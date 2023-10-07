#include <iostream>
#include <sstream>
#include "image.hpp"

using namespace std;

RGBImage::RGBImage(const RGBPixel data[], int width, int height)
    : mWidth(width), mHeight(height), mSize(width * height) {
    mData = make_unique<RGBPixel[]>(mSize);
    copy(data, data+mSize, mData.get());
}

void RGBImage::load(istream& in) {
    // Check size
    in.seekg(0, ios::end);
    size_t filesize = in.tellg();
    cout << "Reading file of size " << filesize << " bytes" << endl;
    in.seekg(0, ios::beg);

    // File header
    // ===========
    // First line: magic bytes
    string magic;
    in >> magic;

    // Second line: dimensions
    in >> mWidth >> mHeight;
    mSize = mWidth * mHeight;
    mData = make_unique<RGBPixel[]>(mSize);

    // Third line: color depth
    uint16_t maxval;
    in >> maxval;
    if (maxval != 255) throw runtime_error("unexpected maxval");
    in >> std::ws; // Discard newline

    // Image data
    // ==========
    // TODO [Aufgabe] 1.a
    if(magic == "P3") {
        for(int i = 0; i < mSize; i++) {
            int r, g, b;
            in >> r >> g >> b;
            if(r > 255 || g > 255 || b > 255) throw runtime_error("Invalid color value");
            mData[i] = RGBPixel(r, g, b);
        }
    } else if(magic == "P6"){
        for (int i = 0; i < mSize; ++i) {
            in.read((char*)&mData[i], sizeof(RGBPixel));
        }
    }else {
        throw runtime_error("Invalid file type");
    }


}

void RGBImage::write(ostream& out) const {
    // TODO [Aufgabe] 3.b)
    out << "P6" << endl;
    out << mWidth << " " << mHeight << endl;
    out << "255" << endl;
    for(int i = 0; i < mSize; i++) {
        out.write( (char*) &mData[i], sizeof(RGBPixel));
    }
}

const RGBPixel RGBImage::getPixel(int x, int y) const {
    return mData[y*mWidth + x];
}

void RGBImage::setPixel(int x, int y, const RGBPixel &px) {
    mData.get()[y*mWidth + x] = px;
}

double RGBPixel::getBrightness() const {
    // TODO [Aufgabe] 2.a)
    return (this->red + this->green + this->blue) / 3.0 / 255.f;
}

Coordinate RGBImage::findBrightestPixel() const {
    // TODO [Aufgabe] 3.a)
    double max = 0;
    int x, y;
    for(int i = 0; i < mSize; i++) {
        double brightness = mData[i].getBrightness();
        if(brightness > max) {
            x = i % mWidth;
            y = i / mWidth;
            max = brightness;
        }
    }
    return {x, y};
}
