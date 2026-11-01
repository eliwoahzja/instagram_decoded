.class public abstract synthetic LX/0tR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kom;LX/Kom;)LX/0tQ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Kom;->CFy()Z

    invoke-interface {p0}, LX/Kom;->CRY()LX/jWO;

    move-result-object p0

    invoke-interface {p1}, LX/Kom;->CFy()Z

    move-result v1

    invoke-interface {p1}, LX/Kom;->CRY()LX/jWO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Kom;->CRY()LX/jWO;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/eJr;->A00(LX/jWO;LX/jWO;)LX/X6Z;

    move-result-object v0

    :cond_0
    move-object p0, v0

    :cond_1
    new-instance v0, LX/0tQ;

    invoke-direct {v0, p0, v1}, LX/0tQ;-><init>(LX/jWO;Z)V

    return-object v0
.end method

.method public static A01(LX/Kom;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7bf00384

    if-eq p1, v0, :cond_1

    const v0, -0x30956878

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Kom;->CFy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Kom;->CRY()LX/jWO;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Kom;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Kom;->CFy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_active_interventions"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/Kom;->CRY()LX/jWO;

    move-result-object v1

    const-string/jumbo v0, "interventions"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
