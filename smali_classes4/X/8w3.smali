.class public final LX/8w3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/Esp;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/8w7;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8w3;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/8w3;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8w7;

    return-object v0
.end method
