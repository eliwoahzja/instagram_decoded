.class public final LX/9m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hgo;


# instance fields
.field public final synthetic A00:LX/3Sc;


# direct methods
.method public constructor <init>(LX/3Sc;)V
    .locals 0

    iput-object p1, p0, LX/9m2;->A00:LX/3Sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMz(JJ)V
    .locals 7

    iget-object v6, p0, LX/9m2;->A00:LX/3Sc;

    iget-object v5, v6, LX/3Sc;->A09:LX/9m1;

    iget-wide v3, v5, LX/9m1;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, v5, LX/9m1;->A02:J

    :cond_0
    iget-wide v0, v5, LX/9m1;->A03:J

    add-long/2addr v0, p3

    iput-wide v0, v5, LX/9m1;->A03:J

    iget-boolean v0, v6, LX/3Sc;->A0A:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x73058fbd

    const-string v0, "PlaybackPerf.FrameStarted"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x52768029

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void
.end method

.method public final FUU(JI)V
    .locals 6

    iget-object v5, p0, LX/9m2;->A00:LX/3Sc;

    iget-boolean v0, v5, LX/3Sc;->A02:Z

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/3Sc;->A09:LX/9m1;

    iget v1, v2, LX/9m1;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    iput v1, v2, LX/9m1;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v4, v5, LX/3Sc;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x1ccd16ae

    iget v2, v5, LX/3Sc;->A04:I

    float-to-int v1, v1

    const-string v0, "PlaybackPerf.LargeFrameDrop"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v5, LX/3Sc;->A0A:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x2822ee45

    const-string v0, "PlaybackPerf.LargeFrameDropped"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xf6e4bd9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void
.end method

.method public final G1D(J)V
    .locals 2

    iget-object v1, p0, LX/9m2;->A00:LX/3Sc;

    iget-boolean v0, v1, LX/3Sc;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/3Sc;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7bb41bc1

    const-string v0, "PlaybackPerf.FrameDropped"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xaacfa23

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void
.end method
