.class public abstract synthetic LX/8pk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;)Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;
    .locals 8

    .line 0
    new-instance v1, LX/A3a;

    .line 2
    invoke-direct {v1, p0}, LX/A3a;-><init>(Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;)V

    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->BtB()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->BtB()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/A3a;->A06:Ljava/lang/Integer;

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->CDj()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->CDj()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/A3a;->A07:Ljava/util/List;

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->CR9()LX/6aF;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->CR9()LX/6aF;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/A3a;->A00:LX/6aF;

    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->ELI()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->ELI()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/A3a;->A01:Ljava/lang/Boolean;

    .line 53
    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDi()Ljava/lang/Double;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDi()Ljava/lang/Double;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/A3a;->A02:Ljava/lang/Double;

    .line 65
    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDj()Ljava/lang/Double;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDj()Ljava/lang/Double;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/A3a;->A03:Ljava/lang/Double;

    .line 77
    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDk()Ljava/lang/Double;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDk()Ljava/lang/Double;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/A3a;->A04:Ljava/lang/Double;

    .line 89
    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDl()Ljava/lang/Double;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDl()Ljava/lang/Double;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/A3a;->A05:Ljava/lang/Double;

    .line 101
    :cond_7
    iget-object p0, v1, LX/A3a;->A06:Ljava/lang/Integer;

    .line 103
    iget-object p1, v1, LX/A3a;->A07:Ljava/util/List;

    .line 105
    iget-object v2, v1, LX/A3a;->A00:LX/6aF;

    .line 107
    iget-object v3, v1, LX/A3a;->A01:Ljava/lang/Boolean;

    .line 109
    iget-object v4, v1, LX/A3a;->A02:Ljava/lang/Double;

    .line 111
    iget-object v5, v1, LX/A3a;->A03:Ljava/lang/Double;

    .line 113
    iget-object v6, v1, LX/A3a;->A04:Ljava/lang/Double;

    .line 115
    iget-object v7, v1, LX/A3a;->A05:Ljava/lang/Double;

    .line 117
    new-instance v1, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;

    .line 119
    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDict;-><init>(LX/6aF;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V

    .line 122
    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDj()Ljava/lang/Double;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->ELI()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDi()Ljava/lang/Double;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDk()Ljava/lang/Double;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->CDj()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->BtB()Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->CR9()LX/6aF;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDl()Ljava/lang/Double;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    nop

    .line 58
    :sswitch_data_0
    .sparse-switch
        -0x56b7f03e -> :sswitch_0
        -0x3eefb0c4 -> :sswitch_1
        -0x1b09cf8f -> :sswitch_2
        -0x19b3bf31 -> :sswitch_3
        0x20eb3e03 -> :sswitch_4
        0x60bd5b4a -> :sswitch_5
        0x7aedac1e -> :sswitch_6
        0x7d3d7b03 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "delay_time_in_ms"

    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->BtB()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 14
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->CDj()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->CDj()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 32
    move-result v0

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v4

    .line 61
    :cond_1
    const-string v0, "gesture_types"

    .line 63
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->CR9()LX/6aF;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->CR9()LX/6aF;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    :cond_3
    const-string v0, "interactive_media_design_option"

    .line 84
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_4
    const-string v1, "is_interactive_media_available"

    .line 89
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->ELI()Ljava/lang/Boolean;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 96
    const-string/jumbo v1, "safezone_bottom"

    .line 99
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDi()Ljava/lang/Double;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 106
    const-string/jumbo v1, "safezone_left_and_right"

    .line 109
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDj()Ljava/lang/Double;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 116
    const-string/jumbo v1, "safezone_top"

    .line 119
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDk()Ljava/lang/Double;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 126
    const-string/jumbo v1, "safezone_top_and_bottom"

    .line 129
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDictIntf;->DDl()Ljava/lang/Double;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 136
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
