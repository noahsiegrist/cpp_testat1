#include <iostream>
#include <cmath>
#include <numbers>
#include "filter.hpp"

using namespace std;

double computeGaussian(int dx, int dy, double sigma) {
    double dist_sq = dx*dx + dy*dy;
    return 1 / sqrt(2 * numbers::pi_v<double> * sigma*sigma) * exp(-dist_sq / (2 * sigma*sigma));
}

void applyBoxBlur(const RGBImage& src, RGBImage& dest) {
    if (src.getWidth() != dest.getWidth()
        || src.getHeight() != dest.getHeight()) {
        throw runtime_error("Size mismatch");
    }

    // TODO [Aufgabe] 4.a)
    for(int x = 0; x < src.getWidth(); x++) {
        for(int y = 0; y < src.getHeight(); y++) {
            int red = 0, green = 0, blue = 0;
            for(int dx = -1; dx <= 1; dx++) {
                for(int dy = -1; dy <= 1; dy++) {
                    if(0 <= x+dx && x+dx < src.getWidth() && 0 <= y+dy && y+dy < src.getHeight()){
                        const RGBPixel p = src.getPixel(x + dx, y + dy);
                        red += p.red;
                        green += p.green;
                        blue += p.blue;
                    }
                }
            }
            dest.setPixel(x,y,RGBPixel(red / 9, green / 9, blue / 9));
        }
    }


}

void applyGaussianBlur(const RGBImage& src, RGBImage& dest, double sigma) {
    if (src.getWidth() != dest.getWidth()
        || src.getHeight() != dest.getHeight()) {
        throw runtime_error("Size mismatch");
    }
    const int radius = (int)sigma;

    for (int y = 0; y < src.getHeight(); y++) {
        for (int x = 0; x < src.getWidth(); x++) {
            // TODO [Aufgabe] 4.b)
            double b = 0;

            double result = 0;
            double total_weights = 0;

            for (int dy = -radius; dy <= radius; dy++) {
                for (int dx = -radius; dx <= radius; dx++) {
                    double factor = computeGaussian(dx, dy, sigma);
                    result += factor * src.getPixel(x + dx, y + dy).getBrightness();
                    total_weights += factor;
                }
            }
            b = result / total_weights;


            RGBPixel px(int(b*255), int(b*255), int(b*255));
            dest.setPixel(x, y, px);
        }
    }
}
