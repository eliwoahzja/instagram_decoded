.class public final LX/pWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lSi;


# direct methods
.method public constructor <init>(LX/lSi;)V
    .locals 0

    iput-object p1, p0, LX/pWe;->A00:LX/lSi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/pWe;->A00:LX/lSi;

    const/4 v0, 0x0

    iput-object v0, v7, LX/lSi;->A0C:Ljava/lang/Runnable;

    invoke-static {v7}, LX/lSi;->A07(LX/lSi;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android_purge_26_q3_ClipsGridRepeatedNudgeHelper_performNudge"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v7, LX/lSi;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_5

    invoke-static {v7}, LX/lSi;->A07(LX/lSi;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/lSi;->A0J:Z

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    iput v0, v7, LX/lSi;->A04:I

    iget v3, v7, LX/lSi;->A03:I

    iget-object v2, v7, LX/lSi;->A0B:LX/j6l;

    if-eqz v2, :cond_0

    const-string v0, "android_purge_26_q3_ClipsGridComponent_onRepeatedNudgeTriggered"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/j6l;->A00:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v1, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v1, LX/STu;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/j6l;->A02:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v0, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lB;

    invoke-virtual {v1, v0}, LX/STu;->A02(LX/1lB;)V

    :cond_0
    iget v0, v7, LX/lSi;->A03:I

    if-ne v3, v0, :cond_4

    iget-boolean v0, v7, LX/lSi;->A0J:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/lSi;->A0L:Z

    if-eqz v0, :cond_4

    iget v0, v7, LX/lSi;->A04:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    iget v1, v7, LX/lSi;->A00:F

    invoke-static {v5}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v2

    iget-object v0, v7, LX/lSi;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v1

    const/4 v0, 0x0

    aput v3, v1, v0

    mul-int/2addr v2, v4

    int-to-float v0, v2

    invoke-static {v1, v0, v6}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-wide v3, v7, LX/lSi;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-wide/16 v3, 0x0

    :cond_3
    invoke-static {v5, v3, v4}, LX/C1F;->A0p(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0x22

    invoke-static {v5, v7, v0}, LX/RvC;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {v5, v7, v0}, LX/Ss5;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iput-object v5, v7, LX/lSi;->A07:Landroid/animation/ValueAnimator;

    iput-boolean v6, v7, LX/lSi;->A0H:Z

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v7}, LX/lSi;->A02(LX/lSi;)V

    return-void
.end method
