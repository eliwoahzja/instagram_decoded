.class public abstract LX/2yn;
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
    :pswitch_0
    const-string/jumbo p0, "main_camera"

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string/jumbo p0, "main_home"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string/jumbo p0, "main_inbox"

    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string/jumbo p0, "main_search"

    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string/jumbo p0, "main_profile"

    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string/jumbo p0, "main_clips"

    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string/jumbo p0, "main_direct"

    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const-string/jumbo p0, "producer_profile"

    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string/jumbo p0, "main_feed_switcher"

    .line 42
    return-object p0

    .line 43
    :pswitch_9
    const-string/jumbo p0, "main_dynamic_tab"

    .line 46
    return-object p0

    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
