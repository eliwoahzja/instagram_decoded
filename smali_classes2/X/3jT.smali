.class public abstract LX/3jT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3wf;)LX/3jS;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/3jV;->A00:LX/3jV;

    move-object v0, p0

    iget v2, p0, LX/1kp;->runnableId:I

    iget-boolean p0, p0, LX/1kp;->isMayRunDuringStartup:Z

    iget-boolean v4, v0, LX/1kp;->isSendToNetworkThreadPool:Z

    iget v3, v0, LX/1kp;->priority:I

    invoke-virtual/range {v0 .. v5}, LX/3wf;->A03(LX/Per;IIZZ)LX/3jS;

    move-result-object v0

    return-object v0
.end method
