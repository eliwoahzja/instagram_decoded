.class public abstract LX/5wS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5bD;LX/4yY;Z)V
    .locals 10

    const/4 v2, 0x0

    const/4 v6, 0x1

    iget-object v4, p1, LX/5bD;->A02:LX/3yv;

    iget-object v3, v4, LX/3yv;->A0A:LX/8AY;

    sget-object v0, LX/8AY;->A04:LX/8AY;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/8AY;->A05:LX/8AY;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v5, p2, LX/4yY;->A00:LX/5wO;

    invoke-virtual {v5, p0, p1}, LX/5wO;->A03(Lcom/instagram/common/session/UserSession;LX/5bD;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v0, v4, LX/3yv;->A13:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v9, LX/2rX;->A00:LX/2rX;

    invoke-virtual {p2}, LX/4yY;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f0822f2

    const v0, 0x7f0600a1

    invoke-virtual {v9, v3, v1, v0}, LX/2rX;->A05(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2}, LX/4yY;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p2}, LX/4yY;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/5bD;->A02()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_c

    invoke-virtual {p2}, LX/4yY;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    const/4 v1, 0x3

    new-instance v0, LX/Jk3;

    invoke-direct {v0, p2, v1}, LX/Jk3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p2}, LX/4yY;->A04()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_b

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-virtual {p2}, LX/4yY;->A04()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {p2}, LX/4yY;->A04()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4

    const v1, 0x7f136898

    invoke-virtual {p1}, LX/5bD;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p2}, LX/4yY;->A04()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x36d962f7

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    :goto_1
    invoke-virtual {p2}, LX/4yY;->A03()Landroid/widget/TextView;

    move-result-object v0

    if-nez p3, :cond_7

    invoke-virtual {v5, p0, p1}, LX/5wO;->A02(Lcom/instagram/common/session/UserSession;LX/5bD;)I

    move-result v3

    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/5bD;->A03:LX/0yK;

    sget-object v0, LX/0yK;->A1I:LX/0yK;

    if-ne v1, v0, :cond_a

    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810567000618bdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/3yv;->A0p:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    invoke-virtual {p2}, LX/4yY;->A02()Landroid/widget/TextView;

    move-result-object v3

    const v0, -0xb13f5fb

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110204

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, LX/4yY;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/4yY;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/4yY;->A02()Landroid/widget/TextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LX/4yY;->A02()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x1f946faf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_b
    invoke-virtual {v5, p0, p1}, LX/5wO;->A02(Lcom/instagram/common/session/UserSession;LX/5bD;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2}, LX/4yY;->A05()LX/Klx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-virtual {p2}, LX/4yY;->A04()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0xcd5eef4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1
.end method
