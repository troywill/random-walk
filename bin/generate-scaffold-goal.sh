#!/bin/sh

rails generate scaffold goal user_id:integer \
    goal_steps:integer \
    goal_finish_time:datetime \
    goal_start_time:datetime --force

