.class public final LX/NK6;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/XJw;

.field public A03:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

.field public A04:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    const v0, -0x27d8a1e1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v16, "Required value was null."

    move/from16 v1, p1

    if-eqz p1, :cond_6

    if-eq v1, v10, :cond_0

    const/16 v0, 0x4e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x5975aefc

    :goto_0
    invoke-static {v0, v13}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/NK6;->A04:Z

    const-string v0, "null cannot be cast to non-null type com.instagram.model.reels.Reel"

    move-object/from16 v3, p3

    if-eqz v2, :cond_4

    iget-object v9, v1, LX/NK6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/NK6;->A01:LX/Ifn;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast v8, LX/Wfq;

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    check-cast v18, LX/3yv;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    iget-object v7, v1, LX/NK6;->A02:LX/XJw;

    new-instance v17, LX/SB1;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/SB1;-><init>(LX/NK6;)V

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15, v10, v8}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v5, v8, LX/Wfq;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v6}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v14

    iget-object v11, v8, LX/Wfq;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v12, v3, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v12, :cond_a

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v23

    const/16 v20, 0x0

    sget-object v24, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v22, v20

    move/from16 v25, v10

    move/from16 v26, v6

    move/from16 v27, v6

    move-object/from16 v19, v0

    move-object/from16 v21, v15

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v11, v8, LX/Wfq;->A04:Landroid/widget/TextView;

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/Wfq;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v3, v4}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v23

    if-eqz v23, :cond_9

    new-instance v12, LX/2sE;

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v27}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    iget-object v10, v8, LX/Wfq;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    sub-int v12, v1, v12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v12, v10

    int-to-float v10, v1

    int-to-float v1, v14

    div-float/2addr v10, v1

    int-to-float v1, v12

    div-float/2addr v1, v10

    float-to-int v14, v1

    new-instance v1, LX/59c;

    invoke-direct {v1, v2}, LX/59c;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/59k;->A00(LX/59c;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, LX/59y;

    invoke-direct {v1, v2}, LX/59y;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/5C2;->A00(LX/59y;)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v16, :cond_1

    if-eqz v15, :cond_1

    invoke-static {v5, v10}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v14, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    filled-new-array {v12, v1}, [I

    move-result-object v1

    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12, v14, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, 0x38bce1a1

    invoke-static {v12, v5, v1}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v1

    iget-object v12, v8, LX/Wfq;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const v1, 0x6a1f255f

    invoke-static {v12, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f132307

    invoke-static {v3, v12, v1}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {v11, v10}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x30

    :goto_1
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v27, 0x7

    new-instance v1, LX/TxP;

    move-object/from16 v26, v1

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v31, v8

    invoke-direct/range {v26 .. v31}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/1Iz;

    invoke-direct {v1, v2}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v9, v1, v6}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v5

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v3, v8, LX/Wfq;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v5, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v1, 0x156472ce

    invoke-static {v3, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, -0x3564a0a6    # -5091245.0f

    invoke-static {v0, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v7, LX/XJw;->A04:LX/87m;

    invoke-virtual {v0, v3}, LX/87m;->A07(LX/qgG;)V

    const v3, -0x2c5e6b11

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v6, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v3, LX/HQV;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x4c82ef34

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6vU;

    invoke-direct {v0, v1}, LX/6vU;-><init>(LX/a0P;)V

    invoke-static {v9, v0}, LX/6vV;->A00(Lcom/instagram/common/session/UserSession;LX/6vU;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1a

    new-instance v1, LX/9jv;

    invoke-direct {v1, v3, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4da726f3    # 3.5054346E8f

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/XJw;->A04:LX/87m;

    invoke-virtual {v0}, LX/87m;->A0F()Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/8Xh;->A00(Landroid/content/Context;LX/Wfq;Z)V

    iget-object v0, v8, LX/Wfq;->A05:LX/6iU;

    invoke-virtual {v0}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v4, v8, v7, v0}, LX/TyM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    const v1, -0x2fc63cde

    invoke-static {v12, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v11, v10}, LX/244;->A0A(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x10

    goto/16 :goto_1

    :cond_3
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2c2f2bc4

    goto/16 :goto_0

    :cond_4
    iget-object v6, v1, LX/NK6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/NK6;->A01:LX/Ifn;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, LX/Wft;

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, LX/3yv;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, LX/VlZ;

    invoke-direct {v7, v1}, LX/VlZ;-><init>(LX/NK6;)V

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/RLj;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zij;LX/Wft;LX/3yv;Ljava/util/List;Z)V

    goto :goto_2

    :cond_5
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4031cac7

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/WOE;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/WOE;->A00:Landroid/widget/TextView;

    invoke-static {v2}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13600f

    invoke-static {v1, v2, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_7
    :goto_2
    const v0, -0x30afc887

    invoke-static {v0, v13}, LX/3Et;->A0A(II)V

    return-void

    :cond_8
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2365e708

    goto/16 :goto_0

    :cond_9
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/ZOd;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/ZOd;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p3, LX/ZOd;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/NK6;->A04:Z

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, LX/Ha3;->AN4(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x70e18e46

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, -0x534366d0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e13be

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v4, LX/WOE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1cdc

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/WOE;->A00:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/NK6;->A04:Z

    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_2

    const v0, 0x7f0e13bd

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v4, LX/Wfq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Wfq;->A00:Landroid/view/View;

    const v0, 0x7f0b2efa

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v4, LX/Wfq;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v1, v4, LX/Wfq;->A00:Landroid/view/View;

    const v0, 0x7f0b2ed5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v4, LX/Wfq;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v4, LX/Wfq;->A00:Landroid/view/View;

    const v0, 0x7f0b341e

    invoke-static {v1, v0}, LX/215;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v4, LX/Wfq;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v4, LX/Wfq;->A00:Landroid/view/View;

    const v0, 0x7f0b3421

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Wfq;->A04:Landroid/widget/TextView;

    iget-object v1, v4, LX/Wfq;->A00:Landroid/view/View;

    const v0, 0x7f0b3420

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Wfq;->A03:Landroid/widget/TextView;

    iget-object v1, v4, LX/Wfq;->A00:Landroid/view/View;

    const v0, 0x7f0b341a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/Wfq;->A02:Landroid/widget/FrameLayout;

    iget-object v1, v4, LX/Wfq;->A00:Landroid/view/View;

    const v0, 0x7f0b341b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/Wfq;->A01:Landroid/widget/FrameLayout;

    iget-object v1, v4, LX/Wfq;->A00:Landroid/view/View;

    const v0, 0x7f0b03c8

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/6iU;

    invoke-direct {v0, v1}, LX/6iU;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v4, LX/Wfq;->A05:LX/6iU;

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    const v0, -0x1b34f5f9

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2

    :cond_2
    const v0, 0x7f0e13bc

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/Wft;

    invoke-direct {v0, v2}, LX/Wft;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
