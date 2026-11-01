.class public abstract synthetic LX/lPQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;)Lcom/instagram/api/schemas/TextAppGameScoreShareInfoImpl;
    .locals 8

    new-instance v1, LX/jeW;

    invoke-direct {v1, p0}, LX/jeW;-><init>(Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->EJx()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->EJx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jeW;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DEn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DEn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/jeW;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DEq()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DEq()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/jeW;->A02:Ljava/lang/Long;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DGF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DGF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jeW;->A03:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jeW;->A04:Ljava/lang/String;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jeW;->A05:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jeW;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/jeW;->A07:Ljava/lang/String;

    :cond_7
    iget-object v2, v1, LX/jeW;->A00:Ljava/lang/Boolean;

    iget-object v3, v1, LX/jeW;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/jeW;->A02:Ljava/lang/Long;

    iget-object v5, v1, LX/jeW;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/jeW;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/jeW;->A05:Ljava/lang/String;

    iget-object p0, v1, LX/jeW;->A06:Ljava/lang/String;

    iget-object p1, v1, LX/jeW;->A07:Ljava/lang/String;

    new-instance v1, Lcom/instagram/api/schemas/TextAppGameScoreShareInfoImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->EJx()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DGF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZc()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZd()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DEq()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DEn()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x76ee7816 -> :sswitch_0
        -0x6003f154 -> :sswitch_1
        -0x4b26452c -> :sswitch_2
        -0x459c24ff -> :sswitch_3
        -0xa7c1cd3 -> :sswitch_4
        -0x8fa2c57 -> :sswitch_5
        0x6833e92 -> :sswitch_6
        0x8a6347d -> :sswitch_7
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0xcc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->EJx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "score"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DEn()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xe4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DEq()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xe5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DGF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "team_color"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xee

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xef

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "team_name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppGameScoreShareInfo;->DZd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
