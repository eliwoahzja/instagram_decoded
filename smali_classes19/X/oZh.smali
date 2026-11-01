.class public final LX/oZh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zzj;


# instance fields
.field public A00:LX/Zzj;

.field public A01:Ljava/util/Map;

.field public A02:LX/Esp;


# virtual methods
.method public final Adn()LX/Ge9;
    .locals 3

    invoke-virtual {p0}, LX/oZh;->BND()LX/Ge9;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/R68;

    invoke-direct {v0, v2, v1}, LX/R68;-><init>(LX/Ge9;I)V

    return-object v0
.end method

.method public final B9H()LX/sat;
    .locals 1

    iget-object v0, p0, LX/oZh;->A00:LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v0

    return-object v0
.end method

.method public final BND()LX/Ge9;
    .locals 1

    iget-object v0, p0, LX/oZh;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge9;

    return-object v0
.end method

.method public final BWL(Ljava/lang/String;Z)LX/Ge9;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/oZh;->BND()LX/Ge9;

    move-result-object v1

    new-instance v0, LX/lcD;

    invoke-direct {v0, p0, p1, v1, p2}, LX/lcD;-><init>(LX/oZh;Ljava/lang/String;LX/Ge9;Z)V

    return-object v0
.end method

.method public final C9N(Ljava/lang/String;F)LX/Ge9;
    .locals 2

    invoke-virtual {p0}, LX/oZh;->BND()LX/Ge9;

    move-result-object v1

    new-instance v0, LX/qNj;

    invoke-direct {v0, p1, v1, p2}, LX/qNj;-><init>(Ljava/lang/String;LX/Ge9;F)V

    return-object v0
.end method

.method public final CQn(Ljava/lang/String;)LX/Ge9;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/oZh;->BND()LX/Ge9;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/FKt;

    invoke-direct {v0, v2, p0, p1, v1}, LX/FKt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final CZE(Ljava/lang/String;J)LX/Ge9;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/oZh;->BND()LX/Ge9;

    move-result-object v1

    new-instance v0, LX/qNk;

    invoke-direct {v0, p1, v1, p2, p3}, LX/qNk;-><init>(Ljava/lang/String;LX/Ge9;J)V

    return-object v0
.end method

.method public final DVG(Ljava/lang/String;Ljava/lang/String;)LX/Ge9;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/oZh;->BND()LX/Ge9;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/opD;

    invoke-direct {v0, p1, p2, v2, v1}, LX/opD;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Ge9;I)V

    return-object v0
.end method

.method public final DVQ(Ljava/lang/String;Ljava/util/Set;)LX/Ge9;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/oZh;->BND()LX/Ge9;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/FKt;

    invoke-direct {v0, v2, p2, p1, v1}, LX/FKt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method
