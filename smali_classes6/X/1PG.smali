.class public abstract LX/1PG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ACCOUNT_EXPIRE_ERROR"

    return-object p0

    :pswitch_0
    const-string p0, "EXPOSURE_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "JSON_EXCEPTION"

    return-object p0

    :pswitch_2
    const-string p0, "NO_ACCOUNT_FOUND"

    return-object p0

    :pswitch_3
    const-string p0, "NO_CONTENT_PROVIDER_CLIENT_ERROR"

    return-object p0

    :pswitch_4
    const-string p0, "PREF_STORE_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "PROVIDER_NOT_FOUND"

    return-object p0

    :pswitch_6
    const-string p0, "PROVIDER_NOT_TRUSTED"

    return-object p0

    :pswitch_7
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_8
    const-string p0, "TRANSFORMER_ERROR"

    return-object p0

    :pswitch_9
    const-string p0, "UNSUPPORTEDOPERATION_EXCEPTION"

    return-object p0

    :pswitch_a
    const-string p0, "UNALLOWED_CALLER"

    return-object p0

    :pswitch_b
    const-string p0, "ACL_EMPTY"

    return-object p0

    :pswitch_c
    const-string p0, "GENERAL_EXCEPTION"

    return-object p0

    :pswitch_d
    const-string p0, "WRITE_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "APP_DISABLED"

    return-object p0

    :pswitch_f
    const-string p0, "APP_NOT_INSTALLED"

    return-object p0

    :pswitch_10
    const-string p0, "APP_INFO_NOT_FOUND"

    return-object p0

    :pswitch_11
    const-string p0, "REMOVE_ERROR"

    return-object p0

    :pswitch_12
    const-string p0, "APP_FLAVOR_MISMATCH"

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
