.class public final LX/jAJ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/6zQ;

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/7lT;

.field public final synthetic A06:LX/7lT;

.field public final synthetic A07:LX/09Y;

.field public final synthetic A08:LX/SYM;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/6zQ;LX/04S;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/SYM;FIZ)V
    .locals 1

    iput-object p7, p0, LX/jAJ;->A08:LX/SYM;

    iput-boolean p10, p0, LX/jAJ;->A09:Z

    iput-object p3, p0, LX/jAJ;->A06:LX/7lT;

    iput-object p4, p0, LX/jAJ;->A05:LX/7lT;

    iput-object p2, p0, LX/jAJ;->A03:LX/04S;

    iput p9, p0, LX/jAJ;->A01:I

    iput p8, p0, LX/jAJ;->A00:F

    iput-object p5, p0, LX/jAJ;->A04:LX/7lT;

    iput-object p1, p0, LX/jAJ;->A02:LX/6zQ;

    iput-object p6, p0, LX/jAJ;->A07:LX/09Y;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v9, p0, LX/jAJ;->A08:LX/SYM;

    iget-boolean v0, v9, LX/SYM;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/jAJ;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/jAJ;->A06:LX/7lT;

    invoke-static {v0}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/jAJ;->A05:LX/7lT;

    invoke-static {v4}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v9, LX/SYM;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/jAJ;->A04:LX/7lT;

    invoke-static {v3}, LX/0L1;->A0c(LX/7lT;)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v11, p0, LX/jAJ;->A01:I

    iget-object v6, p0, LX/jAJ;->A02:LX/6zQ;

    iget-object v7, p0, LX/jAJ;->A03:LX/04S;

    iget v10, p0, LX/jAJ;->A00:F

    iget-object v8, p0, LX/jAJ;->A07:LX/09Y;

    iget-boolean v0, v9, LX/SYM;->A0H:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, LX/aOu;

    invoke-direct/range {v5 .. v11}, LX/aOu;-><init>(LX/6zQ;LX/04S;LX/09Y;LX/SYM;FI)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xa

    new-instance v0, LX/49q;

    invoke-direct {v0, v4, v1}, LX/49q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/BR7;->A1L(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;LX/7lT;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/jAJ;->A04:LX/7lT;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/BR8;->A0c(Ljava/lang/Object;I)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/jAJ;->A03:LX/04S;

    iget v2, p0, LX/jAJ;->A01:I

    iget v1, p0, LX/jAJ;->A00:F

    invoke-static {}, LX/BR7;->A0s()LX/4PS;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0, v2}, LX/0L1;->A02(Landroid/graphics/drawable/GradientDrawable;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
