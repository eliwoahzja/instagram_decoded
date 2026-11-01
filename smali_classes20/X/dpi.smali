.class public abstract synthetic LX/dpi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->D8m()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bwu()LX/atb;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CQX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CNm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CTa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bwp()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7522fa8b -> :sswitch_0
        -0x4f0c2b3c -> :sswitch_1
        -0x4ee1c53d -> :sswitch_2
        -0x34528775 -> :sswitch_3
        0x18412d32 -> :sswitch_4
        0x4f8a97e7 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "distributor"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bwp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bwu()LX/atb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->Bwu()LX/atb;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "domain"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "image_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CNm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "instagram_username"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CQX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "kg_ent_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->CTa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "release_year"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MovieKnowledgeGraphItem;->D8m()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
