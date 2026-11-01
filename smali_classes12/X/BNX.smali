.class public final LX/BNX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Ljava/lang/Integer;

.field public A08:LX/Esp;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Z


# virtual methods
.method public final A00(Ljava/lang/CharSequence;Z)V
    .locals 8

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/BNX;->A0B:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/BNX;->A04:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2b5b

    invoke-static {v1, v0}, LX/238;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/BNX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/BNX;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, LX/BNX;->A02:Landroid/view/View;

    iget-object v1, p0, LX/BNX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, 0x75772ab0

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/BNX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BNX;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iput-boolean v2, p0, LX/BNX;->A0B:Z

    const-string v0, ""

    invoke-virtual {p0, v0, v2}, LX/BNX;->A00(Ljava/lang/CharSequence;Z)V

    :cond_3
    iget-object v2, p0, LX/BNX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-static {p2}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x1ff51a73

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    iget-object v0, p0, LX/BNX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v7, 0x502c8

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p0, LX/BNX;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/BNX;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v6

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    iget-object v1, p0, LX/BNX;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/BNX;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8103b900000f55L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/BNX;->A02:Landroid/view/View;

    const-string v3, "actionBarContainer"

    if-nez v0, :cond_7

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/4T7;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b133f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    const/4 v0, -0x2

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/BNX;->A08:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v5

    :cond_8
    iget-object v0, p0, LX/BNX;->A02:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz p2, :cond_a

    iget-object v0, p0, LX/BNX;->A08:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    add-int/2addr v6, v0

    :cond_a
    if-eqz p2, :cond_b

    iget-object v0, p0, LX/BNX;->A08:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v5

    :cond_b
    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/BNX;->A03:Landroid/view/View;

    iget-object v2, p0, LX/BNX;->A02:Landroid/view/View;

    if-nez v2, :cond_c

    const-string v0, "actionBarContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v1, LX/ZAI;->A00:LX/ZAI;

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/ZAI;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/ZAI;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    invoke-static {v0, v5}, LX/Re8;->A00(Landroid/view/View;I)V

    add-int/2addr v5, v6

    invoke-static {v2, v5}, LX/Re8;->A00(Landroid/view/View;I)V

    iget-object v0, p0, LX/BNX;->A03:Landroid/view/View;

    add-int/2addr v5, v1

    invoke-static {v0, v5}, LX/Re8;->A00(Landroid/view/View;I)V

    :goto_0
    iget-object v3, p0, LX/BNX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_f

    iget-object v2, p0, LX/BNX;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132fc3

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    :goto_1
    if-nez p2, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/5Es;->A09(Z)V

    :cond_e
    iget-object v0, p0, LX/BNX;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_1
.end method
