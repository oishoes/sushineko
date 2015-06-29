//
//  PieceReader.h
//  SushiNeko
//
//  Created by Shota Oiyama on 2015/06/24.
//
//

#ifndef __SushiNeko__PieceReader__
#define __SushiNeko__PieceReader__

#include "cocos2d.h"
#include "cocostudio/WidgetReader/NodeReader/NodeReader.h"

class PieceReader : public cocostudio::NodeReader
{
public:
    static PieceReader* getInstance();
    static void purge();
    cocos2d::Node* createNodeWithFlatBuffers(const flatbuffers::Table* nodeOptions);
};

#endif /* defined(__SushiNeko__PieceReader__) */
