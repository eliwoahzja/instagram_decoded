.class public abstract synthetic LX/keG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qdQ;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x69b36d4c

    if-eq p1, v0, :cond_2

    const v0, -0x33b111ad    # -5.4245708E7f

    if-eq p1, v0, :cond_1

    const v0, 0x4aaf79aa    # 5749973.0f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qdQ;->BWE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/qdQ;->D04()LX/qdE;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/qdQ;->DeG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/qdQ;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "body_text"

    invoke-interface {p0}, LX/qdQ;->BWE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/qdQ;->D04()LX/qdE;

    move-result-object v1

    const-string v0, "primary_cta"

    invoke-static {v1, v0, v2}, LX/2aD;->A04(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title_text"

    invoke-interface {p0}, LX/qdQ;->DeG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
