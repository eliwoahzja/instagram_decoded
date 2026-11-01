.class public final LX/nmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqn;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/YbX;

.field public A02:LX/Klx;

.field public A03:LX/Dgs;

.field public A04:LX/g0M;

.field public A05:LX/id0;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;


# direct methods
.method public static final A00(LX/nmb;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/nmb;->A09:LX/Esp;

    invoke-static {p0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    return-object p0
.end method


# virtual methods
.method public final A01()LX/id0;
    .locals 1

    iget-object v0, p0, LX/nmb;->A05:LX/id0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AVB(LX/qit;)V
    .locals 12

    check-cast p1, LX/U9o;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/U9o;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/nmb;->A02:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p0}, LX/nmb;->A00(LX/nmb;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v1

    iget-boolean v0, p1, LX/U9o;->A0B:Z

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->setViewVisible(Z)V

    invoke-static {p0}, LX/nmb;->A00(LX/nmb;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->setToggleSide(Z)V

    invoke-static {p0}, LX/nmb;->A00(LX/nmb;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v2

    iget-boolean v1, p1, LX/U9o;->A02:Z

    iget-boolean v3, p1, LX/U9o;->A04:Z

    iget-object v0, p1, LX/U9o;->A00:LX/TuR;

    iget-boolean v0, v0, LX/TuR;->A03:Z

    invoke-virtual {v2, v1, v3, v7, v0}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A03(ZZZZ)V

    invoke-static {p0}, LX/nmb;->A00(LX/nmb;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v2

    iget-boolean v1, p1, LX/U9o;->A03:Z

    iget-boolean v0, p1, LX/U9o;->A05:Z

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A02(ZZZ)V

    invoke-static {p0}, LX/nmb;->A00(LX/nmb;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v3

    iget-boolean v2, p1, LX/U9o;->A09:Z

    iget-object v0, p1, LX/U9o;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A08:Landroid/view/View;

    invoke-static {v2}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p0}, LX/nmb;->A00(LX/nmb;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v1

    iget-boolean v0, p1, LX/U9o;->A08:Z

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->setStatusIndicatorVisibility(Z)V

    invoke-static {p0}, LX/nmb;->A00(LX/nmb;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v1

    iget-object v3, p1, LX/U9o;->A00:LX/TuR;

    iget-boolean v0, v3, LX/TuR;->A01:Z

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->setDoublePressPromptVisibility(Z)V

    iget-object v5, v3, LX/TuR;->A00:LX/fC8;

    if-eqz v5, :cond_4

    invoke-static {p0}, LX/nmb;->A00(LX/nmb;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v2

    iget-boolean v6, v3, LX/TuR;->A02:Z

    iget-boolean v0, p1, LX/U9o;->A02:Z

    iget-boolean v1, p1, LX/U9o;->A03:Z

    iget-boolean v4, v3, LX/TuR;->A03:Z

    if-eqz v6, :cond_b

    iget-object v0, v2, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-virtual {v0, v5, v1, v7, v4}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A06(LX/fC8;ZZZ)V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/nmb;->A00(LX/nmb;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A01(LX/fC8;Z)V

    iget v3, v5, LX/fC8;->A00:I

    const/16 v0, 0xa

    invoke-static {p0}, LX/nmb;->A00(LX/nmb;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v2

    const/16 v1, 0xd

    if-ne v3, v0, :cond_3

    const/16 v1, 0xc

    :cond_3
    new-instance v0, LX/lKm;

    invoke-direct {v0, v1, v5, p0}, LX/lKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A00(Landroid/view/View$OnClickListener;LX/fC8;)V

    invoke-static {p0}, LX/nmb;->A00(LX/nmb;)Lcom/facebook/wearable/mediastream/layouts/SupToggle;

    move-result-object v0

    if-eqz v6, :cond_4

    iget-object v0, v0, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-virtual {v0, v5, v4}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A05(LX/fC8;Z)V

    :cond_4
    iget-object v0, p0, LX/nmb;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5wT;

    invoke-direct {v0, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    iget-object v3, p0, LX/nmb;->A01:LX/YbX;

    iput-object v3, v0, LX/5wT;->A04:LX/Vso;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    iget-object v0, p0, LX/nmb;->A06:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5wT;

    invoke-direct {v0, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-object v3, v0, LX/5wT;->A04:LX/Vso;

    iput-object v2, v0, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/5wT;->A00()LX/5wX;

    :cond_5
    iget-boolean v1, p1, LX/U9o;->A06:Z

    const/4 v2, 0x1

    iget-object v0, p0, LX/nmb;->A03:LX/Dgs;

    if-nez v1, :cond_9

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Dgs;->A0W()Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LX/nmb;->A03:LX/Dgs;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Dgs;->A0A()V

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/nmb;->A03:LX/Dgs;

    :cond_7
    :goto_2
    iget-boolean v0, p1, LX/U9o;->A07:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/nmb;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fIy;

    iget-boolean v0, v1, LX/fIy;->A01:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/fIy;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iput-boolean v2, v1, LX/fIy;->A01:Z

    :cond_8
    return-void

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Dgs;->A0W()Z

    move-result v0

    if-ne v0, v2, :cond_a

    goto :goto_2

    :cond_a
    iget-object v4, p0, LX/nmb;->A04:LX/g0M;

    invoke-virtual {p0}, LX/nmb;->A01()LX/id0;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/C3I;->A18(Ljava/lang/Object;I)LX/F37;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-virtual/range {v4 .. v11}, LX/g0M;->A00(Lkotlin/jvm/functions/Function0;FFZZZZ)LX/FDl;

    move-result-object v4

    iget-object v3, p0, LX/nmb;->A00:Landroid/app/Activity;

    const v0, 0x7f130196

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f130194

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0k:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/lKm;

    invoke-direct {v0, v1, p1, p0}, LX/lKm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v2, v4, LX/FDl;->A1d:Z

    iput-boolean v2, v4, LX/FDl;->A0o:Z

    invoke-virtual {v4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    new-instance v0, LX/P1L;

    invoke-direct {v0}, LX/P1L;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    goto :goto_1

    :cond_b
    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/facebook/wearable/mediastream/layouts/SupToggle;->A0B:Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;

    invoke-virtual {v0, v5, v7}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A04(LX/fC8;Z)V

    goto/16 :goto_0
.end method
