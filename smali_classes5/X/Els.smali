.class public final LX/Els;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/8Zv;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8Zv;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Els;->A01:Z

    iput-object p1, p0, LX/Els;->A00:LX/8Zv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    iget-boolean v0, p0, LX/Els;->A01:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Els;->A00:LX/8Zv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x381e2230

    invoke-static {v1, v2, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    :cond_0
    iget-object v1, v3, LX/8Zv;->A0l:LX/0t2;

    if-nez v1, :cond_1

    const-string v0, "clipsProgressController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "android_purge_26_q2_ClipsProgressController_onElevationChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/0t2;->A09:Landroid/view/View;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    const v0, -0x1d4edbd2

    invoke-static {v1, v2, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    :cond_2
    return-void
.end method
