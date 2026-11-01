.class public abstract synthetic LX/kj3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qeZ;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qeZ;->BSv()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qeZ;->CuB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qeZ;->BSu()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qeZ;->BgB()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qeZ;->D4C()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/qeZ;->CJQ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/qeZ;->Caa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/qeZ;->CJP()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e98e5ff -> :sswitch_0
        -0x3b1c8a3f -> :sswitch_1
        -0xea07435 -> :sswitch_2
        0x5a5dc0e -> :sswitch_3
        0x26d3a2ac -> :sswitch_4
        0x49d73332 -> :sswitch_5
        0x58c15bac -> :sswitch_6
        0x59bfe3fc -> :sswitch_7
    .end sparse-switch
.end method

.method public static A01(LX/qeZ;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0xad

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/qeZ;->BSu()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "away_score"

    invoke-interface {p0}, LX/qeZ;->BSv()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "clock"

    invoke-interface {p0}, LX/qeZ;->BgB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xc6

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/qeZ;->CJP()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "home_score"

    invoke-interface {p0}, LX/qeZ;->CJQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "match_status"

    invoke-interface {p0}, LX/qeZ;->Caa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "period"

    invoke-interface {p0}, LX/qeZ;->CuB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "quarter"

    invoke-interface {p0}, LX/qeZ;->D4C()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
