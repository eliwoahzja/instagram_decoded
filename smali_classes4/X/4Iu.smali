.class public final LX/4Iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Iu;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/4JF;
    .locals 42

    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f0b47ad

    move-object/from16 v9, p0

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const v1, 0x7f0b09a8

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v1, 0x7f0b09a7

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f0b2b16

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v20

    const v1, 0x7f0b1fcb

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Lcom/instagram/common/ui/base/IgView;

    const v1, 0x7f0b36a6

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/widget/TagsLayout;

    new-instance v18, LX/6jN;

    move-object/from16 v1, v18

    invoke-direct {v1, v2}, LX/6jN;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    const v1, 0x7f0b36a2

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    new-instance v17, LX/6jM;

    move-object/from16 v1, v17

    invoke-direct {v1, v0, v2}, LX/6jM;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/tagging/widget/MediaTagHintsLayout;)V

    const v2, 0x7f0b3697

    new-instance v16, LX/6jJ;

    move-object/from16 v1, v16

    invoke-direct {v1, v9, v0, v2}, LX/6jJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x7f0b3695

    new-instance v15, LX/6jJ;

    invoke-direct {v15, v9, v0, v1}, LX/6jJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x7f0b17b1

    new-instance v14, LX/6jJ;

    invoke-direct {v14, v9, v0, v1}, LX/6jJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    new-instance v13, LX/6jI;

    invoke-direct {v13, v9}, LX/6jI;-><init>(Landroid/view/View;)V

    sget-object v2, LX/2sA;->A01:LX/2sA;

    const v1, 0x7f0b257c

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v2, v1}, LX/2sA;->A00(Landroid/view/ViewStub;)LX/2sD;

    move-result-object p0

    new-instance v12, LX/6jR;

    invoke-direct {v12, v9}, LX/6jR;-><init>(Landroid/view/View;)V

    new-instance v11, LX/1Ba;

    invoke-direct {v11, v9}, LX/1Ba;-><init>(Landroid/view/View;)V

    new-instance v10, LX/4Iv;

    invoke-direct {v10, v9}, LX/4Iv;-><init>(Landroid/view/View;)V

    const v1, 0x7f0b3694

    new-instance v8, LX/6jJ;

    invoke-direct {v8, v9, v0, v1}, LX/6jJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x7f0b2239

    invoke-virtual {v9, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, LX/1Bb;

    invoke-direct {v7, v1}, LX/1Bb;-><init>(Landroid/view/View;)V

    new-instance v6, LX/4Iw;

    invoke-direct {v6, v9, v0}, LX/4Iw;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    new-instance v5, LX/4JB;

    invoke-direct {v5, v9}, LX/4JB;-><init>(Landroid/view/View;)V

    const v0, 0x1c000

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f0b0697

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v4, LX/6jQ;

    invoke-direct {v4, v0}, LX/6jQ;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b1783

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, LX/1Bc;

    invoke-direct {v3, v0}, LX/1Bc;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b09ca

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/4JC;

    invoke-direct {v2, v0}, LX/4JC;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b09ba

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/4JD;

    invoke-direct {v1, v0}, LX/4JD;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b09b0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    new-instance v0, LX/4JE;

    invoke-direct {v0, v9}, LX/4JE;-><init>(Landroid/view/ViewStub;)V

    new-instance v19, LX/4JF;

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    move-object/from16 v36, v10

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v3

    move-object/from16 v40, v11

    move-object/from16 v41, v7

    move-object/from16 p1, v4

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v8

    move-object/from16 v30, v18

    move-object/from16 v31, v12

    move-object/from16 v33, v2

    move-object/from16 v23, v13

    invoke-direct/range {v19 .. v43}, LX/4JF;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgView;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/6jI;Lcom/instagram/feed/widget/IgProgressImageView;LX/6jM;LX/6jJ;LX/6jJ;LX/6jJ;LX/6jJ;LX/6jN;LX/6jR;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/4JC;LX/4JE;LX/4JD;LX/4Iv;LX/4Iw;LX/4JB;LX/1Bc;LX/1Ba;LX/1Bb;LX/2sD;LX/6jQ;)V

    return-object v19
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Lmg;LX/Ifn;LX/Ifn;LX/6oE;LX/VhF;LX/19d;Z)V
    .locals 58

    move-object/from16 v17, p0

    move-object/from16 v16, p1

    const/4 v1, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, p8

    move/from16 v2, v19

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v57, p6

    invoke-static/range {v57 .. v57}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 p1, p4

    invoke-static/range {p1 .. p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 p0, p5

    invoke-static/range {p0 .. p0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 p2, p3

    invoke-static/range {p2 .. p2}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v22, "Required value was null."

    if-eqz v2, :cond_6e

    check-cast v2, LX/4JF;

    invoke-static/range {v17 .. v17}, LX/7zu;->A05(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, LX/4JF;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A02()V

    :cond_0
    iget-object v4, v2, LX/4JF;->A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/16 v25, -0x1

    if-eqz v5, :cond_1

    iget-object v4, v0, LX/19d;->A0G:Ljava/lang/Integer;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v4, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_1

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x10

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    iget-object v4, v2, LX/4JF;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v56, v4

    iget-object v4, v2, LX/4JF;->A00:LX/HAS;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/HAS;->FAW()V

    :cond_2
    iget-object v4, v0, LX/19d;->A0B:LX/18e;

    move-object/from16 v55, v4

    iget-object v5, v4, LX/18e;->A07:LX/snk;

    move-object/from16 v4, v57

    invoke-interface {v5, v2, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4JJ;

    iput-object v4, v2, LX/4JF;->A00:LX/HAS;

    new-instance v5, LX/4JK;

    invoke-direct {v5, v3, v4}, LX/4JK;-><init>(Lcom/instagram/common/session/UserSession;LX/4JJ;)V

    move-object/from16 v4, v56

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v4, v0, LX/19d;->A0Q:Z

    move/from16 v23, v4

    if-eqz v4, :cond_3

    const/4 v6, 0x4

    new-instance v5, LX/D4C;

    move-object/from16 v4, v57

    invoke-direct {v5, v6, v2, v4, v0}, LX/D4C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v56

    invoke-static {v5, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v4, v2, LX/4JF;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v54, v4

    invoke-virtual/range {v54 .. v54}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    iget-object v4, v0, LX/19d;->A0I:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual/range {v54 .. v54}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move/from16 v4, v25

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v4, v55

    iget-object v4, v4, LX/18e;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v5, 0x7f0b23dc

    new-instance v6, LX/6d2;

    move-object/from16 v4, v57

    invoke-direct {v6, v1, v4, v0, v2}, LX/6d2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, v54

    invoke-virtual {v4, v6, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    new-instance v6, LX/8kC;

    invoke-direct {v6}, LX/8kC;-><init>()V

    invoke-virtual {v4, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/8kC;)V

    new-instance v6, LX/6d1;

    move-object/from16 v4, v57

    invoke-direct {v6, v4, v1}, LX/6d1;-><init>(LX/6oE;I)V

    move-object/from16 v4, v54

    iget-object v4, v4, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v4, v57

    iput v1, v4, LX/6oE;->A0g:I

    iget-boolean v4, v0, LX/19d;->A0U:Z

    move/from16 v24, v4

    const/16 v21, 0x0

    if-eqz v4, :cond_4

    iget v4, v0, LX/19d;->A03:I

    if-lez v4, :cond_4

    iget-object v4, v0, LX/19d;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8H()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/16 v4, 0x31a

    invoke-static {v4}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x20810a9500023bc5L    # 4.067202907233363E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    iget-object v6, v0, LX/19d;->A07:LX/8dR;

    iget-object v4, v0, LX/19d;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 v18, v4

    if-eqz v4, :cond_6

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/feed/media/Media;->A5H()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    iget-boolean v4, v0, LX/19d;->A0V:Z

    if-nez v4, :cond_7

    iget-boolean v4, v0, LX/19d;->A0W:Z

    if-nez v4, :cond_7

    const/4 v7, 0x1

    if-eqz v8, :cond_8

    :cond_7
    const/4 v7, 0x0

    :cond_8
    move-object/from16 v5, p1

    move-object/from16 v4, v54

    invoke-static {v5, v6, v4, v7}, LX/8kG;->A01(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;Z)V

    iget v4, v0, LX/19d;->A01:F

    move/from16 v53, v4

    move-object/from16 v5, v56

    iput v4, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v7, v2, LX/4JF;->A0H:LX/1Bb;

    iget-object v6, v0, LX/19d;->A0E:LX/8gX;

    invoke-interface/range {p1 .. p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v18, :cond_9

    const/4 v5, 0x1

    :cond_9
    if-eqz v6, :cond_34

    iget-object v4, v6, LX/8gX;->A05:Ljava/lang/String;

    :goto_2
    move-object/from16 v9, v17

    invoke-static {v9, v3, v8, v4, v5}, LX/1Bf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v5

    move-object/from16 v4, v57

    invoke-static {v4, v6, v7, v5}, LX/1Bg;->A00(LX/6oE;LX/8gX;LX/1Bb;I)V

    sget-object v5, LX/4JN;->A00:LX/4JY;

    iget-object v8, v2, LX/4JF;->A0D:LX/4Iw;

    iget-object v4, v8, LX/4Iw;->A0B:LX/gjK;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LX/gjK;->GWa()V

    :cond_a
    move-object/from16 v4, v21

    iput-object v4, v8, LX/4Iw;->A0B:LX/gjK;

    sget-object v4, LX/4JZ;->A05:LX/4JZ;

    invoke-virtual {v5, v4, v8}, LX/4JY;->A01(LX/4JZ;LX/4Iw;)V

    sget-object v4, LX/4JZ;->A06:LX/4JZ;

    invoke-virtual {v5, v4, v8}, LX/4JY;->A01(LX/4JZ;LX/4Iw;)V

    sget-object v4, LX/4JZ;->A07:LX/4JZ;

    invoke-virtual {v5, v4, v8}, LX/4JY;->A01(LX/4JZ;LX/4Iw;)V

    sget-object v4, LX/4JZ;->A08:LX/4JZ;

    invoke-virtual {v5, v4, v8}, LX/4JY;->A01(LX/4JZ;LX/4Iw;)V

    iget-object v4, v2, LX/4JF;->A0C:LX/4Iv;

    iget-object v5, v4, LX/4Iv;->A00:LX/Klx;

    const/16 v20, 0x8

    move/from16 v4, v20

    invoke-interface {v5, v4}, LX/Klx;->setVisibility(I)V

    iget-object v4, v0, LX/19d;->A0K:Ljava/util/List;

    move-object/from16 v30, v4

    if-eqz v4, :cond_c

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, LX/19d;->A06:Lcom/instagram/feed/media/Media;

    move-object/from16 v52, v4

    move-object v5, v4

    move/from16 v4, v19

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v18, :cond_33

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-interface {v4}, LX/iBB;->C7Q()LX/WJG;

    move-result-object v4

    :goto_3
    iget-object v7, v8, LX/4Iw;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7, v5}, LX/5UG;->A02(LX/WJG;Lcom/instagram/common/session/UserSession;I)LX/4JZ;

    move-result-object v32

    if-nez v32, :cond_e

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v10

    invoke-static/range {v52 .. v52}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v8, -0x23987056

    const-string v7, "itas-android"

    move-object/from16 v4, v52

    invoke-interface {v4, v7, v8}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v5, v8, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/Avw;

    invoke-direct {v9, v4, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/2mw;->A00:LX/rvk;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v5, 0x30c0387d

    const-string v4, "CarouselShowcaseViewBinder"

    invoke-interface {v7, v6, v4, v5, v1}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, LX/Ndx;->isSampled()Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_c

    const-string v6, "message"

    const-string v5, "gridType is null"

    invoke-interface {v7, v6, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "showcaseMediaSize"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v6, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, LX/3h2;->A01:LX/a0P;

    const v5, 0x10e895f0

    invoke-interface {v6, v5}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_b

    const v4, 0x585ceb7

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    const-string v5, "adId"

    invoke-interface {v7, v5, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v7}, LX/Ndx;->report()V

    :cond_c
    move-object/from16 v4, v55

    iget-object v6, v4, LX/18e;->A0B:LX/snk;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v4, v54

    invoke-interface {v6, v4, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p7

    move/from16 v12, p9

    move-object/from16 v4, v17

    move-object v5, v3

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v8, v57

    move-object v10, v0

    move-object v11, v2

    invoke-static/range {v4 .. v12}, LX/4Iu;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmg;LX/Ifn;LX/6oE;LX/VhF;LX/19d;LX/4JF;Z)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v4

    if-eqz v4, :cond_d

    const v5, -0x705b73f1

    const-string v4, "maybeBindAdDestinationPreview"

    invoke-static {v4, v5}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_d
    if-eqz v24, :cond_39

    if-eqz v18, :cond_37

    goto/16 :goto_16

    :cond_e
    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v35, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x81113400035c05L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v6, v35

    invoke-interface {v9, v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v34

    if-eqz v18, :cond_f

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, LX/iBB;->D1M()Ljava/util/List;

    move-result-object v36

    :goto_4
    sget-object v33, LX/4Jo;->A00:[I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v31

    aget v5, v33, v31

    const/4 v4, 0x1

    if-eq v5, v4, :cond_13

    const/4 v4, 0x2

    if-eq v5, v4, :cond_11

    const/4 v4, 0x3

    if-eq v5, v4, :cond_14

    const/4 v4, 0x4

    if-eq v5, v4, :cond_10

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_f
    move-object/from16 v36, v21

    goto :goto_4

    :cond_10
    iget-object v4, v8, LX/4Iw;->A07:LX/Klx;

    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    iget-object v11, v8, LX/4Iw;->A02:Landroid/view/ViewGroup;

    if-nez v11, :cond_15

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b3b73

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v8, LX/4Iw;->A02:Landroid/view/ViewGroup;

    goto :goto_5

    :cond_11
    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x81113400025c04L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v8, LX/4Iw;->A0A:LX/Klx;

    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    iget-object v11, v8, LX/4Iw;->A01:Landroid/view/ViewGroup;

    if-nez v11, :cond_15

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b3b76

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v8, LX/4Iw;->A01:Landroid/view/ViewGroup;

    goto :goto_5

    :cond_12
    iget-object v4, v8, LX/4Iw;->A06:LX/Klx;

    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    iget-object v11, v8, LX/4Iw;->A00:Landroid/view/ViewGroup;

    if-nez v11, :cond_15

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b3b72

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v8, LX/4Iw;->A00:Landroid/view/ViewGroup;

    goto :goto_5

    :cond_13
    iget-object v4, v8, LX/4Iw;->A09:LX/Klx;

    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    iget-object v11, v8, LX/4Iw;->A04:Landroid/view/ViewGroup;

    if-nez v11, :cond_15

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b3b75

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v8, LX/4Iw;->A04:Landroid/view/ViewGroup;

    goto :goto_5

    :cond_14
    iget-object v4, v8, LX/4Iw;->A08:LX/Klx;

    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    iget-object v11, v8, LX/4Iw;->A03:Landroid/view/ViewGroup;

    if-nez v11, :cond_15

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b3b74

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v8, LX/4Iw;->A03:Landroid/view/ViewGroup;

    :cond_15
    :goto_5
    if-eqz v11, :cond_c

    if-eqz v18, :cond_32

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-interface {v4}, LX/iBB;->BPe()Ljava/util/List;

    move-result-object v5

    :goto_6
    move-object/from16 v4, v32

    iget v4, v4, LX/4JZ;->A00:I

    move/from16 v42, v4

    if-lez v4, :cond_18

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v4, 0x2

    if-lt v6, v4, :cond_18

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    move/from16 v4, v19

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v4, v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_18

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v10, :cond_18

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v4, v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_18

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v9, :cond_18

    invoke-static {v7, v5, v1}, LX/5UG;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v6

    move/from16 v4, v19

    invoke-static {v7, v5, v4}, LX/5UG;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v14

    if-eqz v6, :cond_30

    if-eqz v14, :cond_30

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v4, 0x0

    cmpl-float v5, v6, v4

    if-lez v5, :cond_16

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v6

    :cond_16
    iput v4, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v4, 0x0

    cmpl-float v5, v6, v4

    if-lez v5, :cond_17

    move/from16 v4, v42

    int-to-float v5, v4

    mul-float/2addr v5, v6

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v5

    :cond_17
    :goto_7
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v13, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v41

    const/4 v10, 0x0

    const/16 v26, 0x0

    :goto_8
    move/from16 v5, v26

    move/from16 v4, v41

    if-ge v5, v4, :cond_c

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_c

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v40

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout"

    move-object/from16 v4, v40

    invoke-static {v4, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v40, Landroid/view/ViewGroup;

    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v39

    const/16 v38, 0x0

    :goto_9
    move/from16 v5, v39

    move/from16 v4, v38

    if-ge v4, v5, :cond_2f

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_2f

    move-object/from16 v5, v40

    move/from16 v4, v38

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v4, v9, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2e

    move-object v4, v9

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :goto_a
    instance-of v4, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_21

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_21

    if-nez v10, :cond_1a

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v4, v9, Landroid/widget/FrameLayout;

    const/4 v13, 0x0

    if-eqz v4, :cond_1a

    const v4, 0x7f0b3b78

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v12, :cond_1a

    invoke-static/range {v30 .. v30}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_19

    new-instance v4, LX/8lf;

    invoke-direct {v4, v5}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v13

    :cond_19
    if-lez v42, :cond_2d

    sget-object v4, LX/6A8;->A0f:LX/6A8;

    if-ne v13, v4, :cond_2d

    const v4, 0x7f0b3b7f

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2d

    const v5, -0x7074c8bc

    move/from16 v4, v20

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object v6, v12

    :cond_1a
    :goto_b
    if-eqz v18, :cond_2c

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-interface {v4}, LX/iBB;->BPe()Ljava/util/List;

    move-result-object v4

    :goto_c
    if-nez v10, :cond_1b

    if-lez v42, :cond_1b

    invoke-static {v7, v4, v1}, LX/5UG;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v12

    move/from16 v5, v19

    invoke-static {v7, v4, v5}, LX/5UG;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;I)Ljava/lang/Float;

    move-result-object v4

    if-eqz v12, :cond_2a

    if-eqz v4, :cond_2a

    :goto_d
    instance-of v4, v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    if-eqz v4, :cond_1b

    move-object v5, v6

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    if-eqz v5, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v5, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :cond_1b
    move-object/from16 v4, v30

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v47

    if-eqz v47, :cond_1c

    sget-object v48, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object/from16 v43, v4

    move-object/from16 v44, v21

    move-object/from16 v45, p0

    move-object/from16 v46, v21

    move/from16 v49, v19

    move/from16 v50, v1

    move/from16 v51, v1

    invoke-direct/range {v43 .. v51}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_1c
    const v4, 0xb837313

    invoke-static {v6, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x82113400011f26L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v12, v35

    invoke-interface {v13, v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v4

    long-to-int v12, v4

    invoke-static {v12, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v4, 0xe16a16e

    :goto_e
    invoke-static {v5, v6, v4}, LX/0KG;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-eqz v36, :cond_28

    move-object/from16 v4, v36

    invoke-static {v4, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jnN;

    if-eqz v4, :cond_28

    invoke-interface {v4}, LX/jnN;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_f
    if-eqz v34, :cond_1d

    if-eqz v13, :cond_1d

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v15, v12, Landroid/widget/FrameLayout;

    const-string/jumbo v29, "text_overlay_text"

    const-string/jumbo v27, "text_overlay_wrapper"

    if-eqz v15, :cond_26

    move-object v14, v12

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object/from16 v4, v27

    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const v4, 0x1c9550fd

    invoke-static {v14, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v4, v29

    invoke-virtual {v14, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_10
    if-nez v10, :cond_20

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static/range {v30 .. v30}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lcom/instagram/feed/media/Media;

    instance-of v4, v9, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_25

    const v4, 0x7f0b3b7f

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    :goto_11
    instance-of v4, v6, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v4, :cond_24

    move-object/from16 v29, v6

    check-cast v29, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v29, :cond_24

    if-eqz v13, :cond_20

    const v4, 0x7d2e31c4

    invoke-static {v13, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v12, v8, LX/4Iw;->A0B:LX/gjK;

    if-nez v12, :cond_1e

    iget-object v4, v8, LX/4Iw;->A0C:Landroid/content/Context;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v47

    new-instance v12, LX/gjK;

    move-object/from16 v43, v12

    move-object/from16 v44, v4

    move-object/from16 v45, v7

    move-object/from16 v46, p0

    move/from16 v48, v19

    move/from16 v49, v1

    invoke-direct/range {v43 .. v49}, LX/gjK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZ)V

    iput-object v12, v8, LX/4Iw;->A0B:LX/gjK;

    :cond_1e
    invoke-static {v7, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v27, 0x81113400065c08L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-object/from16 v15, v35

    move-object v14, v4

    move-wide/from16 v4, v27

    invoke-interface {v14, v15, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v14

    const v4, 0x7f0b3b77

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    if-eqz v5, :cond_23

    if-eqz v14, :cond_23

    iget-object v9, v12, LX/gjK;->A00:LX/E1X;

    move/from16 v4, v19

    iput-boolean v4, v9, LX/E1X;->A06:Z

    const v4, -0x46e25248

    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v4, 0x7

    new-instance v14, LX/KlC;

    move v9, v4

    move-object/from16 v4, v37

    invoke-direct {v14, v9, v4, v12}, LX/KlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1f
    :goto_12
    new-instance v9, LX/DBZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/DBZ;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-object/from16 v4, v29

    iput-object v4, v9, LX/DBZ;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v5, v9, LX/DBZ;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v37, :cond_6d

    move-object/from16 v4, v37

    invoke-virtual {v12, v9, v4}, LX/gjK;->GTp(LX/mov;Lcom/instagram/feed/media/Media;)V

    new-instance v4, LX/E2E;

    move-object/from16 v43, v4

    move-object/from16 v44, v21

    move-object/from16 v45, v9

    move-object/from16 v46, v37

    move-object/from16 v47, v21

    move/from16 v48, v1

    move/from16 v49, v1

    move/from16 v50, v19

    invoke-direct/range {v43 .. v50}, LX/E2E;-><init>(LX/E22;LX/mov;Lcom/instagram/feed/media/Media;LX/bpz;IIZ)V

    iget-object v5, v12, LX/gjK;->A00:LX/E1X;

    invoke-virtual {v5, v4}, LX/E1X;->A0D(LX/E2E;)V

    :cond_20
    :goto_13
    invoke-static/range {v52 .. v52}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v13, 0x4b3796a7    # 1.2031655E7f

    const-string v12, "itas-android"

    move-object/from16 v4, v52

    invoke-interface {v4, v12, v13}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v5, v13, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/AX6;

    invoke-direct {v12, v4, v9}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual/range {v32 .. v32}, LX/4JZ;->A00()I

    move-result v9

    new-instance v5, LX/5mH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/5mH;->A04:LX/AX6;

    move-object/from16 v4, v57

    iput-object v4, v5, LX/5mH;->A03:LX/6oE;

    iput-object v6, v5, LX/5mH;->A02:Landroid/view/View;

    iput v10, v5, LX/5mH;->A01:I

    iput v9, v5, LX/5mH;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v4, v9, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_22

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v4, "text_overlay_wrapper"

    invoke-static {v12, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    :goto_14
    const/4 v6, 0x6

    new-instance v4, LX/KlC;

    invoke-direct {v4, v6, v5, v8}, LX/KlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    :cond_21
    add-int/lit8 v38, v38, 0x1

    goto/16 :goto_9

    :cond_22
    move-object v9, v6

    goto :goto_14

    :cond_23
    move-object/from16 v5, v21

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1f

    const v4, -0x22588fbf

    move/from16 v14, v20

    invoke-static {v9, v14, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12

    :cond_24
    if-eqz v13, :cond_20

    const v4, 0x3d9e8729

    move/from16 v5, v20

    invoke-static {v13, v5, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_13

    :cond_25
    move-object/from16 v13, v21

    goto/16 :goto_11

    :cond_26
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v28

    if-eqz v15, :cond_27

    check-cast v12, Landroid/view/ViewGroup;

    :goto_15
    move-object/from16 v4, v27

    invoke-virtual {v12, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v14, Landroid/view/View;

    move-object/from16 v4, v28

    invoke-direct {v14, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v4, 0x33

    invoke-static {v4, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    filled-new-array {v4, v1}, [I

    move-result-object v4

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v4, -0x4a56b58e

    invoke-static {v15, v14, v4}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v5, v25

    invoke-direct {v15, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {v28 .. v28}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v4, v28

    invoke-direct {v5, v4}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v4, v29

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v4, v25

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move/from16 v4, v19

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f07003d

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v5, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v4, 0x80

    invoke-static {v4, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v27

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move v14, v13

    move v13, v4

    move/from16 v4, v27

    invoke-virtual {v5, v14, v13, v15, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v4, 0x7f07000a

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v14, -0x2

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v4, v25

    invoke-direct {v13, v4, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    iput v4, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_10

    :cond_27
    new-instance v12, Landroid/widget/FrameLayout;

    move-object/from16 v4, v28

    invoke-direct {v12, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    move-object/from16 v5, v40

    move/from16 v4, v38

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v5, v25

    invoke-direct {v14, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v14, v40

    move/from16 v5, v38

    invoke-virtual {v14, v12, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_15

    :cond_28
    move-object/from16 v13, v21

    goto/16 :goto_f

    :cond_29
    const/4 v5, 0x0

    const v4, 0x223be2f4

    goto/16 :goto_e

    :cond_2a
    aget v4, v33, v31

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v4, v5, :cond_2b

    const v12, 0x3f638e39

    :cond_2b
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto/16 :goto_d

    :cond_2c
    move-object/from16 v4, v21

    goto/16 :goto_c

    :cond_2d
    const v5, 0x7e8026e2

    move/from16 v4, v20

    invoke-static {v12, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_b

    :cond_2e
    move-object v6, v9

    goto/16 :goto_a

    :cond_2f
    add-int/lit8 v26, v26, 0x1

    goto/16 :goto_8

    :cond_30
    aget v6, v33, v31

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v6, v4, :cond_31

    const/high16 v5, 0x40400000    # 3.0f

    :cond_31
    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_32
    move-object/from16 v5, v21

    goto/16 :goto_6

    :cond_33
    move-object/from16 v4, v21

    goto/16 :goto_3

    :cond_34
    move-object/from16 v4, v21

    goto/16 :goto_2

    :cond_35
    move-object/from16 v5, v21

    goto/16 :goto_1

    :cond_36
    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_37
    const/4 v5, 0x0

    goto :goto_17

    :goto_16
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Lcom/instagram/feed/media/Media;->A8H()Ljava/lang/String;

    move-result-object v5

    :goto_17
    const-string v4, "SCREENSHOT_EXTENSION"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v10, LX/1Wy;

    invoke-direct {v10, v3}, LX/1Wy;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/DSg;

    move v5, v1

    move-object v7, v2

    move-object v8, v0

    move-object/from16 v9, v57

    invoke-direct/range {v4 .. v9}, LX/DSg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v10, LX/1Wy;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x3

    new-instance v6, LX/9mo;

    move-object/from16 v4, p2

    invoke-direct {v6, v7, v9, v4, v0}, LX/9mo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v10, LX/1Wy;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x17

    new-instance v5, LX/BYE;

    move-object/from16 v4, p1

    invoke-direct {v5, v6, v4, v3, v0}, LX/BYE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v10, LX/1Wy;->A00:Lkotlin/jvm/functions/Function0;

    new-instance v4, LX/DSg;

    move/from16 v5, v19

    move-object/from16 v6, p2

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, LX/DSg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v10, LX/1Wy;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    new-instance v6, LX/9mo;

    move-object/from16 v4, p2

    invoke-direct {v6, v7, v9, v4, v0}, LX/9mo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v10, LX/1Wy;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v7, LX/8lB;->A00:LX/8lB;

    iget-object v12, v0, LX/19d;->A06:Lcom/instagram/feed/media/Media;

    iget v6, v0, LX/19d;->A03:I

    move-object/from16 v4, v17

    invoke-static {v4, v3, v12, v6}, LX/8lB;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v5

    invoke-static {v12}, LX/1Bd;->A00(Lcom/instagram/feed/media/Media;)LX/8Qz;

    move-result-object v31

    const v8, 0x37cbaded

    const-string v4, "itas-android"

    invoke-virtual {v12, v4, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v2, LX/4JF;->A0F:LX/1Bc;

    new-instance v11, LX/1Wj;

    invoke-direct {v11, v3}, LX/1Wj;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v8, LX/1Wk;->A00:LX/1Wl;

    invoke-virtual {v8, v12}, LX/1Wl;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Wk;

    invoke-virtual {v11, v8}, LX/1Wj;->A01(LX/1Wk;)LX/Ffk;

    move-result-object v28

    iget v11, v0, LX/19d;->A04:I

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v33

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move/from16 v32, v6

    move/from16 v34, v5

    invoke-virtual/range {v29 .. v34}, LX/8lB;->A0D(Lcom/instagram/common/session/UserSession;LX/8Qz;IZZ)Z

    move-result v13

    const v8, 0x15ec21ae

    invoke-interface {v4, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v4, LX/8Qz;

    invoke-direct {v4, v8}, LX/8Qz;-><init>(LX/a0P;)V

    invoke-virtual {v7, v3, v4, v6, v5}, LX/8lB;->A0B(Lcom/instagram/common/session/UserSession;LX/8Qz;IZ)Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {v3}, LX/8lB;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v4

    :goto_18
    invoke-static {v3}, LX/8lB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    new-instance v7, LX/CjM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v17

    iput-object v6, v7, LX/CjM;->A02:Landroid/content/Context;

    iput v11, v7, LX/CjM;->A00:I

    iput-object v12, v7, LX/CjM;->A03:Lcom/instagram/feed/media/Media;

    move-object/from16 v6, v57

    iput-object v6, v7, LX/CjM;->A04:LX/6oE;

    iput-boolean v13, v7, LX/CjM;->A08:Z

    iput-wide v4, v7, LX/CjM;->A01:J

    iput-object v10, v7, LX/CjM;->A06:LX/1Wy;

    move-object/from16 v4, v56

    iput-object v4, v7, LX/CjM;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-boolean v8, v7, LX/CjM;->A09:Z

    goto :goto_19

    :cond_38
    const-wide/16 v4, 0x0

    goto :goto_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_19
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v24, LX/1Xa;

    move-object/from16 v25, p1

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    invoke-direct/range {v24 .. v30}, LX/1Xa;-><init>(LX/9PW;LX/6oE;LX/1Wy;LX/Ffk;LX/CjM;LX/1Bc;)V

    invoke-virtual/range {v24 .. v24}, LX/1Xa;->A01()V

    goto :goto_1a

    :cond_39
    iget-object v4, v2, LX/4JF;->A0F:LX/1Bc;

    iget-object v5, v4, LX/1Bc;->A09:LX/Klx;

    move/from16 v4, v20

    invoke-interface {v5, v4}, LX/Klx;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v4

    if-eqz v4, :cond_3a

    const v4, 0xfc9d758

    invoke-static {v4}, LX/0OO;->A00(I)V

    :cond_3a
    iget-object v5, v0, LX/19d;->A0C:LX/19c;

    iget-boolean v4, v5, LX/19c;->A04:Z

    move/from16 v24, v4

    iget-object v15, v0, LX/19d;->A0D:LX/18x;

    iget-boolean v6, v15, LX/18x;->A05:Z

    iget-object v4, v0, LX/19d;->A0A:LX/18i;

    iget-boolean v7, v4, LX/18i;->A02:Z

    if-eqz v7, :cond_47

    if-nez v6, :cond_47

    if-nez v24, :cond_47

    iget-object v9, v2, LX/4JF;->A09:LX/4JC;

    iget-object v14, v4, LX/18i;->A01:LX/7Om;

    iget-boolean v12, v4, LX/18i;->A03:Z

    iget-boolean v13, v4, LX/18i;->A04:Z

    iget-object v8, v4, LX/18i;->A00:LX/18h;

    invoke-static {v8}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v4, v9, LX/4JC;->A06:LX/Klx;

    if-nez v14, :cond_43

    if-eqz v4, :cond_3b

    move/from16 v7, v20

    invoke-interface {v4, v7}, LX/Klx;->setVisibility(I)V

    :cond_3b
    :goto_1b
    iget-object v4, v2, LX/4JF;->A0B:LX/4JD;

    iget-object v7, v4, LX/4JD;->A04:LX/Klx;

    if-eqz v7, :cond_3c

    move/from16 v4, v20

    invoke-interface {v7, v4}, LX/Klx;->setVisibility(I)V

    :cond_3c
    :goto_1c
    if-eqz v24, :cond_50

    if-nez v6, :cond_50

    iget-object v11, v2, LX/4JF;->A0A:LX/4JE;

    iget-object v4, v11, LX/4JE;->A07:LX/Klx;

    if-eqz v4, :cond_3d

    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    :cond_3d
    iget-object v7, v11, LX/4JE;->A00:Landroid/view/View;

    if-eqz v7, :cond_4f

    const/16 v6, 0x1c

    new-instance v4, LX/49O;

    invoke-direct {v4, v5, v6}, LX/49O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v5, LX/19c;->A02:Ljava/lang/String;

    if-eqz v6, :cond_3e

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    iget-object v4, v11, LX/4JE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_4e

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3e
    iget-object v4, v11, LX/4JE;->A02:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4d

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v12, v11, LX/4JE;->A08:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    iget-object v4, v11, LX/4JE;->A02:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v8, v5, LX/19c;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/4 v13, 0x0

    :goto_1d
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_3f

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    check-cast v7, LX/CT2;

    const v6, 0x7f0e05ed

    iget-object v4, v11, LX/4JE;->A02:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4b

    invoke-virtual {v9, v6, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v4, "null cannot be cast to non-null type com.instagram.igds.components.form.IgFormField"

    invoke-static {v6, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/igds/components/form/IgFormField;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v13, v4, :cond_40

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_40

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_40

    iput v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_40
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v7, LX/CT2;->A01:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v14, v7, LX/CT2;->A02:Ljava/lang/String;

    if-eqz v14, :cond_41

    invoke-virtual {v6, v14}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v4

    const v13, -0x70607

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getTopLabel()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getInlineLabel()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v13

    const/16 v4, 0x10

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v13, 0x2

    new-instance v4, LX/edV;

    invoke-direct {v4, v13, v6, v5}, LX/edV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Lcom/instagram/igds/components/form/IgFormField;->setEditTextOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v13, 0x1e

    new-instance v4, LX/LGZ;

    invoke-direct {v4, v13, v6, v5}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v13, LX/Is1;

    move/from16 v4, v19

    invoke-direct {v13, v11, v4}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v13}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    iget-object v13, v7, LX/CT2;->A00:Ljava/lang/Integer;

    new-instance v4, LX/nay;

    invoke-direct {v4, v10, v6, v11, v13}, LX/nay;-><init>(Landroid/content/Context;Lcom/instagram/igds/components/form/IgFormField;LX/4JE;Ljava/lang/Integer;)V

    invoke-virtual {v6, v4}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/poI;)V

    if-eqz v14, :cond_42

    invoke-static {v14}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    :cond_42
    iget-object v4, v11, LX/4JE;->A02:Landroid/view/ViewGroup;

    if-eqz v4, :cond_4a

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, LX/4z3;

    invoke-direct {v4, v7, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto/16 :goto_1d

    :cond_43
    if-eqz v4, :cond_44

    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    :cond_44
    iget-object v4, v9, LX/4JC;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v10, LX/2gb;

    move-object/from16 v7, v21

    invoke-direct {v10, v11, v7, v7}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    iget-object v11, v9, LX/4JC;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v11, :cond_65

    iget-object v7, v14, LX/3h2;->A01:LX/a0P;

    const v4, 0x54d89a1d

    invoke-interface {v7, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v14

    new-instance v4, LX/L70;

    invoke-direct {v4, v14}, LX/L70;-><init>(LX/a0P;)V

    if-eqz v13, :cond_46

    invoke-static {v4}, LX/Zeb;->A01(LX/L70;)LX/PJ5;

    move-result-object v29

    :goto_1e
    const v4, -0x568156a7

    invoke-interface {v7, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    new-instance v4, LX/JpR;

    invoke-direct {v4, v13}, LX/JpR;-><init>(LX/a0P;)V

    if-eqz v12, :cond_45

    invoke-static {v4}, LX/KjD;->A01(LX/JpR;)LX/PNf;

    move-result-object v28

    :goto_1f
    const v4, -0x54fd251d

    invoke-interface {v7, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v4, LX/DRb;

    invoke-direct {v4, v7}, LX/DRb;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/DRh;->A00(LX/DRb;)LX/NX1;

    move-result-object v30

    new-instance v4, LX/S9y;

    move-object/from16 v25, v4

    move-object/from16 v26, v21

    move-object/from16 v27, v3

    move/from16 v31, v1

    invoke-direct/range {v25 .. v31}, LX/S9y;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/PNf;LX/PJ5;LX/NX1;Z)V

    invoke-static {v4, v10}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v4

    iget-object v7, v10, LX/2gb;->A03:LX/6hZ;

    iget-object v7, v7, LX/6hZ;->A01:LX/8ke;

    invoke-static {v7}, LX/8ke;->A02(LX/8ke;)LX/8ke;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/6xO;->A02(LX/8ke;)V

    invoke-virtual {v4}, LX/6xO;->A01()V

    invoke-virtual {v4}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    sget-object v4, LX/iO0;->A00:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v10, v9, LX/4JC;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v10, :cond_64

    iget-object v7, v9, LX/4JC;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v7, :cond_63

    iget-object v4, v9, LX/4JC;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v4, :cond_62

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v4

    move/from16 v29, v53

    move/from16 v30, v1

    invoke-static/range {v25 .. v30}, LX/9Yf;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    iget-object v10, v9, LX/4JC;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v10, :cond_61

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v4, 0x7f130912

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v9, LX/4JC;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_60

    const v4, -0x650869a6

    move/from16 v10, v20

    invoke-static {v7, v10, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v9, LX/4JC;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

    if-eqz v9, :cond_5f

    const/16 v7, 0x40

    new-instance v4, LX/Dmj;

    invoke-direct {v4, v8, v7}, LX/Dmj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1b

    :cond_45
    invoke-static {v4}, LX/KjD;->A00(LX/JpR;)LX/PNf;

    move-result-object v28

    goto/16 :goto_1f

    :cond_46
    invoke-static {v4}, LX/Zeb;->A00(LX/L70;)LX/PJ5;

    move-result-object v29

    goto/16 :goto_1e

    :cond_47
    iget-object v4, v2, LX/4JF;->A09:LX/4JC;

    iget-object v4, v4, LX/4JC;->A06:LX/Klx;

    if-eqz v4, :cond_48

    move/from16 v7, v20

    invoke-interface {v4, v7}, LX/Klx;->setVisibility(I)V

    :cond_48
    if-eqz v6, :cond_3b

    iget-object v9, v2, LX/4JF;->A0B:LX/4JD;

    iget-object v4, v9, LX/4JD;->A04:LX/Klx;

    if-eqz v4, :cond_49

    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    :cond_49
    iget-object v4, v9, LX/4JD;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v12, LX/2gb;

    move-object/from16 v7, v21

    invoke-direct {v12, v8, v7, v7}, LX/2gb;-><init>(Landroid/content/Context;LX/6hZ;LX/05F;)V

    iget-object v14, v9, LX/4JD;->A02:Lcom/facebook/litho/LithoView;

    if-eqz v14, :cond_6a

    iget-object v4, v15, LX/18x;->A03:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v13, v15, LX/18x;->A04:Ljava/util/List;

    iget-object v4, v15, LX/18x;->A01:LX/18m;

    iget-object v11, v4, LX/18m;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v10, v4, LX/18m;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v8, v15, LX/18x;->A02:LX/18k;

    iget v7, v15, LX/18x;->A00:I

    move/from16 v4, v19

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v15, LX/RVQ;

    invoke-direct {v15}, LX/3i0;-><init>()V

    move-object/from16 v4, v25

    iput-object v4, v15, LX/RVQ;->A04:Ljava/lang/String;

    iput-object v13, v15, LX/RVQ;->A05:Ljava/util/List;

    iput-object v11, v15, LX/RVQ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v10, v15, LX/RVQ;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v8, v15, LX/RVQ;->A03:LX/18k;

    iput v7, v15, LX/RVQ;->A00:I

    iput-object v3, v15, LX/RVQ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p1

    iput-object v4, v15, LX/RVQ;->A02:LX/Ifn;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15, v12}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    move-result-object v4

    iget-object v7, v12, LX/2gb;->A03:LX/6hZ;

    iget-object v7, v7, LX/6hZ;->A01:LX/8ke;

    invoke-static {v7}, LX/8ke;->A02(LX/8ke;)LX/8ke;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/6xO;->A02(LX/8ke;)V

    invoke-virtual {v4}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    const v4, 0x1c02c

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/dir;

    iget-object v8, v9, LX/4JD;->A00:Landroid/view/View;

    if-eqz v8, :cond_69

    iget-object v7, v9, LX/4JD;->A01:Landroid/view/View;

    if-eqz v7, :cond_68

    iget-object v4, v9, LX/4JD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_67

    invoke-interface/range {p1 .. p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v32

    sget-object v31, LX/6U4;->A03:LX/6U4;

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v54

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    invoke-virtual/range {v25 .. v32}, LX/dir;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/6U4;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_4a
    const-string v0, "fieldsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    const-string v0, "fieldsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, "fieldsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4d
    const-string v0, "fieldsContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4e
    const-string/jumbo v0, "titleView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    iget-object v1, v2, LX/4JF;->A0A:LX/4JE;

    iget-object v4, v1, LX/4JE;->A07:LX/Klx;

    if-eqz v4, :cond_52

    move/from16 v1, v20

    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    goto/16 :goto_21

    :cond_51
    iget-object v6, v5, LX/19c;->A01:Ljava/lang/String;

    if-eqz v6, :cond_58

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_58

    invoke-virtual {v11}, LX/4JE;->A02()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f13478b

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v4, " "

    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const v4, 0x7f13478c

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v7, LX/Rq3;

    invoke-direct {v7, v3, v5, v11, v6}, LX/Rq3;-><init>(Lcom/instagram/common/session/UserSession;LX/19c;LX/4JE;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v4, 0x11

    invoke-virtual {v9, v7, v8, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v11}, LX/4JE;->A02()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v11}, LX/4JE;->A02()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, LX/4JE;->A02()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    const v4, 0x653b07b3

    invoke-static {v6, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_20
    iget-object v6, v11, LX/4JE;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v6, :cond_5e

    const/16 v4, 0x1d

    new-instance v1, LX/LGZ;

    invoke-direct {v1, v4, v5, v11}, LX/LGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v11}, LX/4JE;->A00(LX/4JE;)V

    const v1, 0x1c02c

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dir;

    iget-object v4, v11, LX/4JE;->A00:Landroid/view/View;

    if-eqz v4, :cond_5d

    iget-object v1, v11, LX/4JE;->A01:Landroid/view/View;

    if-eqz v1, :cond_5c

    iget-object v5, v11, LX/4JE;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_5b

    invoke-interface/range {p1 .. p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/6U4;->A03:LX/6U4;

    move-object v7, v4

    move-object v8, v1

    move-object/from16 v9, v54

    move-object v10, v3

    move-object v11, v5

    invoke-virtual/range {v6 .. v13}, LX/dir;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/6U4;Ljava/lang/String;)V

    :cond_52
    :goto_21
    iget-object v1, v2, LX/4JF;->A07:LX/6jT;

    iget-object v5, v1, LX/6jT;->A04:LX/6jN;

    if-eqz v5, :cond_5a

    iget-object v4, v0, LX/19d;->A08:LX/8fK;

    iget-boolean v1, v0, LX/19d;->A0b:Z

    invoke-interface/range {p2 .. p2}, LX/Gll;->CdY()LX/Gkn;

    move-result-object v7

    move-object v6, v3

    move-object v8, v4

    move-object v9, v5

    move v10, v1

    move/from16 v11, v23

    invoke-static/range {v6 .. v11}, LX/4Jq;->A00(Lcom/instagram/common/session/UserSession;LX/Gkn;LX/8fK;LX/6jN;ZZ)V

    sget-object v6, LX/4Jr;->A00:LX/4Jr;

    iget-object v1, v4, LX/8fK;->A04:LX/8fF;

    iget-object v5, v1, LX/8fF;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/8fK;->A03:LX/8fJ;

    iget-object v4, v1, LX/8fJ;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v57

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v3, v5, v1}, LX/4Jr;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/8Ae;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iget-boolean v1, v0, LX/19d;->A0R:Z

    if-eqz v1, :cond_56

    if-eqz v4, :cond_55

    if-eqz v18, :cond_54

    move-object/from16 v1, v18

    iget-object v7, v1, Lcom/instagram/feed/media/Media;->A01:LX/6OJ;

    if-eqz v7, :cond_54

    iget-object v5, v2, LX/4JF;->A01:LX/82V;

    if-nez v5, :cond_53

    invoke-static/range {v17 .. v17}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    check-cast v17, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v5, v21

    move-object/from16 v4, v17

    move-object/from16 v1, p0

    invoke-static {v5, v4, v1, v3}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v4

    check-cast v16, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v1, v16

    invoke-static {v6, v1, v4, v3}, LX/KIr;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/3uK;Lcom/instagram/common/session/UserSession;)LX/82V;

    move-result-object v5

    iput-object v5, v2, LX/4JF;->A01:LX/82V;

    :cond_53
    iget-object v1, v7, LX/6OJ;->A01:LX/7QM;

    invoke-virtual {v1}, LX/7QM;->A07()LX/6PM;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v3, v4, v3}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/24L;LX/6PM;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    invoke-static {v1, v5}, LX/KIr;->A01(Lcom/instagram/common/bloks/BloksParseResult;LX/82V;)V

    :cond_54
    :goto_22
    iget-object v3, v2, LX/4JF;->A0G:LX/1Ba;

    move-object/from16 v1, v55

    iget-object v2, v1, LX/18e;->A03:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v0, LX/19d;->A0Z:Z

    invoke-static {v3, v2, v1}, LX/1Cg;->A00(LX/1Ba;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-eqz v1, :cond_59

    iget v1, v0, LX/19d;->A04:I

    const-string v0, "Media Item "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v56

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_55
    sget-object v6, LX/2sA;->A01:LX/2sA;

    iget-object v5, v2, LX/4JF;->A0I:LX/2sD;

    move-object/from16 v1, v55

    iget-object v1, v1, LX/18e;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ftf;

    move/from16 v1, v20

    new-array v3, v1, [F

    move-object/from16 v1, p1

    invoke-virtual {v6, v1, v4, v5, v3}, LX/2sA;->A02(LX/9PW;LX/Ftf;LX/2sD;[F)V

    goto :goto_22

    :cond_56
    if-eqz v4, :cond_57

    iget-object v1, v2, LX/4JF;->A01:LX/82V;

    if-eqz v1, :cond_54

    iget-object v4, v1, LX/82V;->A03:LX/CzW;

    const v3, -0x7683ff05

    move/from16 v1, v20

    invoke-static {v4, v1, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_22

    :cond_57
    sget-object v3, LX/2sA;->A01:LX/2sA;

    iget-object v1, v2, LX/4JF;->A0I:LX/2sD;

    invoke-virtual {v3, v1}, LX/2sA;->A04(LX/2sD;)V

    goto :goto_22

    :cond_58
    invoke-virtual {v11}, LX/4JE;->A02()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v6

    const v4, 0x11e528a3

    move/from16 v1, v20

    invoke-static {v6, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_20

    :cond_59
    return-void

    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    const-string v0, "imageBackgroundView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5d
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5e
    const-string v0, "continueButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5f
    const-string v0, "card"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_60
    const-string v0, "closeButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_61
    const-string v0, "attributionHeaderText"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_62
    const-string v0, "cardLithoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    const-string v0, "attributionHeader"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_64
    const-string v0, "card"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_65
    const-string v0, "cardLithoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_66
    const-string v0, "cardLithoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_67
    const-string v0, "imageBackgroundView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_68
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_69
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6a
    const-string v0, "cardLithoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6b
    const-string v0, "cardLithoView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6c

    const v0, -0x350cadf4    # -7973126.0f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6c
    throw v1

    :cond_6d
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6e
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v22

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmg;LX/Ifn;LX/6oE;LX/VhF;LX/19d;LX/4JF;Z)V
    .locals 25

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1622c9de

    const-string v0, "bindTagIndicatorsAndHints"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p7

    iget-object v15, v0, LX/4JF;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v15}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A()Z

    move-result v14

    const v11, 0x7f0b23da

    invoke-virtual {v15, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(I)V

    move-object/from16 v1, p6

    iget-boolean v2, v1, LX/19d;->A0S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "Required value was null."

    const/4 v7, 0x0

    move-object/from16 v8, p0

    move-object/from16 v18, p1

    move-object/from16 v6, p4

    move-object/from16 v20, p5

    if-eqz v2, :cond_5

    :try_start_1
    iget-boolean v2, v1, LX/19d;->A0T:Z

    if-nez v2, :cond_5

    if-eqz p5, :cond_5

    iget-object v3, v0, LX/4JF;->A07:LX/6jT;

    iget-object v2, v3, LX/6jT;->A01:LX/6jJ;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LX/6jJ;->A0C()V

    iget-object v3, v3, LX/6jT;->A05:LX/6jR;

    if-eqz v3, :cond_4

    iget-boolean v2, v1, LX/19d;->A0Z:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, LX/6jR;->A01(Z)V

    iget-object v4, v1, LX/19d;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    new-instance v5, LX/1Iz;

    invoke-direct {v5, v4}, LX/1Iz;-><init>(LX/a0P;)V

    move-object/from16 v2, v18

    invoke-static {v2, v5, v7}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v5

    iget v2, v1, LX/19d;->A01:F

    cmpg-float v2, v5, v2

    const/16 p1, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/16 p1, 0x0

    :cond_2
    sget-object v16, LX/Tht;->A00:LX/Tht;

    iget-object v2, v3, LX/6jR;->A00:LX/0kN;

    invoke-virtual {v2}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v17

    iget-boolean v9, v1, LX/19d;->A0X:Z

    iget-object v7, v1, LX/19d;->A0H:Ljava/lang/String;

    iget-object v5, v1, LX/19d;->A0M:Ljava/util/Map;

    iget-object v3, v1, LX/19d;->A0N:Ljava/util/Map;

    iget-object v2, v1, LX/19d;->A0L:Ljava/util/Map;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALc()Z

    :cond_3
    iget-object v4, v1, LX/19d;->A09:LX/1mN;

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move/from16 p0, v9

    move-object/from16 v19, v4

    invoke-virtual/range {v16 .. v26}, LX/Tht;->A04(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1mN;LX/VhF;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    goto/16 :goto_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    iget-object v4, v0, LX/4JF;->A07:LX/6jT;

    iget-object v2, v4, LX/6jT;->A05:LX/6jR;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, LX/6jR;->A00()V

    if-eqz p8, :cond_6

    move-object/from16 v2, v18

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v2, 0x810eea0030514eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static/range {v18 .. v18}, LX/1XT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v2

    if-eqz v2, :cond_7

    const v3, 0x525834ab

    const-string v2, "bindMediaTagIndicator"

    invoke-static {v2, v3}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :try_start_2
    iget-object v2, v1, LX/19d;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v6}, LX/0nP;->A0L(Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/4JF;->A0E:LX/4JB;

    invoke-static {v2}, LX/CRm;->A00(LX/4JB;)V

    goto :goto_1

    :cond_8
    iget-object v3, v0, LX/4JF;->A0E:LX/4JB;

    iget-object v2, v3, LX/4JB;->A01:LX/Klx;

    invoke-interface {v2}, LX/Klx;->EKr()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v9, v3, LX/4JB;->A00:LX/Bcp;

    if-eqz v9, :cond_9

    iget-object v3, v9, LX/Bcp;->A01:Landroid/widget/ImageView;

    const v2, 0x1be38b86

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v3, v9, LX/Bcp;->A00:Landroid/view/View;

    const v2, -0x7ebb8977

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    sget-object v21, LX/1Bi;->A00:LX/1Bi;

    iget-object v3, v4, LX/6jT;->A01:LX/6jJ;

    if-eqz v3, :cond_b

    iget-object v9, v1, LX/19d;->A0B:LX/18e;

    iget-object v2, v9, LX/18e;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Hrl;

    invoke-interface/range {p2 .. p2}, LX/GiM;->CdX()LX/Kml;

    move-result-object v23

    iget-object v10, v9, LX/18e;->A08:LX/snk;

    iget-object v2, v4, LX/6jT;->A01:LX/6jJ;

    if-eqz v2, :cond_a

    invoke-interface {v10, v2, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/view/View$OnClickListener;

    iget-object v2, v9, LX/18e;->A09:LX/snk;

    invoke-interface {v2, v8, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/8eI;

    move-object/from16 p1, v3

    invoke-virtual/range {v21 .. v26}, LX/1Bi;->A00(Landroid/view/View$OnClickListener;LX/Kml;LX/8eI;LX/Hrl;LX/6jJ;)V

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x15caa6ae

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    throw v1

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x76726a5e

    invoke-static {v2}, LX/0OO;->A00(I)V

    :cond_d
    iget-object v9, v4, LX/6jT;->A02:LX/6jJ;

    iget-object v3, v1, LX/19d;->A0F:LX/18b;

    invoke-interface/range {p2 .. p2}, LX/GiM;->CdX()LX/Kml;

    move-result-object v2

    invoke-static {v6, v2, v9, v3}, LX/1By;->A00(LX/6oE;LX/Kml;LX/6jJ;LX/18b;)V

    iget-boolean v2, v1, LX/19d;->A0U:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, LX/19d;->A0a:Z

    if-eqz v2, :cond_f

    iget-object v2, v1, LX/19d;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v6}, LX/0nP;->A0L(Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v9

    sget-object v3, LX/14l;->A00:LX/14m;

    iget-object v2, v1, LX/19d;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v2}, LX/14m;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14l;

    invoke-static {v2}, LX/8ol;->A0O(LX/14l;)Ljava/lang/String;

    move-result-object v23

    if-nez v9, :cond_e

    iget-object v2, v1, LX/19d;->A0B:LX/18e;

    iget-object v2, v2, LX/18e;->A09:LX/snk;

    invoke-interface {v2, v8, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 p0, 0x0

    if-eqz v2, :cond_10

    :cond_e
    const/16 p0, 0x1

    goto :goto_2

    :cond_f
    iget-object v2, v0, LX/4JF;->A0J:LX/6jQ;

    invoke-virtual {v2}, LX/6jQ;->A00()V

    goto :goto_3

    :cond_10
    :goto_2
    const v2, 0x1c027

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v0, LX/4JF;->A0J:LX/6jQ;

    const/16 v24, 0x1

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move/from16 p1, v7

    invoke-static/range {v21 .. v26}, LX/Dnm;->A01(LX/6oE;LX/6jQ;Ljava/lang/String;ZZZ)V

    :goto_3
    iget-boolean v2, v1, LX/19d;->A0Y:Z

    iget-object v13, v0, LX/4JF;->A02:Lcom/instagram/common/ui/base/IgView;

    if-eqz v2, :cond_12

    const v2, 0x37bdc1c1

    invoke-static {v13, v7, v2}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v2, v1, LX/19d;->A02:I

    if-lez v2, :cond_11

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    int-to-float v9, v2

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v2

    float-to-int v2, v9

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    sget-object v12, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/75b;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-wide v2, v1, LX/19d;->A00:D

    const-wide v16, 0x406fe00000000000L    # 255.0

    mul-double v2, v2, v16

    double-to-int v9, v2

    invoke-virtual {v12, v10, v9}, LX/75b;->A03(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const v2, -0x5a196c3c    # -3.999877E-16f

    invoke-static {v3, v13, v2}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_4
    iget-object v10, v0, LX/4JF;->A06:LX/6jJ;

    invoke-interface/range {p2 .. p2}, LX/GiM;->CdX()LX/Kml;

    move-result-object v9

    iget-object v3, v1, LX/19d;->A0B:LX/18e;

    iget-object v2, v3, LX/18e;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8eK;

    invoke-static {v8, v9, v10, v2}, LX/1Cf;->A00(Landroid/content/Context;LX/Kml;LX/6jJ;LX/8eK;)V

    iget-object v2, v3, LX/18e;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v3, LX/18e;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Ng;

    iget-object v2, v4, LX/6jT;->A00:LX/6jM;

    if-eqz v2, :cond_13

    invoke-static {v3, v2, v14}, LX/4Jp;->A01(LX/4Ng;LX/6jM;Z)V

    goto :goto_5

    :cond_12
    const v2, 0xe6460bc

    invoke-static {v13, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_4

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    iget-object v2, v4, LX/6jT;->A00:LX/6jM;

    if-eqz v2, :cond_17

    invoke-static {v6, v2, v7}, LX/4Jp;->A00(LX/6oE;LX/6jM;Z)V

    :goto_5
    if-nez v14, :cond_15

    iget-boolean v2, v1, LX/19d;->A0O:Z

    if-eqz v2, :cond_15

    new-instance v2, LX/DBj;

    move-object/from16 v24, v2

    move-object/from16 p0, v8

    move-object/from16 p1, v18

    invoke-direct/range {v24 .. v33}, LX/DBj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lmg;LX/Ifn;LX/6oE;LX/VhF;LX/19d;LX/4JF;Z)V

    invoke-virtual {v15, v2, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_15
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x1531af99

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_16
    return-void

    :cond_17
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x15c877e9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1a
    throw v1
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f0e1468

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Iu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4Iu;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/4JF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
