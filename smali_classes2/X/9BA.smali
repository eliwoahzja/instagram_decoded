.class public abstract synthetic LX/9BA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ifl;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Ifl;->Cec()LX/8xW;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Ifl;->CsI()LX/OkV;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Ifl;->DNH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Ifl;->DCY()LX/lEV;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Ifl;->D0s()LX/Ibm;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Ifl;->EH5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Ifl;->C5r()LX/OkM;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Ifl;->D1Z()LX/8wK;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Ifl;->CGz()LX/8xV;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Ifl;->BXb()LX/Idl;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Ifl;->BbN()LX/8xU;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6756152a -> :sswitch_0
        -0x571beda5 -> :sswitch_1
        -0x1d138045 -> :sswitch_2
        -0x1adbbc3b -> :sswitch_3
        -0x1a82e76e -> :sswitch_4
        0x27847f76 -> :sswitch_5
        0x354527bf -> :sswitch_6
        0x3c79388a -> :sswitch_7
        0x490dd7e1 -> :sswitch_8
        0x52e304c1 -> :sswitch_9
        0x6ebd6848 -> :sswitch_a
    .end sparse-switch
.end method

.method public static A01(LX/Ifl;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Ifl;->BXb()LX/Idl;

    move-result-object v1

    const-string/jumbo v0, "branded_content_config"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ifl;->BbN()LX/8xU;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "can_use_product"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Ifl;->C5r()LX/OkM;

    move-result-object v1

    const-string/jumbo v0, "fan_club_config"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ifl;->CGz()LX/8xV;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "has_onboarded"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Ifl;->EH5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_eligible_to_onboard"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Ifl;->Cec()LX/8xW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Ifl;->Cec()LX/8xW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "mes_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/Ifl;->CsI()LX/OkV;

    move-result-object v1

    const-string/jumbo v0, "paid_partnership_label_config"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ifl;->D0s()LX/Ibm;

    move-result-object v1

    const-string/jumbo v0, "product_config"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ifl;->D1Z()LX/8wK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Ifl;->DCY()LX/lEV;

    move-result-object v1

    const-string/jumbo v0, "revshare_config"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Ifl;->DNH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "show_in_settings"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
