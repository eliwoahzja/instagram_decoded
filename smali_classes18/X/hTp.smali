.class public abstract LX/hTp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/nSd;LX/bPs;LX/V0V;LX/9PW;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 13

    const/4 v3, 0x0

    move-object v9, p0

    move-object/from16 v8, p3

    invoke-static {p0, v8, p2}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object v2, p1

    move-object/from16 p0, p4

    move-object/from16 v1, p6

    invoke-static {p1, p0, v1}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v8, LX/V0V;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    new-instance v0, LX/8kC;

    invoke-direct {v0}, LX/8kC;-><init>()V

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/8kC;)V

    invoke-virtual {v6, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v0, p2, LX/bPs;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v12, LX/mGu;

    move-object/from16 p1, p5

    move/from16 p5, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    invoke-direct/range {v12 .. v18}, LX/mGu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v12, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    iget-object v10, p2, LX/bPs;->A01:LX/XJ9;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, LX/XJ9;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v2, v0

    :goto_1
    invoke-virtual {v10}, LX/XJ9;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v11, v0

    :goto_2
    invoke-virtual {p2}, LX/mzK;->DVh()LX/jIp;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v4, LX/lu0;->A00:LX/lu0;

    iget-object v3, v5, LX/jIp;->A01:LX/jlT;

    iget-object v0, v3, LX/jlT;->A03:LX/jkT;

    invoke-static {v9, v0}, LX/lu0;->A00(Landroid/content/Context;LX/jkT;)I

    move-result v1

    iget-object v0, v3, LX/jlT;->A00:LX/jkT;

    invoke-static {v9, v0}, LX/lu0;->A00(Landroid/content/Context;LX/jkT;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v12, v1

    iget-object v0, v3, LX/jlT;->A01:LX/jkT;

    invoke-static {v9, v0}, LX/lu0;->A00(Landroid/content/Context;LX/jkT;)I

    move-result v1

    iget-object v0, v3, LX/jlT;->A02:LX/jkT;

    invoke-static {v9, v0}, LX/lu0;->A00(Landroid/content/Context;LX/jkT;)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    add-float/2addr v11, v12

    div-float/2addr v2, v11

    iget-object v0, v8, LX/V0V;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v2, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-static {v9, v10}, LX/hSp;->A00(Landroid/content/Context;LX/XJ9;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v6, v7}, LX/BTI;->A0t(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/widget/IgProgressImageView;I)V

    :cond_0
    iget-object v2, v8, LX/V0V;->A00:Landroid/view/View;

    invoke-virtual {v4, v2, v3}, LX/lu0;->A02(Landroid/view/View;LX/jlT;)V

    iget v1, v5, LX/jIp;->A00:I

    const v0, -0x67b4e436

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
