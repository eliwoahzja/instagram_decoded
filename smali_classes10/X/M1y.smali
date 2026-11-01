.class public abstract synthetic LX/M1y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Sdy;I)Ljava/lang/Object;
    .locals 1

    const v0, 0xa86197b

    if-eq p1, v0, :cond_2

    const v0, 0x28b2e968

    if-eq p1, v0, :cond_1

    const v0, 0x7e8a1f13

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Sdy;->BvV()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Sdy;->BvX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/Sdy;->Bzx()LX/6av;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/Sdy;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "disclaimerBodyRanges"

    invoke-interface {p0}, LX/Sdy;->BvV()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "disclaimerText"

    invoke-interface {p0}, LX/Sdy;->BvX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Sdy;->Bzx()LX/6av;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Sdy;->Bzx()LX/6av;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "eligibleExperienceType"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
