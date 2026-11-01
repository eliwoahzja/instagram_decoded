.class public abstract synthetic LX/gJ7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lQW;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lQW;->DKv()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lQW;->C9U()LX/H8M;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lQW;->Bas()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lQW;->Cud()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lQW;->BSB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lQW;->BSC()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lQW;->BW3()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lQW;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lQW;->Cug()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/lQW;->BSD()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6dd2042a -> :sswitch_0
        -0x59672c55 -> :sswitch_1
        -0x4d04ee04 -> :sswitch_2
        -0x247fbcc6 -> :sswitch_3
        -0x1785200b -> :sswitch_4
        -0x11194b3f -> :sswitch_5
        0x2e39a2 -> :sswitch_6
        0x6942258 -> :sswitch_7
        0x21f462b7 -> :sswitch_8
        0x2dd88377 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A01(LX/lQW;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "autoconf_auth_data"

    invoke-interface {p0}, LX/lQW;->BSB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x142

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lQW;->BSC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "autoconf_server_message"

    invoke-interface {p0}, LX/lQW;->BSD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "body"

    invoke-interface {p0}, LX/lQW;->BW3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "can_recover_with_code"

    invoke-interface {p0}, LX/lQW;->Bas()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lQW;->C9U()LX/H8M;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lQW;->C9U()LX/H8M;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0xc

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/6Zt;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lQW;->Cud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lQW;->Cug()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "phone_number_valid"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "should_enable_auto_conf_resend"

    invoke-interface {p0}, LX/lQW;->DKv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/lQW;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
