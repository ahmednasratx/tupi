/***************************************************************************
 *   Project TUPI: Magia 2D                                                *
 *   Project Contact: info@maefloresta.com                                 *
 *   Project Website: http://www.maefloresta.com                           *
 *   Project Leader: Gustav Gonzalez <info@maefloresta.com>                *
 *                                                                         *
 *   Developers:                                                           *
 *   2010:                                                                 *
 *    Gustavo Gonzalez / xtingray                                          *
 *                                                                         *
 *   KTooN's versions:                                                     * 
 *                                                                         *
 *   2006:                                                                 *
 *    David Cuadrado                                                       *
 *    Jorge Cuadrado                                                       *
 *   2003:                                                                 *
 *    Fernado Roldan                                                       *
 *    Simena Dinas                                                         *
 *                                                                         *
 *   Copyright (C) 2010 Gustav Gonzalez - http://www.maefloresta.com       *
 *   License:                                                              *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 *   This program is distributed in the hope that it will be useful,       *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of        *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *
 *   GNU General Public License for more details.                          *
 *                                                                         *
 *   You should have received a copy of the GNU General Public License     *
 *   along with this program.  If not, see <http://www.gnu.org/licenses/>. *
 ***************************************************************************/

#ifndef TUPTOOLINTERFACE_H
#define TUPTOOLINTERFACE_H

#include "tglobal.h"
#include "tupframe.h"
#include "taction.h"
#include "qplugin.h" // Q_EXPORT_PLUGIN

#include <QStringList>
#include <QRect>
#include <QPoint>
#include <QPainter>
#include <QBrush>
#include <QPen>
#include <QPainterPath>
#include <QImage>
#include <QHash>
#include <QCursor>
#include <QMouseEvent>

class TupScene;

/**
 * @author David Cuadrado 
*/

class TUPI_EXPORT TupToolInterface
{
    public:
        enum ToolType
        {
            None = 0,
            Brush,
            Fill,
            Selection,
            View,
            Tweener,
            LipSync
        };
        
        virtual ~TupToolInterface() {};
        
        virtual QStringList keys() const = 0;
        virtual int toolType() const = 0;
};

Q_DECLARE_INTERFACE( TupToolInterface, "com.maefloresta.tupi.TupToolInterface/0.1" );

#endif
