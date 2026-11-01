.class public final LX/Kc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kc0;->$t:I

    iput-object p1, p0, LX/Kc0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v1, p0, LX/Kc0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/Kc0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hd2;

    iget-object v2, v0, LX/Hd2;->A02:LX/0G4;

    iget-object v1, v0, LX/Hd2;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0G4;->pause()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0G4;->Ghl(F)LX/Neq;

    const v0, 0x2edb7b9e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Kc0;->A00:Ljava/lang/Object;

    check-cast v3, LX/ECr;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/ECr;->A0K:LX/Esp;

    invoke-static {v0}, LX/720;->A01(LX/Esp;)LX/CjH;

    move-result-object v0

    iget-object v0, v0, LX/CjH;->A00:LX/BHb;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "Gray"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040729

    invoke-static {v1, v2, v0}, LX/215;->A00(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v1

    :goto_1
    iget-object v0, v3, LX/ECr;->A08:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-object v1, v3, LX/ECr;->A08:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    if-eqz v1, :cond_0

    const v0, 0x200141cd

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    return-void

    :cond_3
    invoke-static {v2}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Kc0;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECr;

    invoke-static {v0}, LX/221;->A1L(LX/ECr;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Kc0;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECr;

    invoke-static {v0}, LX/ECr;->A03(LX/ECr;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/Kc0;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Kc0;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECr;

    invoke-static {v0}, LX/221;->A1L(LX/ECr;)V

    :cond_0
    return-void
.end method
