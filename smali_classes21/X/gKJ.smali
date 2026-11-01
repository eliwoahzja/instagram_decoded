.class public abstract synthetic LX/gKJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lQT;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/lQT;->C3M()LX/jnM;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/lQT;->CtZ()LX/qeW;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/lQT;->Cll()Lcom/instagram/api/schemas/NonDiscInfoIntf;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/lQT;->CtU()Lcom/instagram/api/schemas/PaymentInfoIntf;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/lQT;->BwB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/lQT;->DZV()LX/l3z;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/lQT;->C2z()LX/a5k;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/lQT;->DAo()LX/qcR;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/lQT;->DB8()LX/QOZ;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67e8ac2a -> :sswitch_0
        -0x4a329af7 -> :sswitch_1
        -0x4a033d83 -> :sswitch_2
        -0x2ee3cdfa -> :sswitch_3
        -0xe466f41 -> :sswitch_4
        0x1bfab -> :sswitch_5
        0x5c4d208 -> :sswitch_6
        0x2652ced6 -> :sswitch_7
        0x436cac3f -> :sswitch_8
    .end sparse-switch
.end method

.method public static A01(LX/lQT;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "display_footer_subtitle"

    invoke-interface {p0}, LX/lQT;->BwB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lQT;->C2z()LX/a5k;

    move-result-object v1

    const-string v0, "error"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lQT;->C3M()LX/jnM;

    move-result-object v1

    const-string v0, "estimated_taxes"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lQT;->Cll()Lcom/instagram/api/schemas/NonDiscInfoIntf;

    move-result-object v1

    const-string v0, "non_discrimination_policy_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lQT;->CtU()Lcom/instagram/api/schemas/PaymentInfoIntf;

    move-result-object v1

    const-string v0, "payment"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lQT;->CtZ()LX/qeW;

    move-result-object v1

    const-string v0, "payment_details"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lQT;->DAo()LX/qcR;

    move-result-object v1

    const-string v0, "required_action"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lQT;->DB8()LX/QOZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lQT;->DB8()LX/QOZ;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x200

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/lQT;->DZV()LX/l3z;

    move-result-object v1

    const-string v0, "tax"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
