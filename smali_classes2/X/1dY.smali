.class public final LX/1dY;
.super LX/2pv;
.source ""


# virtual methods
.method public final A01(Ljava/lang/Object;)Z
    .locals 7

    iget-object v6, p0, LX/2pv;->A05:Landroid/os/Handler;

    iget-object v5, p0, LX/2pv;->A07:Ljava/lang/Runnable;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, LX/2pv;->A01:Ljava/lang/Object;

    iget-wide v3, p0, LX/2pv;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2pv;->A02:Z

    return v0

    :cond_0
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
