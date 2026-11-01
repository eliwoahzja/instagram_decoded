.class public final LX/mYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/plY;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final FEu(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .locals 3

    iget-object v0, p0, LX/mYl;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qa3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/mYl;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/mYl;->A01:Ljava/lang/String;

    invoke-interface {v2, p1, v1, v0}, LX/qa3;->HVl(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
