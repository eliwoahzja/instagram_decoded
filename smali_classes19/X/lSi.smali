.class public final LX/lSi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/os/Handler;

.field public A09:LX/5Ly;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:LX/j6l;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method private final A00()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsGridRepeatedNudgeHelper_cancelDwellTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/lSi;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lSi;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lSi;->A0C:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A01(LX/lSi;)V
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsGridRepeatedNudgeHelper_cancelSequence"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/lSi;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/lSi;->A03:I

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/lSi;->A0L:Z

    invoke-direct {p0}, LX/lSi;->A00()V

    iget-object v1, p0, LX/lSi;->A0D:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lSi;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/lSi;->A0D:Ljava/lang/Runnable;

    iget-object v0, p0, LX/lSi;->A07:Landroid/animation/ValueAnimator;

    iput-object v1, p0, LX/lSi;->A07:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/lSi;->A09:LX/5Ly;

    iput-object v1, p0, LX/lSi;->A09:LX/5Ly;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ai1;->A01()V

    :cond_2
    invoke-static {p0}, LX/lSi;->A03(LX/lSi;)V

    iput-boolean v2, p0, LX/lSi;->A0J:Z

    iput v2, p0, LX/lSi;->A01:I

    return-void
.end method

.method public static final A02(LX/lSi;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsGridRepeatedNudgeHelper_endSequence"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/lSi;->A0L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lSi;->A0L:Z

    invoke-direct {p0}, LX/lSi;->A00()V

    iget-object v0, p0, LX/lSi;->A0B:LX/j6l;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/j6l;->A01:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/DW3;

    invoke-static {v0}, LX/DW3;->A02(LX/DW3;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/lSi;)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsGridRepeatedNudgeHelper_restoreStartScrollOffset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v3, p0, LX/lSi;->A04:I

    const/4 v0, -0x1

    iput v0, p0, LX/lSi;->A04:I

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/lSi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    sub-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const v0, 0x449277f1

    invoke-static {v2, v3, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/lSi;)V
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsGridRepeatedNudgeHelper_scheduleDwellTimer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/lSi;->A00()V

    invoke-static {p0}, LX/lSi;->A07(LX/lSi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/lSi;->A02(LX/lSi;)V

    return-void

    :cond_0
    new-instance v6, LX/pWe;

    invoke-direct {v6, p0}, LX/pWe;-><init>(LX/lSi;)V

    iput-object v6, p0, LX/lSi;->A0C:Ljava/lang/Runnable;

    iget-object v5, p0, LX/lSi;->A08:Landroid/os/Handler;

    iget-wide v3, p0, LX/lSi;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A05(LX/lSi;F)V
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsGridRepeatedNudgeHelper_scrollToRelativeOffset"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/lSi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    iget v2, p0, LX/lSi;->A04:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {p1}, LX/2uq;->A01(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x13720363

    invoke-static {v3, v2, v1, v0}, LX/0KG;->A0X(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method private final A06()Z
    .locals 4

    const-string v0, "android_purge_26_q3_ClipsGridRepeatedNudgeHelper_areAnimationsEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/lSi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
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

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public static final A07(LX/lSi;)Z
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsGridRepeatedNudgeHelper_canContinueSequence"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/lSi;->A0L:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/lSi;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lSi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget v1, p0, LX/lSi;->A01:I

    iget v0, p0, LX/lSi;->A02:I

    if-ge v1, v0, :cond_0

    invoke-direct {p0}, LX/lSi;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/lSi;->A0N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/lSi;->A0I:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/lSi;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    return v2
.end method


# virtual methods
.method public final A08()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsGridRepeatedNudgeHelper_detach"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lSi;->A0K:Z

    invoke-static {p0}, LX/lSi;->A01(LX/lSi;)V

    iget-object v1, p0, LX/lSi;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/lSi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A09()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsGridRepeatedNudgeHelper_onGridVisible"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/lSi;->A0K:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/lSi;->A0K:Z

    const-string v0, "android_purge_26_q3_ClipsGridRepeatedNudgeHelper_canStartSequence"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/lSi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget v0, p0, LX/lSi;->A02:I

    if-lez v0, :cond_0

    invoke-direct {p0}, LX/lSi;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/lSi;->A0N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/lSi;->A0I:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/lSi;->A0M:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/lSi;->A0H:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/lSi;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lSi;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/lSi;->A01:I

    iput-boolean v1, p0, LX/lSi;->A0L:Z

    invoke-static {p0}, LX/lSi;->A04(LX/lSi;)V

    return-void
.end method

.method public final A0A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_ClipsGridRepeatedNudgeHelper_attach"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/lSi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_0

    invoke-static {p0}, LX/lSi;->A01(LX/lSi;)V

    iput-object p1, p0, LX/lSi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p0, LX/lSi;->A0K:Z

    iput-boolean v1, p0, LX/lSi;->A0H:Z

    iput-boolean v1, p0, LX/lSi;->A0I:Z

    :cond_0
    return-void
.end method
