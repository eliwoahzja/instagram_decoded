.class public final LX/RX8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/RX8;->$t:I

    iput-object p1, p0, LX/RX8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/RX8;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsGridNudgeHelper_onAnimationCancel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/RX8;->A00:Ljava/lang/Object;

    check-cast v1, LX/aEg;

    invoke-static {v1}, LX/aEg;->A02(LX/aEg;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/aEg;->A0A:Z

    return-void

    :cond_1
    iget-object v2, p0, LX/RX8;->A00:Ljava/lang/Object;

    check-cast v2, LX/eCB;

    iget-object v0, v2, LX/eCB;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/eCB;->A0K:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/RX8;->A00:Ljava/lang/Object;

    check-cast v1, LX/CCX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CCX;->A04:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget v1, p0, LX/RX8;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "android_purge_26_q3_ClipsGridNudgeHelper_onAnimationEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/RX8;->A00:Ljava/lang/Object;

    check-cast v1, LX/aEg;

    invoke-static {v1}, LX/aEg;->A02(LX/aEg;)V

    iget-boolean v0, v1, LX/aEg;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/aEg;->A0A:Z

    iget-object v0, v1, LX/aEg;->A07:LX/lnz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lnz;->FfN()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/RX8;->A00:Ljava/lang/Object;

    check-cast v7, LX/eCB;

    iget-object v0, v7, LX/eCB;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    const/4 v6, 0x0

    iput-boolean v6, v7, LX/eCB;->A0K:Z

    iget-object v5, v7, LX/eCB;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/eCB;->A0O:Z

    invoke-static {v7}, LX/eCB;->A04(LX/eCB;)V

    invoke-static {v5}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    sget-object v4, LX/GQA;->A04:LX/GQA;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-string v2, "commerce_page_browser_card"

    invoke-virtual {v0, v2}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/Sbu;

    if-eqz v0, :cond_3

    check-cast v1, LX/Sbu;

    if-eqz v1, :cond_3

    invoke-interface {v1, v4, v3}, LX/Sbu;->HZ4(LX/GQA;Ljava/lang/Integer;)V

    :cond_3
    invoke-static {v5}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    invoke-static {v7, v6}, LX/eCB;->A06(LX/eCB;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/RX8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/RX8;->A00:Ljava/lang/Object;

    check-cast v2, LX/CCX;

    iget-boolean v0, v2, LX/CCX;->A04:Z

    if-nez v0, :cond_7

    iget-object v1, v2, LX/CCX;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/77h;

    if-eqz v0, :cond_7

    check-cast v1, LX/77h;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/77h;->A0U:Z

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/CCX;->A04:Z

    return-void
.end method
