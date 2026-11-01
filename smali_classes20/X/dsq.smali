.class public abstract synthetic LX/dsq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jYQ;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7432bede

    if-eq p1, v0, :cond_3

    add-int/lit16 v0, v0, 0x4a0d

    if-eq p1, v0, :cond_2

    const v0, -0x625609f7

    if-eq p1, v0, :cond_1

    const v0, 0x759f8250

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/jYQ;->CRE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/jYQ;->DX7()LX/jfd;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/jYQ;->CRH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/jYQ;->CRF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/jYQ;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "interest_id"

    invoke-interface {p0}, LX/jYQ;->CRE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "interest_text"

    invoke-interface {p0}, LX/jYQ;->CRF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "interest_type"

    invoke-interface {p0}, LX/jYQ;->CRH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/jYQ;->DX7()LX/jfd;

    move-result-object v1

    const-string v0, "suggestion_info"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
