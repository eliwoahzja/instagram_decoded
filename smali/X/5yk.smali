.class public abstract synthetic LX/5yk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CreationToolInfoDictIntf;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    const-string p0, "Requested missing field (hash: "

    .line 5
    const-string v0, ")"

    .line 7
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BP1()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->ByP()Ljava/lang/Double;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->Bh8()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->CZs()Ljava/lang/Double;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->Ddi()Ljava/lang/Double;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->CZt()Ljava/lang/Double;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->DRQ()Ljava/lang/Double;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BaN()LX/4zh;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    nop

    .line 58
    :sswitch_data_0
    .sparse-switch
        -0x7e76fe34 -> :sswitch_0
        -0x5363fa96 -> :sswitch_1
        -0x50e098e1 -> :sswitch_2
        -0x21b371a0 -> :sswitch_3
        -0x138d3c27 -> :sswitch_4
        0x7ea7f79 -> :sswitch_5
        0x506084d7 -> :sswitch_6
        0x7abc8e72 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/CreationToolInfoDictIntf;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "appearance_effect"

    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BP1()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BaN()LX/4zh;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BaN()LX/4zh;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const-string v0, "camera_tool"

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    const-string v1, "color_filters"

    .line 41
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->Bh8()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 48
    const-string v1, "duration_selector_seconds"

    .line 50
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->ByP()Ljava/lang/Double;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 57
    const-string/jumbo v1, "magic_cut_end_time"

    .line 60
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->CZs()Ljava/lang/Double;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 67
    const-string/jumbo v1, "magic_cut_start_time"

    .line 70
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->CZt()Ljava/lang/Double;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 77
    const-string/jumbo v1, "speed_selector"

    .line 80
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->DRQ()Ljava/lang/Double;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 87
    const-string/jumbo v1, "timer_selector_seconds"

    .line 90
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->Ddi()Ljava/lang/Double;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 97
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_1
    const/4 v1, 0x0

    .line 103
    goto :goto_0
.end method
