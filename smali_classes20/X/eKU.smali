.class public abstract synthetic LX/eKU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;)Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;
    .locals 13

    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CiF()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v9

    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->D5Q()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DiD()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CiF()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CiF()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v7

    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    new-instance v1, LX/dF0;

    invoke-direct {v1, v9}, LX/dF0;-><init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bwp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bwp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dF0;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {v7}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bwu()LX/atb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bwu()LX/atb;

    move-result-object v0

    iput-object v0, v1, LX/dF0;->A00:LX/atb;

    :cond_1
    invoke-interface {v7}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CNm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dF0;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {v7}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CQX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CQX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dF0;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {v7}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CTa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CTa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dF0;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {v7}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->D8m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->D8m()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/dF0;->A01:Ljava/lang/Integer;

    :cond_5
    iget-object v10, v1, LX/dF0;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/dF0;->A00:LX/atb;

    iget-object v11, v1, LX/dF0;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/dF0;->A04:Ljava/lang/String;

    iget-object p0, v1, LX/dF0;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/dF0;->A01:Ljava/lang/Integer;

    new-instance v7, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItemImpl;-><init>(LX/atb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v9, v7

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->D5Q()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->D5Q()Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DiD()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DiD()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v10

    if-eqz v2, :cond_10

    if-eqz v10, :cond_10

    new-instance v1, LX/dF8;

    invoke-direct {v1, v2}, LX/dF8;-><init>(Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;)V

    invoke-interface {v10}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->Bwu()LX/atb;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->Bwu()LX/atb;

    move-result-object v0

    iput-object v0, v1, LX/dF8;->A00:LX/atb;

    :cond_a
    invoke-interface {v10}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CNm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CNm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dF8;->A02:Ljava/lang/String;

    :cond_b
    invoke-interface {v10}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CPJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CPJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/dF8;->A01:Ljava/lang/Integer;

    :cond_c
    invoke-interface {v10}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CQX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CQX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dF8;->A03:Ljava/lang/String;

    :cond_d
    invoke-interface {v10}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CTa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->CTa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dF8;->A04:Ljava/lang/String;

    :cond_e
    invoke-interface {v10}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->Ckc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;->Ckc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/dF8;->A05:Ljava/lang/String;

    :cond_f
    iget-object v8, v1, LX/dF8;->A00:LX/atb;

    iget-object v7, v1, LX/dF8;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/dF8;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/dF8;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/dF8;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/dF8;->A05:Ljava/lang/String;

    const-string v0, "XDTTvShowKnowledgeGraphItem"

    new-instance v10, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;

    invoke-direct {v10, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v8, v10, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A00:LX/atb;

    iput-object v7, v10, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A02:Ljava/lang/String;

    iput-object v4, v10, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A01:Ljava/lang/Integer;

    iput-object v3, v10, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A03:Ljava/lang/String;

    iput-object v2, v10, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A04:Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/api/schemas/TvShowKnowledgeGraphItemImpl;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_10
    move-object v2, v10

    :cond_11
    new-instance v0, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;

    invoke-direct {v0, v9, v2, v5, v6}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfoImpl;-><init>(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6bac29f9

    if-eq p1, v0, :cond_3

    const v0, -0x37ea4e63

    if-eq p1, v0, :cond_2

    const v0, 0x337a8b

    if-eq p1, v0, :cond_1

    const v0, 0x7d9dd371

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DiD()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->D5Q()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CiF()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->CiF()Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;

    move-result-object v1

    const-string v0, "movie_kg_item"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "name"

    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rating"

    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->D5Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->DiD()Lcom/instagram/api/schemas/TvShowKnowledgeGraphItem;

    move-result-object v1

    const-string v0, "tv_show_kg_item"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
