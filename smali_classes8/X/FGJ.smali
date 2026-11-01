.class public final LX/FGJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/CDq;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/CDq;FJ)V
    .locals 0

    iput-object p2, p0, LX/FGJ;->A03:LX/CDq;

    iput-object p1, p0, LX/FGJ;->A02:Landroid/widget/TextView;

    iput p3, p0, LX/FGJ;->A00:F

    iput-wide p4, p0, LX/FGJ;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, LX/FGJ;->A03:LX/CDq;

    iget-boolean v0, v7, LX/CDq;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/FGJ;->A02:Landroid/widget/TextView;

    const v0, -0x6b489451

    invoke-static {v6, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    const v0, 0x654794b2

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v2, v8, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    iget v0, p0, LX/FGJ;->A00:F

    neg-float v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v6, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-wide v3, p0, LX/FGJ;->A01:J

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v5}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const-wide/16 v0, 0x2

    div-long/2addr v3, v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v0}, LX/16V;->A1D(Landroid/animation/Animator;)V

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    const/4 v1, 0x4

    new-instance v0, LX/TWf;

    invoke-direct {v0, v1, v2, v6, v7}, LX/TWf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v7, LX/CDq;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
