.class public abstract LX/LTO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "re_opt_in"

    return-object p0

    :pswitch_0
    const-string p0, "default"

    return-object p0

    :pswitch_1
    const-string p0, "prefetch"

    return-object p0

    :pswitch_2
    const-string p0, "vault"

    return-object p0

    :pswitch_3
    const-string p0, "vault_re_opt_in"

    return-object p0

    :pswitch_4
    const-string p0, "ads_billing"

    return-object p0

    :pswitch_5
    const-string p0, "src"

    return-object p0

    :pswitch_6
    const-string p0, "virtual_card"

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

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ReOptIn"

    return-object p0

    :pswitch_0
    const-string p0, "Default"

    return-object p0

    :pswitch_1
    const-string p0, "Prefetch"

    return-object p0

    :pswitch_2
    const-string p0, "Vault"

    return-object p0

    :pswitch_3
    const-string p0, "VaultReOptIn"

    return-object p0

    :pswitch_4
    const-string p0, "AdsBilling"

    return-object p0

    :pswitch_5
    const-string p0, "Src"

    return-object p0

    :pswitch_6
    const-string p0, "VirtualCard"

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
