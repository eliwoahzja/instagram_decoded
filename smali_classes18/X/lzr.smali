.class public abstract LX/lzr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string v0, "IGD"

    :goto_0
    invoke-static {v0, p0}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "FEED_HEADER"

    goto :goto_0

    :pswitch_1
    const-string v0, "VIDEO_COVER_PHOTO"

    goto :goto_0

    :pswitch_2
    const-string v0, "REELS"

    goto :goto_0

    :pswitch_3
    const-string v0, "STORY_ATTRIBUTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "FEED_PHOTO_OVERFLOW_MENU"

    goto :goto_0

    :pswitch_5
    const-string v0, "FEED_PHOTO_LONG_PRESS"

    goto :goto_0

    :pswitch_6
    const-string v0, "IGD_MUSTACHE_CHAINED"

    goto :goto_0

    :pswitch_7
    const-string v0, "IGD_MUSTACHE"

    goto :goto_0

    :pswitch_8
    const-string v0, "IGD_REEL"

    goto :goto_0

    :pswitch_9
    const-string v0, "IGD_POST"

    goto :goto_0

    :pswitch_a
    const-string v0, "IGD_CHAINED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)LX/6mk;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mk;->A0C:LX/6mk;

    return-object v0

    :cond_0
    sget-object v0, LX/6mk;->A05:LX/6mk;

    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)LX/6fd;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/6fd;->A8G:LX/6fd;

    return-object v0

    :pswitch_1
    sget-object v0, LX/6fd;->A8F:LX/6fd;

    return-object v0

    :pswitch_2
    sget-object v0, LX/6fd;->A63:LX/6fd;

    return-object v0

    :pswitch_3
    sget-object v0, LX/6fd;->A5m:LX/6fd;

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static final A03(Ljava/lang/Integer;)LX/eqR;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/eqR;->A0o:LX/eqR;

    return-object v0

    :pswitch_1
    sget-object v0, LX/eqR;->A0k:LX/eqR;

    return-object v0

    :pswitch_2
    sget-object v0, LX/eqR;->A0S:LX/eqR;

    :pswitch_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final A04(Ljava/lang/Integer;)LX/R5R;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/R5R;->A19:LX/R5R;

    return-object v0

    :pswitch_1
    sget-object v0, LX/R5R;->A1G:LX/R5R;

    return-object v0

    :pswitch_2
    sget-object v0, LX/R5R;->A1P:LX/R5R;

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "igd"

    return-object p0

    :pswitch_0
    const-string p0, "igd_chained"

    return-object p0

    :pswitch_1
    const-string p0, "igd_post"

    return-object p0

    :pswitch_2
    const-string p0, "igd_reel"

    return-object p0

    :pswitch_3
    const-string p0, "igd_mustache"

    return-object p0

    :pswitch_4
    const-string p0, "igd_mustache_chained"

    return-object p0

    :pswitch_5
    const-string p0, "feed_photo_long_press"

    return-object p0

    :pswitch_6
    const-string p0, "feed_photo_overflow_menu"

    return-object p0

    :pswitch_7
    const-string p0, "story_attribution"

    return-object p0

    :pswitch_8
    const-string p0, "reels"

    return-object p0

    :pswitch_9
    const-string p0, "video_cover_photo"

    return-object p0

    :pswitch_a
    const-string p0, "feed_header"

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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
