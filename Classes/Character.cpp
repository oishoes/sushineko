//
//  Character.cpp
//  SushiNeko
//
//  Created by Shota Oiyama on 2015/06/24.
//
//

#include "Character.h"

using namespace cocos2d;

bool Character::init()
{
    if (! Node::init())
    {
        return false;
    }
    
    // thec character starts on the left side
    this->side = Side::Left;
    
    // load the character animation timeline
    this->timeline = CSLoader::createTimeline("Character.csb");
    
    // retain the character animation timeline so it doesn't get deallocated
    this->timeline->retain();
    
    return true;
}

Side Character::getSide()
{
    return this->side;
}

void Character::setSide(Side side)
{
    this->side = side;
    
    if (this->side == Side::Right)
    {
        this->setScaleX(-1.0f);
    }
    else
    {
        this->setScaleX(1.0f);
    }
}

void Character::onExit()
{
    // release the retain we called in init
    this->timeline->release();
    
    Node::onExit();
}

void Character::runChopAnimation()
{
    // we have to first stop any of the character's running actions so that we can start a new one
    this->stopAllActions();
    
    // we run the timeline so that it gets an update tick every frame
    this->runAction(this->timeline);
    
    // tell the timeline to play the chop animation, set loop to false
    this->timeline->play("chop", false);
}