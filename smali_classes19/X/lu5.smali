.class public final LX/lu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, LX/lu5;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/C37;->A11(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rBe;

    invoke-interface {v0, p1}, LX/rBe;->Dz1(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
