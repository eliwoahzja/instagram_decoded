.class public final LX/aEg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/os/Handler;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/lnz;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/aEg;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsGridNudgeHelper_cancelAnimation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/aEg;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/aEg;->A04:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/aEg;->A0A:Z

    return-void
.end method

.method public static final A01(LX/aEg;)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsGridNudgeHelper_cancelDwellTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/aEg;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aEg;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/aEg;->A08:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A02(LX/aEg;)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsGridNudgeHelper_restoreStartScrollOffset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/aEg;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    iget v1, p0, LX/aEg;->A01:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    neg-int v2, v0

    const/4 v1, 0x0

    const v0, 0x2c33aae3

    invoke-static {v4, v2, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    :cond_0
    iput v3, p0, LX/aEg;->A01:I

    :cond_1
    return-void
.end method

.method public static final A03(LX/aEg;)Z
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsGridNudgeHelper_canNudge"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/aEg;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/aEg;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/aEg;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/aEg;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, p0, LX/aEg;->A0B:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/aEg;->A09:Z

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A04()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsGridNudgeHelper_detach"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/aEg;->A01(LX/aEg;)V

    invoke-static {p0}, LX/aEg;->A00(LX/aEg;)V

    iget-object v1, p0, LX/aEg;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/aEg;->A06:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A05()V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsGridNudgeHelper_onGridVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/aEg;->A03(LX/aEg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsGridNudgeHelper_scheduleDwellTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/aEg;->A01(LX/aEg;)V

    new-instance v3, LX/emm;

    invoke-direct {v3, p0}, LX/emm;-><init>(LX/aEg;)V

    iput-object v3, p0, LX/aEg;->A08:Ljava/lang/Runnable;

    iget-object v2, p0, LX/aEg;->A05:Landroid/os/Handler;

    iget-wide v0, p0, LX/aEg;->A02:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsGridNudgeHelper_onUserInteracted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aEg;->A0D:Z

    invoke-static {p0}, LX/aEg;->A01(LX/aEg;)V

    invoke-static {p0}, LX/aEg;->A00(LX/aEg;)V

    return-void
.end method

.method public final A07(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsGridNudgeHelper_attach"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/aEg;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_0

    invoke-static {p0}, LX/aEg;->A01(LX/aEg;)V

    invoke-static {p0}, LX/aEg;->A00(LX/aEg;)V

    iput-object p1, p0, LX/aEg;->A06:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-void
.end method
