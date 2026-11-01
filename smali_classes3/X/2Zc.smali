.class public final LX/2Zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Lmh;

.field public final A03:LX/VhF;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmh;LX/VhF;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zc;->A00:Landroid/content/Context;

    iput-boolean p5, p0, LX/2Zc;->A04:Z

    iput-object p3, p0, LX/2Zc;->A02:LX/Lmh;

    iput-object p4, p0, LX/2Zc;->A03:LX/VhF;

    iput-object p2, p0, LX/2Zc;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/2Zc;->A05:Z

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)LX/2Zb;
    .locals 40

    const/4 v7, 0x0

    const/4 v0, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b36a6

    move-object/from16 v9, p1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b36a2

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    instance-of v0, v5, Lcom/instagram/tagging/widget/TagsLayout;

    if-eqz v0, :cond_2

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810a8600063b64L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v5, Lcom/instagram/tagging/widget/TagsLayout;

    new-instance v18, LX/6jN;

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, LX/6jN;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    :goto_0
    if-eqz v4, :cond_0

    instance-of v0, v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    if-eqz v0, :cond_0

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810a8600063b64L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    new-instance v6, LX/6jM;

    invoke-direct {v6, v8, v4}, LX/6jM;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    :cond_0
    const v0, 0x7f0b47ad

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const v0, 0x7f0b09dd

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v35

    check-cast v35, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b09db

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2b16

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v20

    const v0, 0x7f0b09dc

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v34

    check-cast v34, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b25df

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v17, LX/1g6;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/1g6;-><init>(Landroid/view/ViewStub;)V

    new-instance v16, LX/6jI;

    move-object/from16 v0, v16

    invoke-direct {v0, v9}, LX/6jI;-><init>(Landroid/view/View;)V

    sget-object v1, LX/2sA;->A01:LX/2sA;

    const v0, 0x7f0b257c

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, LX/2sA;->A00(Landroid/view/ViewStub;)LX/2sD;

    move-result-object p0

    const v0, 0x7f0b47a4

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v15, LX/6iT;

    invoke-direct {v15, v0}, LX/6iT;-><init>(Landroid/view/ViewStub;)V

    new-instance v14, LX/6jJ;

    const v0, 0x7f0b3697

    invoke-direct {v14, v9, v8, v0}, LX/6jJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x7f0b3695

    new-instance v13, LX/6jJ;

    invoke-direct {v13, v9, v8, v0}, LX/6jJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x7f0b17b1

    new-instance v12, LX/6jJ;

    invoke-direct {v12, v9, v8, v0}, LX/6jJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    new-instance v11, LX/1Ba;

    invoke-direct {v11, v9}, LX/1Ba;-><init>(Landroid/view/View;)V

    new-instance v10, LX/6jR;

    invoke-direct {v10, v9}, LX/6jR;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b17a6

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    const v0, 0x7f0b3694

    new-instance v5, LX/6jJ;

    invoke-direct {v5, v9, v8, v0}, LX/6jJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0x7f0b2239

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/1Bb;

    invoke-direct {v4, v0}, LX/1Bb;-><init>(Landroid/view/View;)V

    const v0, 0x1c000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f0b0697

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, LX/6jQ;

    invoke-direct {v3, v0}, LX/6jQ;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b4594

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Lcom/instagram/common/ui/base/IgView;

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x208107fe00312a71L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p2

    new-instance v19, LX/2Zb;

    move-object/from16 v23, p3

    move-object/from16 v33, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v4

    move-object/from16 v38, v2

    move-object/from16 v39, v15

    move-object/from16 p1, v3

    move-object/from16 v25, v16

    move-object/from16 v27, v6

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v5

    move-object/from16 v32, v18

    move-object/from16 v22, v17

    invoke-direct/range {v19 .. v42}, LX/2Zb;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgView;LX/1g6;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/6jI;Lcom/instagram/feed/widget/IgProgressImageView;LX/6jM;LX/6jJ;LX/6jJ;LX/6jJ;LX/6jJ;LX/6jN;LX/6jR;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/1Ba;LX/1Bb;LX/2Zd;LX/6iT;LX/2sD;LX/6jQ;Z)V

    return-object v19

    :cond_1
    new-instance v2, LX/2Zd;

    invoke-direct {v2, v3, v0}, LX/2Zd;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    goto :goto_1

    :cond_2
    move-object/from16 v18, v6

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;LX/6iU;Lcom/instagram/common/session/UserSession;LX/Lmh;LX/Ifn;LX/6oE;LX/VhF;LX/2Yz;ZZ)V
    .locals 31

    move-object/from16 v21, p1

    const/4 v10, 0x0

    const/16 v19, 0x4

    move-object/from16 v30, p5

    move-object/from16 v1, v30

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    move-object/from16 v22, p0

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 p0, p4

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6bc3ec11

    const-string v0, "CarouselVideoViewBinder.bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v7, "Required value was null."

    if-eqz v3, :cond_30

    :try_start_1
    check-cast v3, LX/2Zb;

    const/4 v1, 0x0

    move-object/from16 v4, p8

    if-nez p8, :cond_1

    iget-object v2, v3, LX/2Zb;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v0, -0x63aeba

    invoke-static {v1, v2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x5ef3830f

    goto/16 :goto_12

    :cond_1
    :try_start_2
    iget-object v2, v3, LX/2Zb;->A02:LX/6oE;

    move-object/from16 v8, p6

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_3

    iget-object v0, v3, LX/2Zb;->A01:LX/Gal;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0, v1, v10}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_2
    iput-object v1, v3, LX/2Zb;->A01:LX/Gal;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_3
    iget-object v12, v3, LX/2Zb;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v12}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v0, v4, LX/2Yz;->A0J:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iput-object v8, v3, LX/2Zb;->A02:LX/6oE;

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual {v8, v3, v1, v9}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget-boolean v0, v4, LX/2Yz;->A0U:Z

    move/from16 v18, v0

    move-object/from16 v20, p2

    if-eqz v0, :cond_b

    iput-object v1, v3, LX/2Zb;->A00:LX/6iU;

    :goto_0
    iget-object v13, v3, LX/2Zb;->A0F:LX/1Bb;

    iget-object v6, v4, LX/2Yz;->A0D:LX/8gX;

    invoke-interface/range {v30 .. v30}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/8gX;->A05:Ljava/lang/String;

    :cond_4
    move-object/from16 v0, v22

    invoke-static {v0, v5, v2, v1, v9}, LX/1Bf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v8, v6, v13, v0}, LX/1Bg;->A00(LX/6oE;LX/8gX;LX/1Bb;I)V

    iget-object v6, v3, LX/2Zb;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v3, LX/2Zb;->A03:LX/HAS;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/HAS;->FAW()V

    :cond_5
    iget-object v2, v4, LX/2Yz;->A0C:LX/2Yx;

    iget-object v0, v2, LX/2Yx;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zh;

    iput-object v1, v3, LX/2Zb;->A03:LX/HAS;

    new-instance v0, LX/6d6;

    invoke-direct {v0, v10, v5, v1}, LX/6d6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static/range {v22 .. v22}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xc

    new-instance v0, LX/Tmq;

    invoke-direct {v0, v1, v4, v3}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iput-boolean v9, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A03:Z

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v13, -0x1

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v3, LX/2Zb;->A07:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    invoke-static/range {v22 .. v22}, LX/7zu;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A02()V

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_8

    iget-object v0, v4, LX/2Yz;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v0, v14, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v15, v4, LX/2Yz;->A02:F

    iput v15, v1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;->A00:F

    iput v15, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v0, v2, LX/2Yx;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v14, v4, LX/2Yz;->A0R:Z

    invoke-virtual {v6, v14}, LX/7ni;->setForceFillTextureScaling(Z)V

    iget-object v0, v2, LX/2Yx;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v13, 0x7f0b23dc

    new-instance v0, LX/6d2;

    invoke-direct {v0, v9, v8, v4, v3}, LX/6d2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v13}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    new-instance v1, LX/6d1;

    invoke-direct {v1, v8, v9}, LX/6d1;-><init>(LX/6oE;I)V

    iget-object v0, v12, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v10, v8, LX/6oE;->A0g:I

    iget-object v0, v4, LX/2Yz;->A06:LX/8dR;

    move-object/from16 v23, v0

    iget-object v1, v4, LX/2Yz;->A0F:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_9
    const/4 v0, -0x1

    goto :goto_2

    :cond_a
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_b
    move-object/from16 v0, v20

    iput-object v0, v3, LX/2Zb;->A00:LX/6iU;

    goto/16 :goto_0

    :goto_3
    const/4 v1, 0x1

    if-eqz v14, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    move-object/from16 v13, v30

    move-object/from16 v0, v23

    invoke-static {v13, v0, v12, v1}, LX/8kG;->A01(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;Z)V

    iget v1, v4, LX/2Yz;->A04:I

    iget v0, v8, LX/6oE;->A09:I

    if-eq v1, v0, :cond_e

    const v0, 0x75fd639a

    invoke-static {v12, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_4
    iget-object v12, v3, LX/2Zb;->A06:LX/1g6;

    invoke-static {v12}, LX/2Zl;->A00(LX/1g6;)V

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, -0x1e90c25f

    const-string v0, "bindVideoCaptions"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_5

    :cond_e
    const v0, 0x2c00e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/2Zk;

    iget-object v13, v3, LX/2Zb;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v0, v4, LX/2Yz;->A0A:LX/6gY;

    iget-object v1, v2, LX/2Yx;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/0T4;

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, LX/2Zk;->A00(LX/0T4;LX/6oE;Lcom/instagram/feed/widget/IgProgressImageView;LX/Jmm;LX/6gY;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_f
    :goto_5
    :try_start_3
    iget-boolean v0, v4, LX/2Yz;->A0Y:Z

    if-eqz v0, :cond_12

    iget-object v0, v12, LX/1g6;->A03:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_10

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/1xM;->A07(Landroid/view/View;I)V

    :cond_10
    iput-boolean v9, v12, LX/1g6;->A02:Z

    invoke-interface/range {p0 .. p0}, LX/GAU;->CdT()LX/LbL;

    move-result-object v0

    iput-object v0, v12, LX/1g6;->A01:LX/LbL;

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    iget-object v1, v4, LX/2Yz;->A09:LX/8eI;

    const v0, 0x7f07002f

    if-eqz v1, :cond_11

    const v0, 0x7f070007

    :cond_11
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v12, LX/1g6;->A00:I

    goto :goto_6

    :cond_12
    iput-object v11, v12, LX/1g6;->A01:LX/LbL;

    iput-boolean v10, v12, LX/1g6;->A02:Z

    :goto_6
    invoke-static {v12}, LX/2Zl;->A00(LX/1g6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x27b9fd56

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_13
    if-eqz p2, :cond_14

    const v0, 0x2c0cb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7YD;

    iget-object v1, v4, LX/2Yz;->A07:LX/13e;

    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v1, v8}, LX/7YD;->A00(LX/6iU;LX/13e;LX/6oE;)V

    :cond_14
    iget-boolean v0, v8, LX/6oE;->A4U:Z

    if-eqz v0, :cond_15

    iget-object v12, v3, LX/2Zb;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v1, -0x702dae7e

    move/from16 v0, v19

    invoke-static {v12, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v12, v10}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setShouldShowCountdownTimer(Z)V

    :cond_15
    const-string v1, "setCarouselContentDescription"

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x64e29639

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_16
    :try_start_5
    iget-object v1, v2, LX/2Yx;->A0D:LX/snk;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x195bbccf

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_17
    if-eqz p10, :cond_1c

    invoke-static {v5}, LX/8Ae;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-boolean v0, v4, LX/2Yz;->A0O:Z

    if-eqz v0, :cond_19

    if-eqz v1, :cond_1b

    iget-object v1, v4, LX/2Yz;->A05:LX/6OJ;

    move-object/from16 v0, v22

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    iget-object v6, v3, LX/2Zb;->A04:LX/82V;

    if-nez v6, :cond_18

    invoke-static/range {v22 .. v22}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move-object/from16 v12, v22

    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v30

    invoke-static {v11, v12, v0, v5}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v12

    check-cast v21, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-static {v6, v0, v12, v5}, LX/KIr;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3uK;Lcom/instagram/common/session/UserSession;)LX/82V;

    move-result-object v6

    iput-object v6, v3, LX/2Zb;->A04:LX/82V;

    :cond_18
    iget-object v0, v1, LX/6OJ;->A01:LX/7QM;

    invoke-virtual {v0}, LX/7QM;->A07()LX/6PM;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/24L;LX/6PM;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-static {v0, v6}, LX/KIr;->A01(Lcom/instagram/common/bloks/BloksParseResult;LX/82V;)V

    goto :goto_7

    :cond_19
    if-eqz v1, :cond_1a

    iget-object v0, v3, LX/2Zb;->A04:LX/82V;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/82V;->A03:LX/CzW;

    const v0, -0x7683ff05

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_7

    :cond_1a
    sget-object v1, LX/2sA;->A01:LX/2sA;

    iget-object v0, v3, LX/2Zb;->A0H:LX/2sD;

    invoke-virtual {v1, v0}, LX/2sA;->A04(LX/2sD;)V

    goto :goto_7

    :cond_1b
    sget-object v13, LX/2sA;->A01:LX/2sA;

    iget-object v12, v3, LX/2Zb;->A0H:LX/2sD;

    iget-object v14, v2, LX/2Yx;->A0B:LX/snk;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/GfO;->Cct()LX/WaT;

    move-result-object v0

    invoke-interface {v14, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ftf;

    const/16 v0, 0x8

    new-array v1, v0, [F

    move-object/from16 v0, v30

    invoke-virtual {v13, v0, v6, v12, v1}, LX/2sA;->A02(LX/9PW;LX/Ftf;LX/2sD;[F)V

    :cond_1c
    :goto_7
    iget-object v6, v3, LX/2Zb;->A0G:LX/6iT;

    new-instance v1, LX/2Zm;

    invoke-direct {v1, v4, v3}, LX/2Zm;-><init>(LX/2Yz;LX/2Zb;)V

    iget-object v0, v4, LX/2Yz;->A08:LX/7zX;

    move-object/from16 v23, v30

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move/from16 v28, v10

    invoke-static/range {v22 .. v28}, LX/1c6;->A00(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Myp;LX/7zX;LX/6iT;Z)V

    iget-object v0, v2, LX/2Yx;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v6, v3, LX/2Zb;->A0C:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v4, LX/2Yz;->A0T:Z

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/2Zb;->A01:LX/Gal;

    if-eqz v0, :cond_1d

    invoke-virtual {v8, v0, v11, v10}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    :cond_1d
    iput-object v11, v3, LX/2Zb;->A01:LX/Gal;

    new-instance v0, LX/BxM;

    invoke-direct {v0, v3, v10}, LX/BxM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v11, v10}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iput-object v0, v3, LX/2Zb;->A01:LX/Gal;

    const/16 v1, 0xb

    new-instance v0, LX/Tmq;

    invoke-direct {v0, v1, v4, v3}, LX/Tmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1e
    :goto_8
    iget-object v6, v4, LX/2Yz;->A07:LX/13e;

    iget-boolean v0, v4, LX/2Yz;->A0Q:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v4, LX/2Yz;->A0X:Z

    if-eqz v0, :cond_22

    iget-object v1, v4, LX/2Yz;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/2Yz;->A09:LX/8eI;

    const/16 v27, 0x0

    if-eqz v0, :cond_20

    goto :goto_9

    :cond_1f
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :goto_9
    const/16 v27, 0x1

    :cond_20
    if-nez v18, :cond_23

    iget-boolean v0, v6, LX/13e;->A01:Z

    if-nez v0, :cond_21

    iget-boolean v0, v6, LX/13e;->A00:Z

    if-eqz v0, :cond_23

    :cond_21
    const/16 v28, 0x1

    goto :goto_a

    :cond_22
    iget-object v0, v3, LX/2Zb;->A0I:LX/6jQ;

    invoke-virtual {v0}, LX/6jQ;->A00()V

    goto :goto_b

    :cond_23
    :goto_a
    const v0, 0x1c027

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v3, LX/2Zb;->A0I:LX/6jQ;

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v26, v9

    invoke-static/range {v23 .. v28}, LX/Dnm;->A01(LX/6oE;LX/6jQ;Ljava/lang/String;ZZZ)V

    :goto_b
    iget-boolean v0, v4, LX/2Yz;->A0V:Z

    iget-object v6, v3, LX/2Zb;->A05:Lcom/instagram/common/ui/base/IgView;

    if-eqz v0, :cond_25

    const v0, -0x3903ed7e

    invoke-static {v6, v10, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, v4, LX/2Yz;->A03:I

    if-lez v0, :cond_24

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    sget-object v11, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/75b;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-wide v0, v4, LX/2Yz;->A00:D

    const-wide v12, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v12

    double-to-int v9, v0

    invoke-virtual {v11, v10, v9}, LX/75b;->A03(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const v0, -0x729fdbb2

    invoke-static {v1, v6, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_c
    iget-boolean v0, v4, LX/2Yz;->A0P:Z

    if-eqz v0, :cond_28

    goto :goto_d

    :cond_25
    const/16 v1, 0x8

    const v0, 0x72d887d3

    invoke-static {v6, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_c

    :goto_d
    move-object/from16 v22, p7

    if-eqz p7, :cond_27

    iget-object v1, v3, LX/2Zb;->A0B:LX/6jT;

    iget-object v0, v1, LX/6jT;->A01:LX/6jJ;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/6jJ;->A0C()V

    iget-object v1, v1, LX/6jT;->A05:LX/6jR;

    if-eqz v1, :cond_31

    iget-boolean v0, v4, LX/2Yz;->A0W:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/6jR;->A01(Z)V

    iget v0, v4, LX/2Yz;->A01:F

    cmpg-float v0, v0, v15

    const/16 v28, 0x1

    if-nez v0, :cond_29

    const/16 v28, 0x0

    goto :goto_e

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_28
    iget-object v0, v3, LX/2Zb;->A0B:LX/6jT;

    iget-object v0, v0, LX/6jT;->A05:LX/6jR;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/6jR;->A00()V

    move-object/from16 v9, v22

    move-object v10, v5

    move-object/from16 v11, p0

    move-object/from16 v12, v30

    move-object v13, v8

    move-object v14, v4

    move-object v15, v3

    invoke-static/range {v9 .. v15}, LX/2Zc;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmh;LX/Ifn;LX/6oE;LX/2Yz;LX/2Zb;)V

    goto :goto_f

    :cond_29
    :goto_e
    sget-object v18, LX/Tht;->A00:LX/Tht;

    iget-object v0, v1, LX/6jR;->A00:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v19

    iget-boolean v9, v4, LX/2Yz;->A0S:Z

    iget-object v8, v4, LX/2Yz;->A0I:Ljava/lang/String;

    iget-object v7, v4, LX/2Yz;->A0M:Ljava/util/Map;

    iget-object v6, v4, LX/2Yz;->A0N:Ljava/util/Map;

    iget-object v1, v4, LX/2Yz;->A0L:Ljava/util/Map;

    iget-object v0, v4, LX/2Yz;->A0B:LX/1mN;

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move/from16 v27, v9

    invoke-virtual/range {v18 .. v28}, LX/Tht;->A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1mN;LX/VhF;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    :goto_f
    iget-object v7, v4, LX/2Yz;->A0I:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2a

    move-object/from16 v7, v29

    :cond_2a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/2Yz;->A0M:Ljava/util/Map;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_2b
    iget-object v0, v4, LX/2Yz;->A0L:Ljava/util/Map;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_2c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, LX/4Jr;->A00:LX/4Jr;

    invoke-virtual {v0, v5, v7, v6}, LX/4Jr;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_2d
    iget-object v3, v3, LX/2Zb;->A0E:LX/1Ba;

    iget-object v1, v2, LX/2Yx;->A01:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v4, LX/2Yz;->A0W:Z

    invoke-static {v3, v1, v0}, LX/1Cg;->A00(LX/1Ba;Lkotlin/jvm/functions/Function0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x53c5e84f    # 1.7000121E12f

    :goto_12
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2e
    return-void

    :cond_2f
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x27be91c0

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_13

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x4c1828e6

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_13

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_32
    :goto_13
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, -0x154c54b5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_33
    throw v1
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmh;LX/Ifn;LX/6oE;LX/2Yz;LX/2Zb;)V
    .locals 23

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x309e2ea0

    const-string v0, "bindTagIndicator"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p6

    iget-object v4, v5, LX/2Zb;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A()Z

    move-result v10

    const v3, 0x7f0b23da

    invoke-virtual {v4, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    iget-object v9, v5, LX/2Zb;->A0B:LX/6jT;

    iget-object v2, v9, LX/6jT;->A01:LX/6jJ;

    if-eqz v2, :cond_3

    sget-object v17, LX/1Bi;->A00:LX/1Bi;

    const/4 v0, 0x1

    new-instance v1, LX/6cF;

    move-object/from16 v7, p4

    invoke-direct {v1, v7, v0}, LX/6cF;-><init>(LX/6oE;I)V

    move-object/from16 v16, p2

    invoke-interface/range {v16 .. v16}, LX/GiM;->CdX()LX/Kml;

    move-result-object v19

    move-object/from16 v6, p5

    iget-object v8, v6, LX/2Yz;->A0C:LX/2Yx;

    iget-object v0, v8, LX/2Yx;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/View$OnClickListener;

    iget-object v0, v6, LX/2Yz;->A09:LX/8eI;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-virtual/range {v17 .. v22}, LX/1Bi;->A00(Landroid/view/View$OnClickListener;LX/Kml;LX/8eI;LX/Hrl;LX/6jJ;)V

    iget-object v2, v9, LX/6jT;->A02:LX/6jJ;

    iget-object v1, v6, LX/2Yz;->A0E:LX/18b;

    invoke-interface/range {v16 .. v16}, LX/GiM;->CdX()LX/Kml;

    move-result-object v0

    invoke-static {v7, v0, v2, v1}, LX/1By;->A00(LX/6oE;LX/Kml;LX/6jJ;LX/18b;)V

    iget-object v2, v5, LX/2Zb;->A0A:LX/6jJ;

    invoke-interface/range {v16 .. v16}, LX/GiM;->CdX()LX/Kml;

    move-result-object v1

    iget-object v0, v8, LX/2Yx;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, p0

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8eK;

    invoke-static {v14, v1, v2, v0}, LX/1Cf;->A00(Landroid/content/Context;LX/Kml;LX/6jJ;LX/8eK;)V

    if-nez v10, :cond_1

    new-instance v13, LX/3YT;

    move-object/from16 v15, p1

    move-object/from16 v17, p3

    move-object/from16 v20, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v20}, LX/3YT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmh;LX/Ifn;LX/6oE;LX/2Yz;LX/2Zb;)V

    invoke-virtual {v4, v13, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3dbc4dc9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x18ebb655

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f0e146b

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/2Zc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v1, v0, p3}, LX/2Zc;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)LX/2Zb;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
