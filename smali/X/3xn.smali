.class public abstract LX/3xn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    const-string p0, "cold_start"

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string/jumbo p0, "warm_start_with_feed"

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string p0, "background_prefetch"

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string/jumbo p0, "pull_to_refresh"

    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "fragment_refresh"

    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "auto_refresh"

    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string p0, "consumption_based_refresh"

    .line 29
    return-object p0

    .line 30
    :pswitch_6
    const-string/jumbo p0, "pagination"

    .line 33
    return-object p0

    .line 34
    :pswitch_7
    const-string/jumbo p0, "profile_stories"

    .line 37
    return-object p0

    .line 38
    :pswitch_8
    const-string p0, "following_feed"

    .line 40
    return-object p0

    .line 41
    :pswitch_9
    const-string/jumbo p0, "realtime_push"

    .line 44
    return-object p0

    .line 45
    :pswitch_a
    const-string/jumbo p0, "realtime_push_pending"

    .line 48
    return-object p0

    .line 49
    :pswitch_b
    const-string/jumbo p0, "reconnection_refresh"

    .line 52
    return-object p0

    .line 53
    :pswitch_c
    const-string p0, "group_stories_filter"

    .line 55
    return-object p0

    .line 56
    :pswitch_d
    const-string p0, "group_stories_full"

    .line 58
    return-object p0

    .line 59
    :pswitch_e
    const-string p0, "digital_reset"

    .line 61
    return-object p0

    .line 62
    :pswitch_f
    const-string/jumbo p0, "swipe_right"

    .line 65
    return-object p0

    .line 66
    :pswitch_10
    const-string/jumbo p0, "reset_to_home"

    .line 69
    return-object p0

    .line 70
    :pswitch_11
    const-string/jumbo p0, "reset_to_home_after_story_consumption"

    .line 73
    return-object p0

    .line 74
    :pswitch_12
    const-string p0, "cross_tab_refresh"

    .line 76
    return-object p0

    .line 77
    :pswitch_13
    const-string/jumbo p0, "unconnected_stories"

    .line 80
    return-object p0

    .line 81
    :pswitch_14
    const-string p0, "creator_following_stories"

    .line 83
    return-object p0

    .line 84
    :pswitch_15
    const-string p0, "friend_highlights"

    .line 86
    return-object p0

    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    const-string p0, "COLD_START"

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "WARM_START_WITH_FEED"

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "BACKGROUND_PREFETCH"

    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "PULL_TO_REFRESH"

    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "FRAGMENT_REFRESH"

    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "AUTO_REFRESH"

    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "CONSUMPTION_BASED_REFRESH"

    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "PAGINATION"

    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "PROFILE_STORIES"

    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "FOLLOWING_FEED"

    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "REALTIME_PUSH"

    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "REALTIME_PUSH_PENDING"

    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "RECONNECTION_REFRESH"

    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "GROUP_STORIES_FILTER"

    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "GROUP_STORIES_FULL"

    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "DIGITAL_RESET"

    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "SWIPE_RIGHT"

    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "RESET_TO_HOME"

    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "RESET_TO_HOME_AFTER_STORY_CONSUMPTION"

    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "CROSS_TAB_REFRESH"

    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "UNCONNECTED_STORIES"

    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "CREATOR_FOLLOWING_STORIES"

    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "FRIEND_HIGHLIGHTS"

    .line 75
    return-object p0

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
