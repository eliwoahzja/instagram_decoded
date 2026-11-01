.class public abstract LX/hea;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "FACEBOOK_POST"

    return-object p0

    :pswitch_0
    const-string p0, "INSTAGRAM_POST"

    return-object p0

    :pswitch_1
    const-string p0, "THREADS_POST"

    return-object p0

    :pswitch_2
    const-string p0, "THIRD_PARTY"

    return-object p0

    :pswitch_3
    const-string p0, "CATALOG_PRODUCT"

    return-object p0

    :pswitch_4
    const-string p0, "WEARABLES_ACS_JOURNAL"

    return-object p0

    :pswitch_5
    const-string p0, "WEARABLES_ACS_ACTIVITY"

    return-object p0

    :pswitch_6
    const-string p0, "WEARABLES_ACS_RECOMMENDATION"

    return-object p0

    :pswitch_7
    const-string p0, "WEARABLES_ACS_SPACE"

    return-object p0

    :pswitch_8
    const-string p0, "WEB_REFERENCE_IMAGE"

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
