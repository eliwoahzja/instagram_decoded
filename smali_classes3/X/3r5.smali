.class public abstract LX/3r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kng;


# virtual methods
.method public getListenerFlags()LX/3di;
    .locals 1

    sget-object v0, LX/3di;->A02:LX/3di;

    return-object v0
.end method

.method public onMarkEvent(LX/Iop;)V
    .locals 0

    return-void
.end method

.method public onMarkerAnnotate(LX/Iop;I)V
    .locals 0

    return-void
.end method

.method public onMarkerDrop(LX/Iop;)V
    .locals 2

    instance-of v0, p0, LX/06K;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/06K;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/06K;->A00:Z

    :cond_0
    return-void
.end method

.method public synthetic onMarkerPoint(LX/Iop;IJZ)V
    .locals 0

    return-void
.end method

.method public onMarkerRestart(LX/Iop;)V
    .locals 0

    return-void
.end method

.method public onMarkerStart(LX/Iop;)V
    .locals 0

    return-void
.end method

.method public setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    return-void
.end method
