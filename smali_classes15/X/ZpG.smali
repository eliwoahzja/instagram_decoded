.class public abstract synthetic LX/ZpG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/hr1;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x74b50bae

    if-eq p1, v0, :cond_2

    const v0, -0x7394750d

    if-eq p1, v0, :cond_1

    const v0, 0x317b13

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/hr1;->CSC()Lcom/instagram/api/schemas/ClipsItemDictIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/hr1;->CIP()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/hr1;->Dsb()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;LX/hr1;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "height_ratio"

    invoke-interface {p1}, LX/hr1;->CIP()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/hr1;->CSC()Lcom/instagram/api/schemas/ClipsItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/hr1;->CSC()Lcom/instagram/api/schemas/ClipsItemDictIntf;

    move-result-object v0

    invoke-static {v0, p0}, LX/BRg;->A07(LX/koA;LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "width_ratio"

    invoke-interface {p1}, LX/hr1;->Dsb()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
