//
//  Piece.cpp
//  SushiNeko
//
//  Created by Shota Oiyama on 2015/06/24.
//
//

#include "Piece.h"

using namespace cocos2d;

float Piece::getSpriteHeight() {
    // first grab a reference to the roll sprite
    Sprite* roll = this->getChildByName<Sprite*>("roll");
    
    // then return the roll sprite's height
    return roll->getContentSize().height;
}

Side Piece::getObstacleSide()
{
    return this->obstacleSide;
}

void Piece::setObstacleSide(Side side)
{
    this->obstacleSide = side;
    
    Sprite* roll = this->getChildByName<Sprite*>("roll");
    
    // get references to the chopstick sprites on the left and right sides
    Sprite* leftChopstick = roll->getChildByName<Sprite*>("leftChopstick");
    Sprite* rightChopstick = roll->getChildByName<Sprite*>("rightChopstick");
    
    // turn on the appropriate chopstick visiblity depending on the side the obstacle should appear on
    switch (this->obstacleSide)
    {
        case Side::None:
            leftChopstick->setVisible(false);
            rightChopstick->setVisible(false);
            break;
            
        case Side::Left:
            leftChopstick->setVisible(true);
            rightChopstick->setVisible(false);
            break;
            
        case Side::Right:
            rightChopstick->setVisible(true);
            leftChopstick->setVisible(false);
            break;
    }
}

