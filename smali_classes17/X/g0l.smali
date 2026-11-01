.class public final LX/g0l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/rjk;

.field public A02:Ljava/util/Map;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/fi7;
    .locals 3

    iget-object v2, p0, LX/g0l;->A02:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, LX/par;

    invoke-direct {v0, p1, v1}, LX/par;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/fi7;

    return-object v0
.end method
