.class public final LX/1z5;
.super LX/9Yq;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:LX/1w7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Nej;LX/1sK;LX/8qe;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/LjP;LX/1wX;LX/9bC;Z)V
    .locals 15

    move-object/from16 v2, p7

    iget-boolean v14, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4I:Z

    iget-object v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-wide v0, v0, LX/6hA;->A0L:J

    long-to-int v12, v0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p11

    invoke-direct/range {v3 .. v14}, LX/9Yq;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Nej;LX/1sK;LX/8qe;LX/LjP;LX/1wX;LX/9bC;IZZ)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1z5;->A01:J

    iput-object v2, p0, LX/1z5;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v0, LX/1w7;

    move-object/from16 v1, p6

    invoke-direct {v0, v5, v1}, LX/1w7;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    iput-object v0, p0, LX/1z5;->A04:LX/1w7;

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    invoke-super {p0}, LX/9Yq;->A0Z()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1z5;->A01:J

    return-void
.end method

.method public final A0c(JZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1z5;->A01:J

    invoke-super {p0, p1, p2, p3}, LX/9Yq;->A0c(JZ)V

    return-void
.end method

.method public final A0e(ZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1z5;->A01:J

    invoke-super {p0, p1, p2}, LX/9Yq;->A0e(ZZ)V

    return-void
.end method

.method public final Dz5(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, LX/1z5;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1z5;->A02:J

    :cond_0
    invoke-super {p0, p1, p2}, LX/9Yq;->Dz5(ILjava/lang/Object;)V

    return-void
.end method

.method public final EHX()Z
    .locals 5

    iget-object v0, p0, LX/1z5;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1q:LX/6gj;

    iget-boolean v0, v0, LX/6gj;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5Ej;->EQn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/9Yq;->EHX()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, LX/1z5;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/1z5;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-super {p0}, LX/9Yq;->EHX()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final EQn()Z
    .locals 5

    iget-wide v3, p0, LX/1z5;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, LX/9Yq;->EQn()Z

    move-result v0

    return v0
.end method
