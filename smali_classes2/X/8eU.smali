.class public final LX/8eU;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/04S;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/09Y;

.field public final synthetic A04:LX/8eT;

.field public final synthetic A05:LX/8dO;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/04S;LX/7lT;LX/09Y;LX/09Y;LX/8eT;LX/8dO;Z)V
    .locals 1

    iput-object p3, p0, LX/8eU;->A03:LX/09Y;

    iput-object p6, p0, LX/8eU;->A05:LX/8dO;

    iput-boolean p7, p0, LX/8eU;->A06:Z

    iput-object p4, p0, LX/8eU;->A02:LX/09Y;

    iput-object p5, p0, LX/8eU;->A04:LX/8eT;

    iput-object p2, p0, LX/8eU;->A01:LX/7lT;

    iput-object p1, p0, LX/8eU;->A00:LX/04S;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/6oE;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    if-eq v1, v0, :cond_5

    const/16 v0, 0x21

    if-eq v1, v0, :cond_4

    const/16 v0, 0x30

    if-ne v1, v0, :cond_2

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v1, p1, LX/6oE;->A19:LX/6oS;

    sget-object v0, LX/6oS;->A02:LX/6oS;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/6oS;->A06:LX/6oS;

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/8eU;->A04:LX/8eT;

    iget v2, p1, LX/6oE;->A0C:I

    iget v1, p1, LX/6oE;->A0J:I

    iget v0, p1, LX/6oE;->A0a:I

    invoke-virtual {v3, v2, v1, v0}, LX/8eT;->A00(III)LX/L5H;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, LX/8eU;->A01:LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v6, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-boolean v0, v5, LX/L5H;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/05G;->A00()V

    iget-object v3, v6, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/animation/ValueAnimator;

    if-nez v3, :cond_1

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iget-object v2, p0, LX/8eU;->A00:LX/04S;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x27

    new-instance v0, LX/9yT;

    invoke-direct {v0, v2, v1}, LX/9yT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v3}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [F

    iget-object v0, p0, LX/8eU;->A00:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v2, v4

    const/4 v1, 0x1

    iget v0, v5, LX/L5H;->A00:F

    aput v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/8eU;->A00:LX/04S;

    iget v0, v5, LX/L5H;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/8eU;->A06:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/8eU;->A02:LX/09Y;

    iget-boolean v0, p1, LX/6oE;->A3I:Z

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/8eU;->A03:LX/09Y;

    sget-object v0, LX/8dO;->A0Q:Landroid/view/animation/LinearInterpolator;

    iget-object v2, p1, LX/6oE;->A19:LX/6oS;

    sget-object v0, LX/6oS;->A02:LX/6oS;

    if-eq v2, v0, :cond_6

    sget-object v1, LX/6oS;->A06:LX/6oS;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto :goto_0
.end method
