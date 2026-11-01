.class public final LX/gF1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

.field public A02:LX/jp6;

.field public A03:LX/rCk;

.field public A04:Z


# virtual methods
.method public final A00(LX/rCk;)V
    .locals 12

    iget-boolean v0, p0, LX/gF1;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/gF1;->A04:Z

    iput-object p1, p0, LX/gF1;->A03:LX/rCk;

    iget-object v0, p0, LX/gF1;->A01:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/smartcapture/config/FlashLightTimingEntry;

    iget-object v9, p0, LX/gF1;->A00:Landroid/os/Handler;

    new-instance v8, LX/pKm;

    invoke-direct {v8, p0}, LX/pKm;-><init>(LX/gF1;)V

    iget-wide v4, v10, Lcom/facebook/smartcapture/config/FlashLightTimingEntry;->A00:D

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double v2, v4, v6

    double-to-long v0, v2

    invoke-virtual {v9, v8, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, v10, Lcom/facebook/smartcapture/config/FlashLightTimingEntry;->A01:D

    add-double/2addr v4, v0

    mul-double/2addr v4, v6

    double-to-long v1, v4

    new-instance v0, LX/pKz;

    invoke-direct {v0, p0}, LX/pKz;-><init>(LX/gF1;)V

    invoke-virtual {v9, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/gF1;->A00:Landroid/os/Handler;

    new-instance v4, LX/pKl;

    invoke-direct {v4, p0}, LX/pKl;-><init>(LX/gF1;)V

    iget-object v0, p0, LX/gF1;->A01:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    iget-wide v2, v0, Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;->A00:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
