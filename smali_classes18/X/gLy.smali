.class public final LX/gLy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/lm6;

.field public A02:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

.field public A03:LX/ioz;

.field public A04:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

.field public A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A06:LX/mkc;

.field public A07:LX/snm;

.field public A08:LX/GhC;


# virtual methods
.method public final A00()V
    .locals 3

    :goto_0
    iget-object v1, p0, LX/gLy;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, LX/3sc;->A0F(I)LX/1xp;

    move-result-object v1

    sget-object v0, LX/2AE;->A00:LX/2AF;

    invoke-static {v0, v1}, LX/3sc;->A05(LX/2AE;LX/1xp;)I

    iget-object v0, p0, LX/gLy;->A07:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gLy;->A02:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/dW0;

    iget-object v0, v0, LX/mDG;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
