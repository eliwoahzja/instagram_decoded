.class public abstract synthetic LX/kc4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qdg;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qdg;->By6()LX/qcV;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qdg;->Bqz()LX/qcU;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qdg;->Br0()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qdg;->D6f()LX/QMw;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qdg;->DOT()LX/kks;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_0
        -0x6c3c8fd5 -> :sswitch_1
        -0x1c1958ee -> :sswitch_2
        0x2dc0f400 -> :sswitch_3
        0x60279fb3 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A01(LX/qdg;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/qdg;->Bqz()LX/qcU;

    move-result-object v1

    const-string v0, "daily_budget"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "daily_budgets_for_durations"

    invoke-interface {p0}, LX/qdg;->Br0()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qdg;->By6()LX/qcV;

    move-result-object v1

    const-string v0, "duration"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qdg;->D6f()LX/QMw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/qdg;->DOT()LX/kks;

    move-result-object v1

    const-string v0, "similar_advertiser_budget_recommendation"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
