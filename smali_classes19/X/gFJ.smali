.class public final LX/gFJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/nsd/NsdManager$DiscoveryListener;

.field public A01:Landroid/net/nsd/NsdManager;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public volatile A04:Z


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gFJ;->A04:Z

    iget-object v1, p0, LX/gFJ;->A00:Landroid/net/nsd/NsdManager$DiscoveryListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/gFJ;->A00:Landroid/net/nsd/NsdManager$DiscoveryListener;

    :try_start_0
    iget-object v0, p0, LX/gFJ;->A01:Landroid/net/nsd/NsdManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
