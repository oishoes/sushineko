//
//  PieceReader.cpp
//  SushiNeko
//
//  Created by Shota Oiyama on 2015/06/24.
//
//

#include "PieceReader.h"
#include "Piece.h"

using namespace cocos2d;

static PieceReader* _instancePieceReader = nullptr;

PieceReader* PieceReader::getInstance()
{
    if (!_instancePieceReader)
    {
        _instancePieceReader = new PieceReader();
    }
    return _instancePieceReader;
}

void PieceReader::purge()
{
    CC_SAFE_DELETE(_instancePieceReader);
}

Node* PieceReader::createNodeWithFlatBuffers(const flatbuffers::Table *nodeOptions)
{
    Piece* node = Piece::create();
    setPropsWithFlatBuffers(node, nodeOptions);
    return node;
}