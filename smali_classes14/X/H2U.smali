.class public final LX/H2U;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/WHo;


# direct methods
.method public constructor <init>(LX/WHo;J)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, LX/H2U;->A01:LX/WHo;

    const-wide/16 v0, 0x23

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-boolean v2, p0, LX/H2U;->A00:Z

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsGridAutoAdvanceController_Timer_onFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/H2U;->A01:LX/WHo;

    iget-object v0, v1, LX/WHo;->A02:LX/H2U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/WHo;->A02:LX/H2U;

    iget-object v2, v1, LX/WHo;->A01:LX/DW3;

    iget-object v1, v2, LX/CUn;->A0C:LX/04S;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    const-string v0, "android_purge_26_q2_ClipsCarouselDpaGridAdViewModel_trySmoothScrollToNextPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/DW3;->A04:LX/DWG;

    invoke-virtual {v0}, LX/DWG;->A00()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, LX/DW3;->A0i()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/DW3;->A0x(IZ)V

    invoke-virtual {v2}, LX/DW3;->A0i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/DW3;->A14()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/DW3;->A0v()V

    :cond_2
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    const-string v0, "android_purge_26_q2_ClipsGridAutoAdvanceController_Timer_onTick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/H2U;->A00:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/H2U;->A01:LX/WHo;

    iget-wide v4, v6, LX/WHo;->A00:J

    sub-long v2, v4, p1

    long-to-float v1, v2

    long-to-float v0, v4

    div-float/2addr v1, v0

    iget-object v0, v6, LX/WHo;->A01:LX/DW3;

    iget-object v0, v0, LX/CUn;->A0C:LX/04S;

    invoke-static {v0, v1}, LX/16V;->A1V(LX/04S;F)V

    :cond_0
    return-void
.end method
