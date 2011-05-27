//
//  OGLoggedObject.m
//  objc-logger
//
//  Created by Juan Cruz Ghigliani on 29/04/11.
//  Copyright 2011 Juan Cruz Ghigliani. All rights reserved.
//

#import "OGLoggedObject.h"
#import "OGLoggerManager.h"

@implementation OGLoggedObject


-(OGLogger *)logger{
	return [OGLoggerManager console];
}

@end
