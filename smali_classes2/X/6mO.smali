.class public final LX/6mO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Esp;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/6mO;->A00:LX/Esp;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6mO;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/6mP;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
