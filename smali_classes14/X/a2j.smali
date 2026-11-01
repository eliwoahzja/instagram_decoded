.class public abstract synthetic LX/a2j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9j5;LX/9j5;)LX/SyJ;
    .locals 3

    invoke-interface {p0}, LX/9j5;->CTe()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/9j5;->CWh()Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    invoke-interface {p1}, LX/9j5;->CTe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9j5;->CTe()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/9j5;->CWh()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/9j5;->CWh()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/7bq;->A00(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/api/schemas/AdLink;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    new-instance v0, LX/SyJ;

    invoke-direct {v0, v1, v2}, LX/SyJ;-><init>(Lcom/instagram/api/schemas/AdLink;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/9j5;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x32affa

    if-eq p1, v0, :cond_1

    const v0, 0x61f7ef4    # 2.9997847E-35f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/9j5;->CTe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/9j5;->CWh()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9j5;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "label"

    invoke-interface {p0}, LX/9j5;->CTe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/9j5;->CWh()Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    const-string v0, "link"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
