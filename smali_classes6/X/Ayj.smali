.class public final LX/Ayj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfK;


# instance fields
.field public final A00:LX/LkR;


# direct methods
.method public constructor <init>(LX/LkR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ayj;->A00:LX/LkR;

    return-void
.end method


# virtual methods
.method public final Ejv(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fn5(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;F)V
    .locals 8

    const/4 v5, 0x2

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    float-to-double v3, p4

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p3, LX/AE8;->A12:Z

    if-nez v0, :cond_1

    const/4 v6, 0x1

    iput-boolean v6, p3, LX/AE8;->A12:Z

    iget-object v0, p0, LX/Ayj;->A00:LX/LkR;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/5MM;

    if-eqz v0, :cond_1

    check-cast v1, LX/5MM;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/5MM;->A1r:LX/5OF;

    iget-object v0, v1, LX/5OF;->A00:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5OF;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v1, LX/5OF;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    new-array v1, v6, [F

    const/4 v4, 0x0

    const v3, 0x3f933333    # 1.15f

    aput v3, v1, v4

    const-string v0, "scaleX"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v6, [F

    aput v3, v1, v4

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
