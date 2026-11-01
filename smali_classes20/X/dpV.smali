.class public abstract synthetic LX/dpV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jRL;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6eb9585a

    if-eq p1, v0, :cond_2

    const v0, 0x5fde7c0

    if-eq p1, v0, :cond_1

    const v0, 0x4e59eca2    # 9.1404096E8f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/jRL;->Cl6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/jRL;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/jRL;->DXI()LX/jQQ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/2aC;LX/jRL;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "items"

    invoke-interface {p1}, LX/jRL;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0x5f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/jRL;->Cl6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/jRL;->DXI()LX/jQQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/jRL;->DXI()LX/jQQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/koA;->HRk(LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "summary"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
