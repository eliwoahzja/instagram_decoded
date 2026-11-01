.class public abstract LX/dBT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V
    .locals 18

    move-object/from16 v5, p3

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/G1V;

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v2, 0x3ec00000    # 0.375f

    move/from16 v4, p4

    move/from16 v3, p5

    if-nez v0, :cond_0

    new-instance v11, LX/iAu;

    invoke-direct {v11}, LX/iAu;-><init>()V

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const-string v14, ""

    const/16 v16, -0x1

    new-instance v7, LX/G1V;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v15, v14

    move/from16 p0, v17

    invoke-direct/range {v7 .. v18}, LX/G1V;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/hqn;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    int-to-float v1, v4

    if-eqz p5, :cond_3

    mul-float/2addr v1, v6

    :goto_0
    const v0, 0x59e07e50

    invoke-static {v5, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    :cond_0
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.music.view.MusicStickerVinylDrawable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/G1V;

    iget-boolean v0, v1, LX/G1V;->A04:Z

    if-eq v0, v3, :cond_1

    iput-boolean v3, v1, LX/G1V;->A04:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    int-to-float v0, v4

    if-eqz p5, :cond_2

    mul-float/2addr v0, v6

    float-to-int v4, v0

    const-wide/16 v2, 0x1f4

    :goto_1
    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v1

    invoke-virtual {v1}, LX/14E;->A0G()V

    int-to-float v0, v4

    invoke-virtual {v1, v0}, LX/14E;->A0K(F)V

    invoke-virtual {v1, v2, v3}, LX/14E;->A0B(J)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    :cond_1
    return-void

    :cond_2
    mul-float/2addr v0, v2

    float-to-int v4, v0

    const-wide/16 v2, 0x15e

    goto :goto_1

    :cond_3
    mul-float/2addr v1, v2

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/msa;LX/jpQ;Ljava/util/List;I)V
    .locals 25

    move-object/from16 v7, p2

    iget-object v0, v7, LX/jpQ;->A07:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v7, LX/jpQ;->A06:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/ald;

    move-object/from16 v6, p3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IjK;

    move/from16 v5, p4

    invoke-static {v5, v3}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v10, v7, LX/jpQ;->A09:Z

    move-object/from16 v8, p0

    if-eqz v1, :cond_3

    iget-object v9, v2, LX/ald;->A04:LX/Esp;

    invoke-static {v9}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v11

    iget-object v9, v1, LX/IjK;->A03:Ljava/lang/String;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v2, LX/ald;->A09:LX/Esp;

    invoke-static {v9}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v11

    iget-object v9, v1, LX/IjK;->A04:Ljava/lang/String;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x0

    iget-object v9, v2, LX/ald;->A03:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v9, v9, LX/7UX;

    if-nez v10, :cond_c

    if-nez v9, :cond_1

    iget-object v9, v2, LX/ald;->A03:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v9, 0x7f070033

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-static {v4}, LX/254;->A06(Landroid/content/Context;)I

    move-result v18

    const/16 v19, 0x0

    const/16 v22, -0x1

    new-instance v9, LX/7UX;

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v23, v19

    move/from16 v24, v19

    move-object/from16 v16, v4

    move-object v15, v9

    invoke-direct/range {v15 .. v24}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v9, v2, LX/ald;->A03:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iget-object v9, v1, LX/IjK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v10, v9, v11}, LX/BYP;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    :cond_2
    :goto_1
    iget-object v9, v2, LX/ald;->A09:LX/Esp;

    invoke-static {v9}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v10

    const v9, -0x29c85c5c

    invoke-static {v10, v9, v0}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v9, v2, LX/ald;->A04:LX/Esp;

    invoke-static {v9}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v10

    const v9, 0x4cb05115    # 9.2440744E7f

    invoke-static {v10, v9, v0}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    :cond_3
    const/16 v23, 0x8

    new-instance v10, LX/aan;

    move-object/from16 v9, p1

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v22, v5

    move-object v15, v10

    invoke-direct/range {v15 .. v23}, LX/aan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v5, v2, LX/ald;->A06:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/base/IgSimpleImageView;

    instance-of v5, v11, Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-eqz v5, :cond_a

    move-object v12, v11

    check-cast v12, Lcom/instagram/music/common/ui/MusicPreviewButton;

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00()V

    :goto_2
    const/16 v6, 0xd

    new-instance v5, LX/QDy;

    invoke-direct {v5, v10, v3, v6}, LX/QDy;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v2, LX/ald;->A03:LX/Esp;

    invoke-static {v5}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v11

    const/16 v6, 0xe

    new-instance v5, LX/QDy;

    invoke-direct {v5, v10, v3, v6}, LX/QDy;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v2, LX/ald;->A0C:LX/Esp;

    invoke-static {v5}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_4

    const/16 v6, 0xf

    new-instance v5, LX/QDy;

    invoke-direct {v5, v10, v3, v6}, LX/QDy;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v5, v2, LX/ald;->A09:LX/Esp;

    invoke-static {v5}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v11

    const/16 v6, 0x10

    new-instance v5, LX/QDy;

    invoke-direct {v5, v10, v3, v6}, LX/QDy;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v2, LX/ald;->A04:LX/Esp;

    invoke-static {v5}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v11

    const/16 v6, 0x11

    new-instance v5, LX/QDy;

    invoke-direct {v5, v10, v3, v6}, LX/QDy;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v2, LX/ald;->A07:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v5

    const v3, 0x175cfd0

    invoke-static {v5, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v2, LX/ald;->A02:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v6

    const/16 v5, 0x2a

    new-instance v3, LX/RE5;

    invoke-direct {v3, v8, v1, v9, v5}, LX/RE5;-><init>(Lcom/instagram/common/session/UserSession;LX/IjK;LX/msa;I)V

    invoke-static {v3, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v2, LX/ald;->A02:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v7}, LX/jpQ;->A00()J

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmp-long v3, v10, v5

    invoke-static {v3}, LX/020;->A1U(I)Z

    move-result v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v3, v7, LX/jpQ;->A08:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, LX/ald;->A05:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v6

    iget-object v3, v2, LX/ald;->A01:Ljava/lang/Runnable;

    if-eqz v3, :cond_5

    invoke-virtual {v6, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 v5, 0x0

    iput-object v5, v2, LX/ald;->A01:Ljava/lang/Runnable;

    const v3, -0x6a1d7705

    invoke-static {v6, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, LX/ald;->A02:LX/Esp;

    invoke-static {v3}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v5

    const v3, -0x4ab3727a

    invoke-static {v5, v3}, LX/0KG;->A0R(Landroid/view/View;I)V

    if-eqz v0, :cond_6

    new-instance v3, LX/lAe;

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    move-object v15, v3

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, LX/lAe;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/IjK;LX/msa;LX/ald;)V

    iput-object v3, v2, LX/ald;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v6, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_3
    move v3, v13

    goto/16 :goto_0

    :cond_7
    iget-object v1, v2, LX/ald;->A02:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_8

    const v1, 0x7f082eb4

    const v0, -0x1056d2ac

    invoke-static {v3, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v0, v2, LX/ald;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0602bc

    invoke-static {v4, v1, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_3

    :cond_8
    const v1, 0x7f082eb3

    const v0, -0x501aa7a8

    invoke-static {v3, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v0, v2, LX/ald;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_3

    :cond_9
    iget-object v6, v12, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/ElY;

    sget-object v5, LX/ElW;->A03:LX/ElW;

    invoke-virtual {v6, v5}, LX/ElY;->A05(LX/ElW;)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Lcom/instagram/music/common/ui/MusicPreviewButton;->setProgress(F)V

    goto/16 :goto_2

    :cond_a
    const v5, 0x7f08265c

    if-eqz v0, :cond_b

    const v5, 0x7f082618

    :cond_b
    invoke-static {v4, v11, v5}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_2

    :cond_c
    if-nez v9, :cond_d

    iget-object v9, v2, LX/ald;->A08:LX/Esp;

    invoke-static {v9}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v9, LX/efV;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v0

    move-object v15, v9

    invoke-direct/range {v15 .. v20}, LX/efV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IjK;LX/ald;Z)V

    invoke-virtual {v10, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_1

    :cond_d
    iget-object v9, v2, LX/ald;->A03:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget-object v10, v1, LX/IjK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v9, v10, v11}, LX/BYP;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Vms;)V

    iget-object v9, v2, LX/ald;->A0C:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v18, :cond_2

    iget-object v9, v2, LX/ald;->A03:LX/Esp;

    invoke-static {v9}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v19

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move/from16 v20, v0

    invoke-static/range {v15 .. v20}, LX/dBT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    goto/16 :goto_1

    :cond_e
    return-void
.end method
