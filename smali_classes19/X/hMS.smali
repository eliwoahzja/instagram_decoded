.class public abstract LX/hMS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/ok4;)V
    .locals 16

    const/4 v15, 0x0

    const v1, -0x5bacca1b

    const-string v0, "itas-android"

    move-object/from16 v2, p0

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/dpJ;->A0C:LX/dpJ;

    const v0, -0x77538db6

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    const v0, 0x34003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7hW;

    new-instance v0, LX/7hX;

    move-object/from16 v5, p3

    invoke-direct {v0, v5}, LX/7hX;-><init>(LX/a0P;)V

    invoke-interface/range {p1 .. p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-virtual {v1, v6, v0}, LX/7hW;->A06(Lcom/instagram/common/session/UserSession;LX/7hX;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/dpJ;->A03:LX/dpJ;

    move-object/from16 v2, p4

    if-ne v4, v0, :cond_1

    iget-object v3, v2, LX/ok4;->A04:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v1, LX/6wh;

    invoke-direct {v1, v5}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/Z7y;->A00:LX/oiC;

    invoke-static {v6, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x154a0fec

    invoke-static {v3, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/ok4;->A01:Landroid/view/View;

    const v0, -0x7cb9c627

    :goto_1
    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/dpJ;->A08:LX/dpJ;

    if-ne v4, v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/ok4;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sy;

    invoke-virtual {v0}, LX/1Sy;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, LX/785;->A0Y()LX/1Tb;

    move-result-object v4

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07001c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v14, 0x1

    move-object v10, v9

    move/from16 p0, v14

    invoke-virtual/range {v4 .. v16}, LX/1Tb;->A00(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x2dc171e4

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/ok4;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x38fa3be

    invoke-static {v1, v15, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v2, LX/ok4;->A01:Landroid/view/View;

    const v0, -0x1717d742

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/ok4;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6bfdbcdf

    const/16 v15, 0x8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/ok4;->A01:Landroid/view/View;

    const v0, -0x36a58a69

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/ok4;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7288ed19

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v2, LX/ok4;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x6a914cdc

    goto/16 :goto_1
.end method
