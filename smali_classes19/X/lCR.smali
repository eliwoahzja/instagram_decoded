.class public abstract synthetic LX/lCR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/skl;LX/skl;)LX/btu;
    .locals 3

    invoke-interface {p0}, LX/skl;->CqF()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/skl;->Dh4()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, LX/skl;->CqF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/skl;->CqF()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/skl;->Dh4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/skl;->Dh4()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v0, LX/btu;

    invoke-direct {v0, v2, v1}, LX/btu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/skl;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x66a2c72a

    if-eq p1, v0, :cond_1

    const v0, 0x523289d1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/skl;->CqF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/skl;->Dh4()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/skl;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "original"

    invoke-interface {p0}, LX/skl;->CqF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "translated"

    invoke-interface {p0}, LX/skl;->Dh4()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
