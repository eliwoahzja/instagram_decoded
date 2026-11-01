.class public abstract synthetic LX/kfh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qdT;I)LX/knx;
    .locals 1

    const v0, -0x2d05ccc3

    if-eq p1, v0, :cond_1

    const v0, 0x39b884e8

    if-eq p1, v0, :cond_2

    const v0, 0x7710155b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qdT;->BSI()LX/qcX;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/qdT;->D6P()LX/qdS;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/qdT;->CtX()LX/qci;

    move-result-object v0

    :goto_0
    check-cast v0, LX/knx;

    return-object v0
.end method

.method public static A01(LX/qdT;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/qdT;->BSI()LX/qcX;

    move-result-object v1

    const-string v0, "availability"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qdT;->CtX()LX/qci;

    move-result-object v1

    const-string v0, "paymentConfig"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qdT;->D6P()LX/qdS;

    move-result-object v1

    const-string v0, "receiverInfo"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
