.class public abstract synthetic LX/cmx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mrb;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/mrb;->CCQ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/mrb;->BrK()LX/hnp;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/mrb;->DGV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/mrb;->DKm()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/mrb;->CsE()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66c78849 -> :sswitch_0
        0x2eefaa -> :sswitch_1
        0x19e14cb5 -> :sswitch_2
        0x2b8ef8b9 -> :sswitch_3
        0x66e2dd81 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/mrb;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/mrb;->BrK()LX/hnp;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A02(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "full_list_deeplink"

    invoke-interface {p1}, LX/mrb;->CCQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/mrb;->CsE()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v1

    const-string v0, "paging_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "section_id"

    invoke-interface {p1}, LX/mrb;->DGV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/mrb;->DKm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_collapse"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
