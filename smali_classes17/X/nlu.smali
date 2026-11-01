.class public final LX/nlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqn;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/GhC;


# virtual methods
.method public final bridge synthetic AVB(LX/qit;)V
    .locals 9

    check-cast p1, LX/U6j;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/U6j;->A06:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, LX/U6j;->A04:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, LX/U6j;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/nlu;->A09:LX/Esp;

    invoke-static {v0}, LX/C3g;->A1Z(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nlu;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/nlu;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ogw;

    invoke-direct {v0, v2}, LX/ogw;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/nlu;->A03:LX/Esp;

    invoke-static {v0}, LX/C3g;->A1Z(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/nlu;->A03:LX/Esp;

    invoke-static {v0}, LX/834;->A0B(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/nlu;->A03:LX/Esp;

    invoke-static {v0}, LX/834;->A0B(LX/Esp;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A0L(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/ogw;

    invoke-direct {v0, v2}, LX/ogw;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget v4, p1, LX/U6j;->A00:F

    iget-object v0, p0, LX/nlu;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v0, p0, LX/nlu;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v2, :cond_3

    const v0, 0x638d3f80

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/nlu;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x5583e952

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v0, p0, LX/nlu;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    iget-object v0, p0, LX/nlu;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, LX/U6j;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/nlu;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v5, p1, LX/U6j;->A01:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/U6j;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/nlu;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x113098f7

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v0, p0, LX/nlu;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x351d3aea

    goto/16 :goto_1

    :cond_3
    const v0, -0x37908ccb

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto :goto_0

    :cond_4
    iget-boolean v2, p1, LX/U6j;->A07:Z

    iget-object v0, p0, LX/nlu;->A05:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    if-nez v2, :cond_6

    const v0, -0x5743b32a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/nlu;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x5e8154a7

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/nlu;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/nlu;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07002e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f070083

    if-ne v2, v1, :cond_5

    const v0, 0x7f070084

    :cond_5
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, LX/nlu;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/6SQ;

    invoke-direct {v1, v7, v8, v4, v3}, LX/6SQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6SQ;->A01(Ljava/lang/Integer;)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/6SQ;->A00:F

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6SQ;->A08:Ljava/lang/Integer;

    const/4 v0, 0x2

    iput v0, v1, LX/6SQ;->A01:I

    invoke-virtual {v1}, LX/6SQ;->A00()LX/1Ub;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/nlu;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    const v0, -0x6f4f9f96

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/nlu;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x359eea6d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/nlu;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    iget-object v0, p0, LX/nlu;->A01:LX/9PW;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrls(Ljava/util/List;LX/9PW;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/nlu;->A09:LX/Esp;

    invoke-static {v0}, LX/C3g;->A1Z(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/nlu;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/nlu;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x72b77281

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_8
    iget-boolean v0, p1, LX/U6j;->A05:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/nlu;->A03:LX/Esp;

    invoke-static {v0}, LX/C3g;->A1Z(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/nlu;->A03:LX/Esp;

    invoke-static {v0}, LX/834;->A0B(LX/Esp;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x136db130    # 3.0000966E-27f

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v0, 0x7

    new-instance v1, LX/agw;

    invoke-direct {v1, p0, v0}, LX/agw;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3e3b2d66

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :cond_9
    iget-object v0, p0, LX/nlu;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x46f9b3b0

    :goto_1
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
