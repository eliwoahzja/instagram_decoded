.class public final LX/jA3;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/04S;

.field public final synthetic A03:LX/7lT;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/7lT;

.field public final synthetic A06:LX/RRt;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04S;LX/7lT;LX/7lT;LX/7lT;LX/RRt;Ljava/lang/String;FF)V
    .locals 1

    iput-object p2, p0, LX/jA3;->A04:LX/7lT;

    iput-object p6, p0, LX/jA3;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/jA3;->A05:LX/7lT;

    iput p7, p0, LX/jA3;->A01:F

    iput-object p4, p0, LX/jA3;->A03:LX/7lT;

    iput-object p1, p0, LX/jA3;->A02:LX/04S;

    iput-object p5, p0, LX/jA3;->A06:LX/RRt;

    iput p8, p0, LX/jA3;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    iget-object v2, v7, LX/jA3;->A04:LX/7lT;

    invoke-static {v2}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, LX/jA3;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, LX/7lT;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/jA3;->A05:LX/7lT;

    iget v3, v7, LX/jA3;->A01:F

    invoke-static {v0, v3}, LX/AuE;->A1D(LX/7lT;F)V

    iget-object v0, v7, LX/jA3;->A03:LX/7lT;

    invoke-static {v0, v5}, LX/AuE;->A1D(LX/7lT;F)V

    :cond_0
    :goto_0
    iget-object v6, v7, LX/jA3;->A02:LX/04S;

    iget-object v4, v7, LX/jA3;->A03:LX/7lT;

    invoke-static {v4}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    invoke-static {v4}, LX/BRC;->A01(LX/7lT;)F

    move-result v0

    add-float v10, v3, v0

    iget-object v0, v7, LX/jA3;->A06:LX/RRt;

    iget-boolean v0, v0, LX/RRt;->A06:Z

    if-eqz v0, :cond_3

    cmpl-float v0, v3, v5

    if-lez v0, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_3

    iget v0, v7, LX/jA3;->A00:F

    div-float v1, v3, v0

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v11, v1

    const-wide/16 v13, 0x1770

    const-wide/16 v15, 0x7530

    invoke-static/range {v11 .. v16}, LX/3sc;->A09(JJJ)J

    move-result-wide v1

    invoke-static {v4}, LX/BRC;->A01(LX/7lT;)F

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    cmpg-float v0, v0, v5

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v9

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v5

    invoke-static {v4}, LX/BRC;->A01(LX/7lT;)F

    move-result v0

    aput v0, v5, v7

    neg-float v0, v3

    invoke-static {v5, v0, v8}, LX/AuB;->A0H([FFI)Landroid/animation/ValueAnimator;

    move-result-object v5

    long-to-float v0, v1

    mul-float/2addr v0, v10

    div-float/2addr v0, v3

    float-to-long v7, v0

    const-wide/16 v1, 0x1

    cmp-long v0, v7, v1

    if-gez v0, :cond_1

    const-wide/16 v7, 0x1

    :cond_1
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v9, :cond_2

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :goto_1
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x5

    new-instance v0, LX/G8f;

    invoke-direct {v0, v1, v4, v6}, LX/G8f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :goto_2
    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/BR8;->A0c(Ljava/lang/Object;I)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    iget-object v4, v7, LX/jA3;->A05:LX/7lT;

    invoke-static {v4}, LX/BRC;->A01(LX/7lT;)F

    move-result v0

    iget v3, v7, LX/jA3;->A01:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRC;->A01(LX/7lT;)F

    move-result v2

    iget-object v1, v7, LX/jA3;->A03:LX/7lT;

    cmpl-float v0, v2, v5

    if-lez v0, :cond_5

    invoke-static {v1}, LX/BRC;->A01(LX/7lT;)F

    move-result v0

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    :goto_3
    invoke-static {v1, v0}, LX/AuE;->A1D(LX/7lT;F)V

    invoke-static {v4, v3}, LX/AuE;->A1D(LX/7lT;F)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method
