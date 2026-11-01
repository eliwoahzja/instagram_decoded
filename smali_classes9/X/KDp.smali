.class public abstract synthetic LX/KDp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OkT;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x60d0b80e

    if-eq p1, v0, :cond_1

    const v0, 0x36ebcb

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/OkT;->Dlw()LX/1za;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/OkT;->CWy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/OkT;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/OkT;->CWy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "link_time"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/OkT;->Dlw()LX/1za;

    move-result-object v0

    invoke-virtual {v0}, LX/1za;->A03()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "user"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
