.class public final LX/pm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/7LJ;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/7LJ;)V
    .locals 0

    iput-object p2, p0, LX/pm7;->A01:LX/7LJ;

    iput-object p1, p0, LX/pm7;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/pm7;->A01:LX/7LJ;

    const/4 v0, 0x0

    iput-object v0, v9, LX/7LJ;->A0B:Ljava/lang/Runnable;

    iget-object v8, p0, LX/pm7;->A00:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/4 v6, 0x2

    sget-object v1, LX/Ai1;->A0G:LX/VVF;

    const/4 v5, 0x0

    sget-object v0, LX/Ai1;->A0H:LX/VVF;

    filled-new-array {v1, v0}, [LX/VVF;

    move-result-object v4

    :cond_0
    aget-object v3, v4, v5

    iget-object v2, v9, LX/7LJ;->A12:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x3f0ccccd    # 0.55f

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v8, v3, v7, v1, v0}, LX/S94;->A00(Landroid/view/View;LX/VVF;FFF)LX/5Ly;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_0

    return-void
.end method
