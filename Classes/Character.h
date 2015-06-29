//
//  Character.h
//  SushiNeko
//
//  Created by Shota Oiyama on 2015/06/24.
//
//

#ifndef __SushiNeko__Character__
#define __SushiNeko__Character__

#include "cocos2d.h"
#include "cocostudio/CocoStudio.h"
#include "Constants.h"

class Character : public cocos2d::Node {
public:
    bool init() override;
    void onExit() override;
    
    void runChopAnimation();
    
    CREATE_FUNC(Character);
    
    void setSide(Side side);
    Side getSide();
    
protected:
    Side side;
    
    cocostudio::timeline::ActionTimeline* timeline;

    
};

#endif /* defined(__SushiNeko__Character__) */