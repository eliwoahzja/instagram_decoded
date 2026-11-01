.class public abstract LX/hi4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NONE"

    return-object p0

    :pswitch_0
    const-string p0, "LOCATION"

    return-object p0

    :pswitch_1
    const-string p0, "HASHTAG"

    return-object p0

    :pswitch_2
    const-string p0, "CHALLENGE"

    return-object p0

    :pswitch_3
    const-string p0, "STICKER"

    return-object p0

    :pswitch_4
    const-string p0, "PBIA"

    return-object p0

    :pswitch_5
    const-string p0, "PRODUCT"

    return-object p0

    :pswitch_6
    const-string p0, "MENTIONS"

    return-object p0

    :pswitch_7
    const-string p0, "MULTI_AD"

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
    .end packed-switch
.end method
