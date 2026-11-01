.class public final LX/Cbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NcA;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final AR6(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/Cbx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NcA;

    invoke-interface {v0, p1}, LX/NcA;->AR6(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final AbI()V
    .locals 2

    iget-object v0, p0, LX/Cbx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NcA;

    invoke-interface {v0}, LX/NcA;->AbI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FJl(ZLjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/Cbx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NcA;

    invoke-interface {v0, p1, p2}, LX/NcA;->FJl(ZLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FJo(ZZ)V
    .locals 2

    iget-object v0, p0, LX/Cbx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NcA;

    invoke-interface {v0, p1, p2}, LX/NcA;->FJo(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
