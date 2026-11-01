.class public abstract synthetic LX/gNI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lFt;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lFt;->DNP()Z

    move-result p0

    goto :goto_0

    :sswitch_1
    invoke-interface {p0}, LX/lFt;->Cnu()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lFt;->DsP()Z

    move-result p0

    goto :goto_0

    :sswitch_3
    invoke-interface {p0}, LX/lFt;->DiF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lFt;->Dma()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lFt;->Dg3()Z

    move-result p0

    goto :goto_0

    :sswitch_6
    invoke-interface {p0}, LX/lFt;->DPM()Z

    move-result p0

    goto :goto_0

    :sswitch_7
    invoke-interface {p0}, LX/lFt;->DNS()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lFt;->DPK()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x788317e7 -> :sswitch_0
        -0x38a6f32b -> :sswitch_1
        -0x26e8db51 -> :sswitch_2
        -0x12d35d9a -> :sswitch_3
        -0xfd6772a -> :sswitch_4
        -0xe995f6c -> :sswitch_5
        0x488d036 -> :sswitch_6
        0x14f5fb43 -> :sswitch_7
        0x3736344d -> :sswitch_8
    .end sparse-switch
.end method

.method public static A01(LX/lFt;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lFt;->Cnu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lFt;->DNP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lFt;->DNS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_new_login_screen"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1da

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lFt;->DPK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lFt;->DPM()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "sms_two_factor_on"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lFt;->Dg3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "totp_two_factor_on"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1e

    const/16 v1, 0x15

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/393;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lFt;->DiF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/393;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lFt;->Dma()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/lFt;->DsP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
