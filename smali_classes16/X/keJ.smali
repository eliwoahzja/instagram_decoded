.class public final LX/keJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XPP;


# direct methods
.method public constructor <init>(LX/XPP;)V
    .locals 0

    iput-object p1, p0, LX/keJ;->A00:LX/XPP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/keJ;->A00:LX/XPP;

    iget-object v7, v8, LX/XPP;->A0j:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_0

    iget-object v9, v8, LX/XPP;->A08:Landroid/view/View;

    if-eqz v9, :cond_0

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v0, v5, [F

    const/4 v4, 0x0

    const/4 v2, 0x0

    aput v2, v0, v4

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v5, [F

    aput v2, v0, v4

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/16 v0, 0xa

    invoke-static {v6, v7, v8, v0}, LX/RD3;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
