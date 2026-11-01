.class public final LX/EqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pvy;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/view/View;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EqX;->A02:Landroid/view/View;

    iput-wide p3, p0, LX/EqX;->A01:J

    iput-wide p5, p0, LX/EqX;->A00:J

    iput-object p2, p0, LX/EqX;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final BOQ()Landroid/animation/AnimatorSet;
    .locals 4

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/EqX;->A01:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v0, p0, LX/EqX;->A00:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/16V;->A1D(Landroid/animation/Animator;)V

    const/16 v0, 0xa

    invoke-static {v2, p0, v0}, LX/CqU;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v2, p0, v0}, LX/50q;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    filled-new-array {v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ge8()V
    .locals 3

    iget-object v2, p0, LX/EqX;->A02:Landroid/view/View;

    const v0, -0x3c82782a

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, -0x6e2531ca

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x58e1f25c

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public final HFY()V
    .locals 3

    iget-object v2, p0, LX/EqX;->A02:Landroid/view/View;

    const v0, -0x3740c438    # -391646.25f

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x6e2531ca

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x58e1f25c

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    return-void
.end method
