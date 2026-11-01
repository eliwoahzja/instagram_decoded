.class public abstract LX/YEp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "POSITION_OUT_OF_BOUNDS"

    return-object p0

    :pswitch_0
    const-string p0, "ORGANIC_SECTIONS_DUPLICATED"

    return-object p0

    :pswitch_1
    const-string p0, "INSERTION_POSITION_LESS_THAN_ZERO"

    return-object p0

    :pswitch_2
    const-string p0, "INSERTION_POSITION_LARGER_THAN_TRAY_SIZE"

    return-object p0

    :pswitch_3
    const-string p0, "BACKGROUND_MEDIA_HIDDEN"

    return-object p0

    :pswitch_4
    const-string p0, "AD_POSITION_IS_PASSED"

    return-object p0

    :pswitch_5
    const-string p0, "TARGET_POSITION_NO_LONGER_VALID"

    return-object p0

    :pswitch_6
    const-string p0, "OVERLAY_AD_NOT_FINDING_HOSTING_ORGANIC_MEDIA"

    return-object p0

    :pswitch_7
    const-string p0, "CONTENT_INVALID"

    return-object p0

    :pswitch_8
    const-string p0, "BRAND_SAFETY_DID_NOT_MEET"

    return-object p0

    :pswitch_9
    const-string p0, "INCOMPATIBLE_CONTENT_BLOCKLIST"

    return-object p0

    :pswitch_a
    const-string p0, "REPLACED_SLOT"

    return-object p0

    :pswitch_b
    const-string p0, "REPLACED_SLOT_TARGET_POSITION_NO_LONGER_VALID"

    return-object p0

    :pswitch_c
    const-string p0, "PROFILE_AD_HOST_PROFILE_FEED_PLACEMENT_INVALID"

    return-object p0

    :pswitch_d
    const-string p0, "PROFILE_AD_HOST_PROFILE_REEL_PLACEMENT_INVALID"

    return-object p0

    :pswitch_e
    const-string p0, "AFS_SUBSCRIBED"

    return-object p0

    :pswitch_f
    const-string p0, "STALE_WILL_EAGER_REFRESH"

    return-object p0

    :pswitch_10
    const-string p0, "CROSS_SURFACE_DUPLICATE_AD_RECEIVED"

    return-object p0

    :pswitch_11
    const-string p0, "SELF"

    return-object p0

    :pswitch_12
    const-string p0, "PUSH_DOWN_REOFFER"

    return-object p0

    :pswitch_13
    const-string p0, "INSTREAM_INTERSTITIAL_ADJACENT"

    return-object p0

    :pswitch_14
    const-string p0, "SFD_JUMP_UNINJECT"

    return-object p0

    :pswitch_15
    const-string p0, "REFRESH_DISCARD_UNSEEN"

    return-object p0

    :pswitch_16
    const-string p0, "CONTENT_ABANDONED"

    return-object p0

    :pswitch_17
    const-string p0, "UNKNOWN"

    return-object p0

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
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
