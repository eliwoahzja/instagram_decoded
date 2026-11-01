.class public abstract synthetic LX/a5J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->BhP()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->D5K()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->D3W()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->EJo()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->Cys()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->EGS()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->CyP()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->DBF()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->CUe()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->D5J()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->CYW()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->Dgw()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->CEP()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->CyQ()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7301c45e -> :sswitch_0
        -0x664c12b7 -> :sswitch_1
        -0x6574c70f -> :sswitch_2
        -0x5b3388f0 -> :sswitch_3
        -0x4c1734e4 -> :sswitch_4
        -0x494a82a7 -> :sswitch_5
        -0x1aee6716 -> :sswitch_6
        0x79e3af9 -> :sswitch_7
        0x111afa8c -> :sswitch_8
        0x12f53c53 -> :sswitch_9
        0x156d7d09 -> :sswitch_a
        0x1c68c444 -> :sswitch_b
        0x7547a6eb -> :sswitch_c
        0x77561a3e -> :sswitch_d
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "comment_button_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->BhP()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->CEP()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_eligible_for_cache"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->EGS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_head_load"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->EJo()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "last_ranked_time_s"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->CUe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "log_permalink_impression_cond"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->CYW()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ppost_tap_and_like"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->CyP()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ppost_tap_clean"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->CyQ()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "preshare"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->Cys()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "psharesheet_recipient_select"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->D3W()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ranking_request_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->D5J()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ranking_score"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->D5K()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reshare_button_tap_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->DBF()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "transformed_permalink_imp"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfo;->Dgw()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
