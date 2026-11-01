.class public abstract synthetic LX/lPT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextAppTVShareInfo;Lcom/instagram/api/schemas/TextAppTVShareInfo;)Lcom/instagram/api/schemas/TextAppTVShareInfoImpl;
    .locals 13

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShareInfo;->C2o()Lcom/instagram/api/schemas/TextAppTVEpisodeDict;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShareInfo;->DMe()Lcom/instagram/api/schemas/TextAppTVShowDict;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShareInfo;->C2o()Lcom/instagram/api/schemas/TextAppTVEpisodeDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShareInfo;->C2o()Lcom/instagram/api/schemas/TextAppTVEpisodeDict;

    move-result-object v4

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    new-instance v2, LX/jnY;

    invoke-direct {v2, v3}, LX/jnY;-><init>(Lcom/instagram/api/schemas/TextAppTVEpisodeDict;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->Btf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jnY;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->C2r()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->C2r()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/jnY;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->C2t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->C2t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jnY;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jnY;->A06:Ljava/lang/String;

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->CNm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jnY;->A07:Ljava/lang/String;

    :cond_3
    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->D8j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/jnY;->A08:Ljava/lang/String;

    :cond_4
    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->D8k()LX/ef4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->D8k()LX/ef4;

    move-result-object v0

    iput-object v0, v2, LX/jnY;->A00:LX/ef4;

    :cond_5
    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->D8l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->D8l()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/jnY;->A02:Ljava/lang/Integer;

    :cond_6
    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->DFh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Lcom/instagram/api/schemas/TextAppTVEpisodeDict;->DFh()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/jnY;->A03:Ljava/lang/Integer;

    :cond_7
    iget-object v9, v2, LX/jnY;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/jnY;->A01:Ljava/lang/Integer;

    iget-object v10, v2, LX/jnY;->A05:Ljava/lang/String;

    iget-object v11, v2, LX/jnY;->A06:Ljava/lang/String;

    iget-object v12, v2, LX/jnY;->A07:Ljava/lang/String;

    iget-object p0, v2, LX/jnY;->A08:Ljava/lang/String;

    iget-object v5, v2, LX/jnY;->A00:LX/ef4;

    iget-object v7, v2, LX/jnY;->A02:Ljava/lang/Integer;

    iget-object v8, v2, LX/jnY;->A03:Ljava/lang/Integer;

    new-instance v4, Lcom/instagram/api/schemas/TextAppTVEpisodeDictImpl;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/api/schemas/TextAppTVEpisodeDictImpl;-><init>(LX/ef4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v3, v4

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShareInfo;->DMe()Lcom/instagram/api/schemas/TextAppTVShowDict;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTVShareInfo;->DMe()Lcom/instagram/api/schemas/TextAppTVShowDict;

    move-result-object v0

    if-eqz v1, :cond_a

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/lPU;->A00(Lcom/instagram/api/schemas/TextAppTVShowDict;Lcom/instagram/api/schemas/TextAppTVShowDict;)Lcom/instagram/api/schemas/TextAppTVShowDictImpl;

    move-result-object v0

    :cond_a
    move-object v1, v0

    :cond_b
    new-instance v0, Lcom/instagram/api/schemas/TextAppTVShareInfoImpl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/api/schemas/TextAppTVShareInfoImpl;-><init>(Lcom/instagram/api/schemas/TextAppTVEpisodeDict;Lcom/instagram/api/schemas/TextAppTVShowDict;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TextAppTVShareInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5c0e4205

    if-eq p1, v0, :cond_1

    const v0, 0x35dafd

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShareInfo;->DMe()Lcom/instagram/api/schemas/TextAppTVShowDict;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShareInfo;->C2o()Lcom/instagram/api/schemas/TextAppTVEpisodeDict;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/TextAppTVShareInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShareInfo;->C2o()Lcom/instagram/api/schemas/TextAppTVEpisodeDict;

    move-result-object v1

    const-string v0, "episode"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextAppTVShareInfo;->DMe()Lcom/instagram/api/schemas/TextAppTVShowDict;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
