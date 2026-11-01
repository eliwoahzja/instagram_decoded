.class public abstract synthetic LX/kib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qcR;I)LX/knx;
    .locals 1

    const v0, -0x54d081ca

    if-eq p1, v0, :cond_1

    const v0, 0x38eb0007

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qcR;->Cef()LX/qdI;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/qcR;->BJs()LX/qdO;

    move-result-object v0

    :goto_0
    check-cast v0, LX/knx;

    return-object v0
.end method

.method public static A01(LX/qcR;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/qcR;->BJs()LX/qdO;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qcR;->Cef()LX/qdI;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
