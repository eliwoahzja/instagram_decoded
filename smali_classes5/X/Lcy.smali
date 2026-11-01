.class public final LX/Lcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkk;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onError(Lcom/facebook/pando/PandoError;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lcy;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9q9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Lcy;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/9q9;->A0J(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
