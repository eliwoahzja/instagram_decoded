.class public abstract LX/XgD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "xav_ig_switcher"

    return-object p0

    :pswitch_0
    const-string p0, "xav_ig_switcher_fb_acquisition"

    return-object p0

    :pswitch_1
    const-string p0, "xav_profile_links"

    return-object p0

    :pswitch_2
    const-string p0, "xpost_upsell"

    return-object p0

    :pswitch_3
    const-string p0, "qp_facebook_app_install"

    return-object p0

    :pswitch_4
    const-string p0, "deep_link"

    return-object p0

    :pswitch_5
    const-string p0, "zar_nta"

    return-object p0

    :pswitch_6
    const-string p0, "ig_story_fb_community_sticker"

    return-object p0

    :pswitch_7
    const-string p0, "ig_profile_fb_group_banner"

    return-object p0

    :pswitch_8
    const-string p0, "unknown"

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
    .end packed-switch
.end method
