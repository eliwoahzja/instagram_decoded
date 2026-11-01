.class public abstract LX/5Y6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "upsell"

    return-object p0

    :pswitch_1
    const-string p0, "account_linking_setting"

    return-object p0

    :pswitch_2
    const-string p0, "after_new_fbc"

    return-object p0

    :pswitch_3
    const-string p0, "app_start"

    return-object p0

    :pswitch_4
    const/16 p0, 0x2da

    invoke-static {p0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "bloks"

    return-object p0

    :pswitch_6
    const-string p0, "bloks_update_auto_crosspost_setting_action"

    return-object p0

    :pswitch_7
    const-string p0, "camera_open_prefetch"

    return-object p0

    :pswitch_8
    const-string p0, "clips_share_later"

    return-object p0

    :pswitch_9
    const/16 p0, 0x8b

    invoke-static {p0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "feed_composer_prefetch"

    return-object p0

    :pswitch_b
    const-string p0, "feed_share_later"

    return-object p0

    :pswitch_c
    const-string p0, "ig_tv"

    return-object p0

    :pswitch_d
    const-string p0, "likes_sheet"

    return-object p0

    :pswitch_e
    const-string p0, "reels"

    return-object p0

    :pswitch_f
    const-string p0, "reels_in_feed_overflow_menu"

    return-object p0

    :pswitch_10
    const/16 p0, 0x2e2

    invoke-static {p0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-string p0, "reels_row_share"

    return-object p0

    :pswitch_12
    const-string p0, "reels_share_later"

    return-object p0

    :pswitch_13
    const-string p0, "story_composer"

    return-object p0

    :pswitch_14
    const/16 p0, 0xed

    invoke-static {p0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    const-string p0, "switch_to_biz"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
