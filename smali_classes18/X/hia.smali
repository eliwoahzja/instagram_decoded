.class public abstract LX/hia;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPLOAD_STEP"

    return-object p0

    :pswitch_0
    const-string p0, "COVER_PHOTO_UPLOAD_STEP"

    return-object p0

    :pswitch_1
    const-string p0, "CONFIGURE_STEP"

    return-object p0

    :pswitch_2
    const-string p0, "CONFIGURE_RETRY"

    return-object p0

    :pswitch_3
    const-string p0, "CONFIGURE_REUPLOAD"

    return-object p0

    :pswitch_4
    const-string p0, "ASYNC_POLL"

    return-object p0

    :pswitch_5
    const-string p0, "ASYNC_LIVEQUERY"

    return-object p0

    :pswitch_6
    const-string p0, "RENDER_TRANSCODE"

    return-object p0

    :pswitch_7
    const-string p0, "MANUAL_RETRY"

    return-object p0

    :pswitch_8
    const-string p0, "TRANSPORT_DISPATCHER"

    return-object p0

    :pswitch_9
    const-string p0, "FBUPLOADER_BYTE"

    return-object p0

    :pswitch_a
    const-string p0, "MCI_STRATEGY_FALLBACK"

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
