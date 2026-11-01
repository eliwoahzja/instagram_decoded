.class public final LX/gJy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/nyB;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/gJy;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gJy;->A04:Z

    iget-object v1, p0, LX/gJy;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/gJy;->A02:LX/nyB;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
