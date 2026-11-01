.class public abstract synthetic LX/ki8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qeW;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qeW;->Bw6()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qeW;->Czp()LX/qdO;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qeW;->CtY()LX/dH2;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qeW;->CZ9()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qeW;->BwH()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/qeW;->CPZ()LX/qdO;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/qeW;->BJL()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/qeW;->BJN()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6fd21801 -> :sswitch_0
        -0x6f06f8ed -> :sswitch_1
        -0x67974617 -> :sswitch_2
        -0x5bf16f2b -> :sswitch_3
        -0x57d81ec9 -> :sswitch_4
        0x228b6a9c -> :sswitch_5
        0x42c01e8b -> :sswitch_6
        0x6818f0c3 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A01(LX/qeW;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "accessibility_description"

    invoke-interface {p0}, LX/qeW;->BJL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "accessibility_label"

    invoke-interface {p0}, LX/qeW;->BJN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_description"

    invoke-interface {p0}, LX/qeW;->Bw6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_label"

    invoke-interface {p0}, LX/qeW;->BwH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qeW;->CPZ()LX/qdO;

    move-result-object v1

    const-string v0, "inline_action"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "logos_uri"

    invoke-interface {p0}, LX/qeW;->CZ9()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/qeW;->CtY()LX/dH2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/qeW;->CtY()LX/dH2;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_credential_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/qeW;->Czp()LX/qdO;

    move-result-object v1

    const-string v0, "primary_action"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
