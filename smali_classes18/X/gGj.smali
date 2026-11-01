.class public final LX/gGj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nvr;


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v11, p0, LX/gGj;->A00:LX/nvr;

    iget-boolean v0, v11, LX/nvr;->A0L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/nvr;->A0L:Z

    iget-object v10, v11, LX/nvr;->A0D:LX/snm;

    :cond_0
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/Yw7;

    sget-object v8, LX/ms6;->A00:LX/ms6;

    iget-wide v5, v1, LX/Yw7;->A01:J

    iget-wide v3, v1, LX/Yw7;->A02:J

    iget-object v0, v1, LX/Yw7;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iget-object v7, v1, LX/Yw7;->A05:LX/4z3;

    iget v2, v1, LX/Yw7;->A00:F

    iget-boolean v1, v1, LX/Yw7;->A06:Z

    invoke-static {v0, v5, v6, v3, v4}, LX/Yw7;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;JJ)LX/Yw7;

    move-result-object v0

    iput-object v8, v0, LX/Yw7;->A04:LX/pgT;

    iput-object v7, v0, LX/Yw7;->A05:LX/4z3;

    iput v2, v0, LX/Yw7;->A00:F

    iput-boolean v1, v0, LX/Yw7;->A06:Z

    invoke-static {v9, v0, v10}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11}, LX/nvr;->close()V

    :cond_1
    return-void
.end method
