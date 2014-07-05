/*
 * Copyright (c) 2011-2013 Simon HSU.
 * For the sample of QML autoupdate by DevelopmentSupport Class in BlackBerry 10.2 SDK
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import bb.cascades 1.2

Page {
    Container {
        Label {
            text:"QML component update test"
            textStyle.fontSize: FontSize.XLarge
        }
        
        // simply change the text here, save the qml file, check your phone.
        Label {
            text:"Test Here"   
        }
    }
}
