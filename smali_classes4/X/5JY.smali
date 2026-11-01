.class public abstract synthetic LX/5JY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;)Lcom/instagram/api/schemas/DynamicItemMetadataForIGDictImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->BPj()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->C5f()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->Dgl()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->BPj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->C5f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->Dgl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->Dgl()Ljava/lang/Integer;

    move-result-object p0

    :cond_0
    new-instance v0, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDictImpl;

    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDictImpl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5b287679

    if-eq p1, v0, :cond_2

    const v0, -0x163e9f36

    if-eq p1, v0, :cond_1

    const v0, 0x31f5dc3c

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->Dgl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->BPj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->C5f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "asset_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->BPj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fallback_asset_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->C5f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "traffic_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->Dgl()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
