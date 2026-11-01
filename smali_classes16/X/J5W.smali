.class public final LX/J5W;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/msd;

.field public A03:LX/mqr;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 22

    move-object/from16 v1, p2

    check-cast v1, LX/ZEE;

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v14, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v12, v1, LX/J86;->A00:LX/J3Z;

    move-object/from16 v2, p0

    iget-object v11, v2, LX/J5W;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v9, v2, LX/J5W;->A00:LX/9PW;

    iget-object v8, v1, LX/ZEE;->A00:LX/ZBv;

    iget-object v7, v2, LX/J5W;->A02:LX/msd;

    iget-object v6, v2, LX/J5W;->A03:LX/mqr;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.HashtagRowViewBinder.Holder"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/aqu;

    iget-boolean v15, v12, LX/J3Z;->A0N:Z

    iget-boolean v4, v2, LX/J5W;->A05:Z

    const/16 v16, 0x0

    invoke-static {v11, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v2, v8, LX/ZBv;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x4c809cc4    # 6.742992E7f

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1, v14}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v3

    iget-object v2, v5, LX/aqu;->A03:Landroid/widget/ImageView;

    const v0, 0x5ea8d10f

    invoke-static {v3, v0, v14}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x342d6931    # -2.7602334E7f

    invoke-static {v3, v0}, LX/21X;->A1Z(LX/a0P;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v10, v2, v1, v9, v0}, LX/dnK;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/a0P;LX/9PW;Z)V

    invoke-static {v2}, LX/dnK;->A02(Landroid/view/View;)V

    if-eqz v7, :cond_0

    iget-object v1, v5, LX/aqu;->A00:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v1, v7, v8, v12, v0}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v0, v5, LX/aqu;->A00:Landroid/view/View;

    invoke-interface {v6, v0, v8, v12}, LX/mqr;->GWC(Landroid/view/View;LX/E3I;LX/J3Z;)V

    :cond_1
    const v0, 0x78ed9b95

    invoke-static {v3, v0, v14}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    invoke-static {v0, v11, v12, v5}, LX/dnK;->A03(LX/a0P;Lcom/instagram/common/session/UserSession;LX/J3Z;LX/aqu;)V

    iget-object v2, v5, LX/aqu;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v3}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LX/0oE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v2}, LX/BVB;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    :cond_2
    invoke-static {v2, v11, v5, v4}, LX/C1u;->A0W(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/aqu;I)V

    invoke-virtual {v5}, LX/aqu;->A00()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v17

    if-eqz v7, :cond_3

    if-eqz v17, :cond_3

    move-object/from16 v20, v7

    move/from16 v21, v15

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    invoke-static/range {v16 .. v21}, LX/J8H;->A00(LX/9PW;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/E3I;LX/J3Z;LX/mig;Z)V

    :cond_3
    iget-object v0, v5, LX/aqu;->A00:Landroid/view/View;

    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/dnK;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/J5W;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LX/SGP;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/aqu;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZEE;

    return-object v0
.end method
