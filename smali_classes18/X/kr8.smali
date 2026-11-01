.class public abstract LX/kr8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/pra;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-interface {p2}, LX/pra;->BOI()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/graphics/drawable/Animatable;

    :goto_0
    invoke-interface {p2}, LX/pra;->CwG()Landroid/view/View;

    move-result-object v3

    const v0, 0x7053393b

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v4, :cond_2

    invoke-static {p1}, LX/Iu8;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/pra;->BOI()Landroid/widget/ImageView;

    move-result-object v2

    instance-of v0, v4, LX/F8B;

    if-eqz v0, :cond_3

    move-object v1, v4

    check-cast v1, LX/F8B;

    iget-boolean v0, v1, LX/F8B;->A0U:Z

    if-eq v0, v6, :cond_0

    iput-boolean v6, v1, LX/F8B;->A0U:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iput-boolean v6, v1, LX/F8B;->A0Q:Z

    iget-boolean v0, v1, LX/F8B;->A0U:Z

    if-eq v0, v5, :cond_1

    iput-boolean v5, v1, LX/F8B;->A0U:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_1
    const v0, -0x5f925da3

    invoke-static {v3, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f133048

    invoke-static {p0, v3, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v1, 0xa

    new-instance v0, LX/mHH;

    invoke-direct {v0, v1, v4, p1, v3}, LX/mHH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/F3D;

    invoke-direct {v0, v1, v4, v3, p1}, LX/F3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    move/from16 v13, p6

    invoke-static {v6, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static/range {p4 .. p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v7, p1

    invoke-static {v7, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810bf3000641f3L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz p3, :cond_5

    invoke-static {v3}, LX/J8g;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    invoke-static {v4, v1, v14, v0}, LX/BnU;->A00(FIII)LX/BnU;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2, v7, v3}, LX/F8B;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_4

    if-eqz p8, :cond_1

    iget v4, v0, LX/BnU;->A01:I

    move v3, v4

    const/4 v1, -0x1

    if-ne v4, v1, :cond_0

    iget v4, v0, LX/BnU;->A02:I

    iget v3, v0, LX/BnU;->A00:I

    :cond_0
    const/16 p2, 0xe6

    move-object v15, v2

    move/from16 v16, v4

    move/from16 v17, v3

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-static/range {v15 .. v20}, LX/krI;->A01(Landroid/content/Context;IIIII)LX/BnY;

    move-result-object v11

    :cond_1
    iget v12, v0, LX/BnU;->A02:I

    if-gez p6, :cond_2

    iget v13, v0, LX/BnU;->A00:I

    :cond_2
    const/4 v10, 0x0

    sget-object p0, LX/4zu;->A05:LX/4zu;

    instance-of v0, v6, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    if-eqz v6, :cond_3

    move-object/from16 v8, p5

    move/from16 v16, p7

    move v15, v14

    move/from16 v17, v14

    invoke-virtual/range {v6 .. v18}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZZZZLX/4zu;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, LX/834;->A00(Landroid/content/Context;)I

    move-result v1

    int-to-float v4, v1

    const v1, 0x7f040ce2

    invoke-static {v2, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result p6

    const v1, 0x7f040ce1

    invoke-static {v2, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result p7

    sget-object p3, LX/008;->A01:Ljava/lang/Integer;

    new-instance v15, LX/F8B;

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v11

    move/from16 p5, v4

    move/from16 p8, v14

    invoke-direct/range {v15 .. v26}, LX/F8B;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnU;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    instance-of v0, v6, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    if-eqz v0, :cond_3

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v7, v15}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/J8g;->A00(Lcom/instagram/model/mediasize/GifUrlImpl;)F

    move-result v4

    invoke-static {v2, v14, v14}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v1

    const v0, 0x3f360419    # 0.711f

    invoke-static {v2, v0, v4, v1}, LX/BnU;->A01(Landroid/content/Context;FFI)LX/BnU;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, LX/5Jj;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jj;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/5Jj;->A0E:Ljava/lang/Integer;

    return-void
.end method
