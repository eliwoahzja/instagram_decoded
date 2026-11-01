.class public abstract LX/cRV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "OPEN_FULL_VIEW"

    return-object p0

    :pswitch_0
    const-string p0, "CANCEL_REASONING"

    return-object p0

    :pswitch_1
    const-string p0, "GENERATE_IMAGE"

    return-object p0

    :pswitch_2
    const-string p0, "UPGRADE_TO_SUBS"

    return-object p0

    :pswitch_3
    const-string p0, "DOWNLOAD_MEDIA"

    return-object p0

    :pswitch_4
    const-string p0, "COPY_LINK"

    return-object p0

    :pswitch_5
    const-string p0, "REMIX_MEDIA"

    return-object p0

    :pswitch_6
    const-string p0, "USE_TEMPLATE"

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
    .end packed-switch
.end method
