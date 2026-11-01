.class public abstract synthetic LX/J33;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x5b0cac3

    if-eq p1, v0, :cond_2

    const v0, 0x4caf53ac    # 9.192176E7f

    if-eq p1, v0, :cond_1

    const v0, 0x6e8e4b88

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->DbG()Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->BVS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->BtY()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "block_type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->BVS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "depth"

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->BtY()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDictIntf;->DbG()Lcom/instagram/api/schemas/TextWithEntitiesDictIntf;

    move-result-object v1

    const/16 v0, 0x63

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
