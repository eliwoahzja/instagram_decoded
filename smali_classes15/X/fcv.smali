.class public final LX/fcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kpK;


# instance fields
.field public A00:LX/Ifn;

.field public A01:LX/hcw;

.field public A02:LX/hm0;

.field public A03:LX/grp;

.field public A04:LX/4PN;


# virtual methods
.method public final BEW(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/fcv;->A02:LX/hm0;

    iget-object v3, p0, LX/fcv;->A03:LX/grp;

    iget-object v2, p0, LX/fcv;->A01:LX/hcw;

    iget-object v0, p0, LX/fcv;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3zq;->A2D:LX/3zq;

    invoke-interface {v4, v2, v3, v0, v1}, LX/hm0;->BEX(LX/hcw;LX/grp;LX/3zq;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/fcv;->A04:LX/4PN;

    invoke-virtual {v0, p1, v1}, LX/4PN;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
