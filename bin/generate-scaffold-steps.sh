#!/bin/sh

rails generate scaffold pedometer user_id:integer steps:integer start_time:datetime finish_time:datetime goal:integer
