.class public final LX/em0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kos;


# instance fields
.field public A00:LX/4PM;

.field public A01:LX/hm0;

.field public A02:LX/grp;


# virtual methods
.method public final BEW(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/em0;->A01:LX/hm0;

    iget-object v0, p0, LX/em0;->A02:LX/grp;

    invoke-interface {v1, v0}, LX/hm0;->Ghy(LX/grp;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/em0;->A00:LX/4PM;

    invoke-virtual {v0, p1, v1}, LX/4PM;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
