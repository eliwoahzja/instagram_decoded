.class public abstract LX/2yo;
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
    const-string p0, "feed_timeline"

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "explore_popular"

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string/jumbo p0, "serp_top"

    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "feed_contextual_keyword"

    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string/jumbo p0, "newsfeed"

    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string/jumbo p0, "profile"

    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string/jumbo p0, "self_profile"

    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "camera"

    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string/jumbo p0, "tags"

    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string/jumbo p0, "media"

    .line 42
    return-object p0

    .line 43
    :pswitch_9
    const-string p0, "direct"

    .line 45
    return-object p0

    .line 46
    :pswitch_a
    const-string p0, "igtv"

    .line 48
    return-object p0

    .line 49
    :pswitch_b
    const-string/jumbo p0, "promoted_posts"

    .line 52
    return-object p0

    .line 53
    :pswitch_c
    const-string p0, "ads_manager"

    .line 55
    return-object p0

    .line 56
    :pswitch_d
    const-string p0, "inspiration_hub"

    .line 58
    return-object p0

    .line 59
    :pswitch_e
    const-string p0, "creator_inspiration_hub"

    .line 61
    return-object p0

    .line 62
    :pswitch_f
    const-string p0, "feed_short_url"

    .line 64
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
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
    const-string/jumbo p0, "mainfeed"

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "explore"

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string/jumbo p0, "search"

    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string/jumbo p0, "news"

    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string/jumbo p0, "user"

    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string/jumbo p0, "profile"

    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "a"

    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string/jumbo p0, "r"

    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "ar"

    .line 39
    return-object p0

    .line 40
    :pswitch_8
    const-string/jumbo p0, "tags"

    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const-string/jumbo p0, "media"

    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "direct-thread"

    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "igtv_profile"

    .line 53
    return-object p0

    .line 54
    :pswitch_c
    const-string/jumbo p0, "promote"

    .line 57
    return-object p0

    .line 58
    :pswitch_d
    const-string p0, "active_promotions"

    .line 60
    return-object p0

    .line 61
    :pswitch_e
    const-string/jumbo p0, "pro_inspiration"

    .line 64
    return-object p0

    .line 65
    :pswitch_f
    const-string p0, "creators_inspiration"

    .line 67
    return-object p0

    .line 68
    :pswitch_10
    const-string p0, "feed_short_url"

    .line 70
    return-object p0

    nop

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
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
    .end packed-switch
.end method
