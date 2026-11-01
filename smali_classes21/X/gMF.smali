.class public abstract synthetic LX/gMF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/l1y;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/l1y;->C74()LX/kW0;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/l1y;->CGu()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/l1y;->BqR()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/l1y;->D3H()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/l1y;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/l1y;->CuW()LX/qdK;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/l1y;->BvU()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/l1y;->Dhm()LX/a3w;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x70c1d371 -> :sswitch_0
        -0x5decfb0a -> :sswitch_1
        -0x5069ecaa -> :sswitch_2
        -0x12f4d4a2 -> :sswitch_3
        0x6942258 -> :sswitch_4
        0x720c8e5 -> :sswitch_5
        0x19c5759b -> :sswitch_6
        0x7a030015 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/l1y;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "cursor"

    invoke-interface {p1}, LX/l1y;->BqR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disclaimer"

    invoke-interface {p1}, LX/l1y;->BvU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/l1y;->C74()LX/kW0;

    move-result-object v1

    const-string v0, "featured_injected_prompts_response"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/l1y;->CGu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_next_page"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/l1y;->CuW()LX/qdK;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "prompts_info"

    invoke-interface {p1}, LX/l1y;->D3H()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A06(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p1}, LX/l1y;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/l1y;->Dhm()LX/a3w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/l1y;->Dhm()LX/a3w;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x180

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
