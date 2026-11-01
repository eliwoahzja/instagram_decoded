.class public final LX/DTT;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/2in;

.field public A01:LX/Zze;

.field public A02:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0e1641

    invoke-static {v0, p1}, LX/RJc;->A00(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/E7J;

    invoke-direct {v0, v1}, LX/E7J;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 9

    check-cast p1, LX/E7J;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/E7J;->A02:Landroid/widget/TextView;

    const v0, 0x49e7a537

    invoke-static {v5, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/DTT;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9K;

    iget-object v0, v0, LX/K9K;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/DTT;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K9K;

    iget-object v6, v0, LX/K9K;->A01:Ljava/lang/Integer;

    if-eqz v6, :cond_9

    iget-object v1, p1, LX/E7J;->A00:Landroid/view/View;

    iget-object v3, p1, LX/E7J;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/254;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/E7J;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, -0x8e432cd

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_0
    iget-object v0, p0, LX/DTT;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K9K;

    iget-boolean v7, v8, LX/K9K;->A03:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v7, :cond_0

    const v1, 0x3e99999a    # 0.3f

    :cond_0
    const v0, -0x52470976

    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    iget-object v1, v8, LX/K9K;->A00:LX/QXE;

    sget-object v6, LX/QBW;->A00:LX/QBW;

    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135f14

    :goto_1
    invoke-static {v2, v5, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    if-eqz v7, :cond_2

    const/16 v0, 0x17

    invoke-static {v3, v0, v8, p0}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v3}, LX/194;->A1G(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x42

    :goto_3
    new-instance v0, LX/TxO;

    invoke-direct {v0, p0, v1}, LX/TxO;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/QBX;->A00:LX/QBX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x43

    goto :goto_3

    :cond_4
    sget-object v0, LX/QBU;->A00:LX/QBU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x44

    goto :goto_3

    :cond_5
    sget-object v0, LX/QBS;->A00:LX/QBS;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x45

    goto :goto_3

    :cond_6
    sget-object v0, LX/QBV;->A00:LX/QBV;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x46

    goto :goto_3

    :cond_7
    sget-object v0, LX/QBR;->A00:LX/QBR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/TvN;

    invoke-direct {v0, p0, v4}, LX/TvN;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_8
    sget-object v0, LX/QBX;->A00:LX/QBX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1366c4

    goto :goto_1

    :cond_9
    iget-object v3, p1, LX/E7J;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p1, LX/E7J;->A00:Landroid/view/View;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/E7J;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x649ef373

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x40b44133

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DTT;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x745a9b65

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
