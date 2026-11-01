.class public abstract LX/HIN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNCONFIGURED_APP"

    return-object p0

    :pswitch_0
    const-string p0, "RESOLVER_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "APP_NOT_INSTALLED"

    return-object p0

    :pswitch_2
    const-string p0, "APP_DISABLED"

    return-object p0

    :pswitch_3
    const-string p0, "MISSING_CONTENT_PROVIDER_CLIENT"

    return-object p0

    :pswitch_4
    const-string p0, "MULTIPLE_CREDENTIAL_SOURCES"

    return-object p0

    :pswitch_5
    const-string p0, "INVALID_CREDENTIAL_SOURCE"

    return-object p0

    :pswitch_6
    const-string p0, "EMPTY_USER_ID"

    return-object p0

    :pswitch_7
    const-string p0, "MISSING_PERMISSION"

    return-object p0

    :pswitch_8
    const-string p0, "PROD_DEBUG_MISMATCH"

    return-object p0

    :pswitch_9
    const-string p0, "ITEM_INVALID_FORMAT"

    return-object p0

    :pswitch_a
    const-string p0, "ITEM_MISSING_FIELD"

    return-object p0

    :pswitch_b
    const-string p0, "ITEM_EXPIRED"

    return-object p0

    :pswitch_c
    const-string p0, "UNKNOWN"

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
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
