.class public final LX/Y0N;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/msd;

.field public A04:LX/mqr;

.field public A05:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    const v0, 0x676e0973

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v15

    const/4 v13, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/J3Z;

    move-object/from16 v1, p0

    iget-object v10, v1, LX/Y0N;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/Y0N;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/Y0N;->A01:LX/9PW;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.HashtagSearchEntry"

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/ZBv;

    iget-object v7, v1, LX/Y0N;->A03:LX/msd;

    iget-object v6, v1, LX/Y0N;->A04:LX/mqr;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.HashtagRowViewBinder.Holder"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/aqu;

    iget-boolean v0, v11, LX/J3Z;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v0, v11, LX/J3Z;->A0I:Z

    const/16 v21, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v21, 0x1

    :cond_1
    iget-boolean v14, v1, LX/Y0N;->A05:Z

    const/16 v16, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v13, v10, v9, v8}, LX/785;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v2, v12, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x4c809cc4    # 6.742992E7f

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v4}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v3

    iget-object v2, v5, LX/aqu;->A03:Landroid/widget/ImageView;

    const v0, 0x5ea8d10f

    invoke-static {v3, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x342d6931    # -2.7602334E7f

    invoke-static {v3, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v9, v2, v1, v8, v0}, LX/dnK;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/a0P;LX/9PW;Z)V

    invoke-static {v2}, LX/dnK;->A02(Landroid/view/View;)V

    if-eqz v7, :cond_2

    iget-object v1, v5, LX/aqu;->A00:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v1, v7, v12, v11, v0}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    if-eqz v6, :cond_3

    iget-object v0, v5, LX/aqu;->A00:Landroid/view/View;

    invoke-interface {v6, v0, v12, v11}, LX/mqr;->GWC(Landroid/view/View;LX/E3I;LX/J3Z;)V

    :cond_3
    const v0, 0x78ed9b95

    invoke-static {v3, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v10, v11, v5}, LX/dnK;->A03(LX/a0P;Lcom/instagram/common/session/UserSession;LX/J3Z;LX/aqu;)V

    iget-object v1, v5, LX/aqu;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v3}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "#%s"

    invoke-static {v0, v2}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9, v1}, LX/BVB;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_4
    invoke-static {v1, v10, v5, v14}, LX/C1u;->A0W(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/aqu;I)V

    invoke-virtual {v5}, LX/aqu;->A00()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v17

    if-eqz v7, :cond_5

    if-eqz v17, :cond_5

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v18, v12

    invoke-static/range {v16 .. v21}, LX/J8H;->A00(LX/9PW;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/E3I;LX/J3Z;LX/mig;Z)V

    :cond_5
    iget-object v0, v5, LX/aqu;->A00:Landroid/view/View;

    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    const v0, 0x7cbd3047

    invoke-static {v0, v15}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x3419fd61

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Y0N;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/dnK;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x486438be

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
