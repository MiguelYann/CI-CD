#!/bin/sh

export NOM="toto"

env | grep NOM && echo "My fake env var is set" 
