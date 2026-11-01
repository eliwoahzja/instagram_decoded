.class public abstract LX/RLj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zij;LX/Wft;LX/3yv;Ljava/util/List;Z)V
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v13, p0

    move-object/from16 v6, p3

    invoke-static {v13, v0, v6}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 p3, p5

    invoke-static/range {p3 .. p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 p4, p2

    invoke-static/range {p4 .. p4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v4, v6, LX/Wft;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v1, v7}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    if-eqz p6, :cond_0

    iget-object v8, v6, LX/Wft;->A00:Landroid/view/View;

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    div-int/lit8 v8, v1, 0x2

    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v8, v6, LX/Wft;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v9, v2, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    const-string v10, "Required value was null."

    if-eqz v9, :cond_7

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    const/4 v12, 0x0

    sget-object v16, LX/4zl;->A06:LX/4zl;

    new-instance v11, LX/2sE;

    move-object v14, v12

    move/from16 p2, v7

    move/from16 p1, v7

    move/from16 p0, v0

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v8, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v8, v6, LX/Wft;->A04:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v6, LX/Wft;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v2, v3}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    if-eqz v15, :cond_6

    new-instance v11, LX/2sE;

    invoke-direct/range {v11 .. v19}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v9, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    if-eqz p6, :cond_3

    div-int/lit8 v9, v1, 0x2

    :goto_0
    int-to-float v1, v1

    invoke-static {v3}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v9

    div-float/2addr v0, v1

    float-to-int v13, v0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/59c;

    invoke-direct {v0, v1}, LX/59c;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/59k;->A00(LX/59c;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/59y;

    invoke-direct {v0, v1}, LX/59y;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/5C2;->A00(LX/59y;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_1

    if-eqz v11, :cond_1

    invoke-static {v4, v10}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v9, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x60e14923

    invoke-static {v1, v4, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    iget-object v2, v6, LX/Wft;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v0, -0x757d852a

    invoke-static {v2, v7, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132307

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {v8, v10}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    :goto_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p2, 0x6

    new-instance v0, LX/TxP;

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p1, v0

    invoke-direct/range {p1 .. p6}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    const v0, -0x576d726e

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v8, v10}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    goto :goto_1

    :cond_3
    iget-object v10, v6, LX/Wft;->A02:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_2
    sub-int v9, v1, v0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_3
    sub-int/2addr v9, v0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
