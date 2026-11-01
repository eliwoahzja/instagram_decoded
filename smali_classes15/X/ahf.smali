.class public abstract synthetic LX/ahf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/99d;LX/99d;)LX/PV6;
    .locals 3

    new-instance v1, LX/YyJ;

    invoke-direct {v1, p0}, LX/YyJ;-><init>(LX/99d;)V

    invoke-interface {p1}, LX/99d;->BK6()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/99d;->BK6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YyJ;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/99d;->BK7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/99d;->BK7()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YyJ;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/99d;->C5g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/99d;->C5g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YyJ;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/99d;->C5i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/99d;->C5i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/YyJ;->A00:Ljava/lang/Integer;

    :cond_3
    iget-object p1, v1, LX/YyJ;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/YyJ;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/YyJ;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/YyJ;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PV6;

    invoke-direct {v0, p1, p0, v2, v1}, LX/PV6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(LX/99d;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5e7a9c3a

    if-eq p1, v0, :cond_3

    const v0, -0x5a8cadae

    if-eq p1, v0, :cond_2

    const v0, 0x1b8083cc

    if-eq p1, v0, :cond_1

    const v0, 0x6e5d9750

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/99d;->BK6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/99d;->C5i()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/99d;->BK7()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/99d;->C5g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/99d;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "actionLink"

    invoke-interface {p0}, LX/99d;->BK6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "actionLinkFallback"

    invoke-interface {p0}, LX/99d;->BK7()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fallbackCTALabel"

    invoke-interface {p0}, LX/99d;->C5g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fallbackDestination"

    invoke-interface {p0}, LX/99d;->C5i()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
