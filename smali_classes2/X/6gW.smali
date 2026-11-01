.class public final LX/6gW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00T;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Lmj;

.field public A04:LX/lpA;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1472

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2508

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    new-instance v1, LX/6iR;

    invoke-direct {v1, v2, p2, p3}, LX/6iR;-><init>(Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/9je;

    invoke-direct {v0, v1, v3}, LX/9je;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/Ifn;LX/6oE;LX/OQ0;LX/6iR;Z)V
    .locals 35

    const/4 v2, 0x0

    move-object/from16 v1, p5

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    move-object/from16 v0, p4

    move/from16 v3, v17

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x2

    const/16 v23, 0x3

    move-object/from16 v34, p1

    move-object/from16 v4, v34

    move/from16 v3, v23

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x4

    move-object/from16 v9, p2

    move/from16 v3, v24

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    if-eqz p6, :cond_0

    iget-object v4, v1, LX/6iR;->A0E:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v3, -0x4260c76e

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v1, LX/6iR;->A0C:Lcom/instagram/ui/mediaactions/LikeActionView;

    const v3, 0x637a4fdf

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v4, v1, LX/6iR;->A04:Lcom/facebook/litho/LithoView;

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    const v3, 0x14cac12d

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v10, v1, LX/6iR;->A0J:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iV;

    iget-object v4, v3, LX/6iV;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v3, -0x17f8ffb0

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v4, v1, LX/6iR;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v3, 0x532e11e6

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v8, v1, LX/6iR;->A0F:LX/6iW;

    iget-object v7, v8, LX/6iW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v3, -0x76d49fcd

    invoke-static {v7, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v3, v0, LX/OQ0;->A0Q:Z

    move/from16 v22, v3

    if-eqz v3, :cond_17

    const v3, -0x623bda92

    invoke-static {v7, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    move-object/from16 v6, p3

    if-nez p6, :cond_3

    iget-object v4, v1, LX/6iR;->A00:LX/6oE;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_3

    move-object/from16 v3, v18

    invoke-virtual {v4, v1, v3, v2}, LX/6oE;->A0T(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v3, v1, LX/6iR;->A0C:Lcom/instagram/ui/mediaactions/LikeActionView;

    invoke-virtual {v4, v3}, LX/6oE;->A0a(LX/Ewp;)V

    invoke-virtual {v4, v3}, LX/6oE;->A0d(LX/Nbc;)V

    iget-object v3, v1, LX/6iR;->A05:LX/6iU;

    invoke-virtual {v3}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/6oE;->A0X(LX/Jnp;)V

    :cond_3
    iput-object v6, v1, LX/6iR;->A00:LX/6oE;

    iget-object v5, v0, LX/OQ0;->A06:LX/7YB;

    move-object/from16 v3, p0

    iget-object v4, v3, LX/6gW;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v4

    invoke-static {v4, v5, v6}, LX/0nP;->A0I(Lcom/instagram/common/session/UserSession;LX/7YB;LX/6oE;)Z

    if-nez p6, :cond_5

    move-object/from16 v4, v18

    invoke-virtual {v6, v1, v4, v2}, LX/6oE;->A0S(LX/Gal;Ljava/lang/Integer;Z)V

    iget-object v11, v1, LX/6iR;->A0C:Lcom/instagram/ui/mediaactions/LikeActionView;

    iget-object v5, v0, LX/OQ0;->A0G:LX/8B7;

    move-object/from16 v4, v33

    invoke-virtual {v11, v4, v5}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00(Lcom/instagram/common/session/UserSession;LX/8B7;)V

    invoke-virtual {v6, v11}, LX/6oE;->A0Y(LX/Ewp;)V

    invoke-virtual {v6, v11}, LX/6oE;->A0c(LX/Nbc;)V

    iget-object v13, v0, LX/OQ0;->A0F:LX/6gY;

    iget-object v15, v0, LX/OQ0;->A0B:LX/7zX;

    iget-object v12, v1, LX/6iR;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v4, 0x5525544c

    invoke-static {v12, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v1, LX/6iR;->A0E:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v14, v0, LX/OQ0;->A02:F

    float-to-double v4, v14

    const-wide v20, 0x3fe999999999999aL    # 0.8

    cmpg-double v16, v4, v20

    if-gez v16, :cond_4

    const v14, 0x3f4ccccd    # 0.8f

    :cond_4
    iput v14, v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v14, 0x7f0b23dc

    new-instance v4, LX/Kq3;

    invoke-direct {v4, v2, v6, v3}, LX/Kq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v4, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    new-instance v5, LX/ByN;

    invoke-direct {v5, v6}, LX/ByN;-><init>(LX/6oE;)V

    iget-object v4, v12, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v4, v14, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v4, LX/0qM;->A02:LX/0qM;

    invoke-virtual {v12, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0qM;)V

    new-instance v4, LX/8kC;

    invoke-direct {v4}, LX/8kC;-><init>()V

    invoke-virtual {v12, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/8kC;)V

    iput v2, v6, LX/6oE;->A0g:I

    sget-object v5, LX/8kG;->A00:LX/8kG;

    iget-object v4, v0, LX/OQ0;->A07:LX/8dR;

    invoke-virtual {v5, v9, v4, v12}, LX/8kG;->A02(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;)V

    const v4, 0x2c00e

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LX/2Zk;

    iget-object v5, v1, LX/6iR;->A0D:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v4, v0, LX/OQ0;->A09:LX/0T4;

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    invoke-virtual/range {v25 .. v30}, LX/2Zk;->A00(LX/0T4;LX/6oE;Lcom/instagram/feed/widget/IgProgressImageView;LX/Jmm;LX/6gY;)V

    iget-object v12, v0, LX/OQ0;->A0H:LX/O6r;

    iget-object v5, v12, LX/O6r;->A02:LX/snk;

    iget-object v4, v3, LX/6gW;->A00:Landroid/content/Context;

    invoke-interface {v5, v4, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    new-instance v5, LX/9oZ;

    move/from16 v4, v19

    invoke-direct {v5, v13, v4}, LX/9oZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v13, v1, LX/6iR;->A0G:LX/6jH;

    iget-object v4, v0, LX/OQ0;->A0K:LX/14a;

    iget-object v5, v3, LX/6gW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v3, LX/6gW;->A03:LX/Lmj;

    invoke-interface {v14}, LX/GaY;->Bh0()LX/HaF;

    move-result-object v28

    move-object/from16 v25, v34

    move-object/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v29, v6

    move-object/from16 v30, v13

    move-object/from16 v31, v4

    invoke-static/range {v25 .. v31}, LX/7YF;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/HaF;LX/6oE;LX/6jH;LX/14a;)V

    const v4, 0x2c0cb

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7YD;

    iget-object v13, v1, LX/6iR;->A05:LX/6iU;

    iget-object v4, v0, LX/OQ0;->A08:LX/13e;

    invoke-virtual {v14, v13, v4, v6}, LX/7YD;->A00(LX/6iU;LX/13e;LX/6oE;)V

    sget-object v25, LX/1c6;->A00:LX/1c6;

    iget-object v13, v1, LX/6iR;->A0H:LX/6iT;

    new-instance v4, LX/dAh;

    invoke-direct {v4, v0, v1}, LX/dAh;-><init>(LX/OQ0;LX/6iR;)V

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v15

    move-object/from16 v30, v13

    move/from16 v31, v2

    invoke-virtual/range {v25 .. v31}, LX/1c6;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Myp;LX/7zX;LX/6iT;Z)V

    iget-object v4, v12, LX/O6r;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/7rV;->A00:LX/7rV;

    sget-object v4, LX/7rU;->A0p:LX/7rU;

    invoke-virtual {v5, v11, v4}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    :cond_5
    iget-object v4, v3, LX/6gW;->A01:LX/00T;

    move-object/from16 v16, v4

    iget-boolean v4, v0, LX/OQ0;->A0Q:Z

    iget-object v11, v3, LX/6gW;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_14

    iget-object v12, v0, LX/OQ0;->A0O:Ljava/util/List;

    iget-object v4, v3, LX/6gW;->A03:LX/Lmj;

    invoke-interface {v4}, LX/Gjp;->Bgv()LX/hsm;

    move-result-object v15

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v19

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget v4, v0, LX/OQ0;->A02:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v10, LX/9pc;

    invoke-direct {v10}, LX/8QJ;-><init>()V

    iput-object v11, v10, LX/9pc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v10, LX/9pc;->A04:LX/IAg;

    iput-object v14, v10, LX/9pc;->A05:Ljava/lang/Float;

    move/from16 v4, v17

    iput-boolean v4, v10, LX/9pc;->A08:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v10, LX/9pc;->A07:Ljava/util/List;

    const/4 v4, -0x1

    iput v4, v10, LX/9pc;->A01:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, LX/OQ0;->A0N:Ljava/lang/String;

    iput-object v4, v10, LX/9pc;->A06:Ljava/lang/String;

    invoke-static {v12, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M82;

    if-eqz v4, :cond_13

    iget v13, v4, LX/M82;->A00:F

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07000a

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v8, v14, v13, v4}, LX/6iW;->A00(LX/6iW;Ljava/lang/Float;FI)I

    move-result v4

    invoke-static {v7, v4}, LX/7lf;->A0e(Landroid/view/View;I)V

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    iget-object v5, v10, LX/9pc;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/ZMu;

    invoke-direct {v4, v5, v9, v15}, LX/ZMu;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hsm;)V

    iput-object v4, v10, LX/9pc;->A03:LX/ZMu;

    iget-object v4, v10, LX/9pc;->A07:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v4, v10, LX/9pc;->A01:I

    if-gez v4, :cond_6

    invoke-static {v12, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M82;

    if-eqz v4, :cond_12

    iget v4, v4, LX/M82;->A00:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_2
    iget-object v5, v10, LX/9pc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v10, LX/9pc;->A05:Ljava/lang/Float;

    invoke-static {v5, v13, v4, v2}, LX/6iX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/Float;Z)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v13

    double-to-int v13, v4

    iput v13, v10, LX/9pc;->A01:I

    :cond_6
    new-instance v5, LX/dba;

    move-object/from16 v4, v16

    invoke-direct {v5, v4, v9, v10, v0}, LX/dba;-><init>(LX/00T;LX/Ifn;LX/9pc;LX/OQ0;)V

    sget-object v28, LX/DHO;->A06:LX/DHO;

    iget-object v13, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    new-instance v4, LX/DHP;

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v27, v5

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-direct/range {v25 .. v31}, LX/DHP;-><init>(LX/3d5;LX/EJm;LX/DHO;ZZZ)V

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    new-instance v5, LX/9pe;

    move/from16 v4, v23

    invoke-direct {v5, v4, v10, v12}, LX/9pe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, LX/1Db;->A00:LX/1Db;

    invoke-virtual {v4, v7, v11, v9}, LX/1Db;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    :cond_7
    :goto_3
    if-nez p6, :cond_b

    iget-object v11, v0, LX/OQ0;->A0H:LX/O6r;

    iget-object v8, v11, LX/O6r;->A04:LX/1nk;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v4, v0, LX/OQ0;->A0O:Ljava/util/List;

    invoke-static {v4, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M82;

    if-eqz v4, :cond_10

    iget v4, v4, LX/M82;->A00:F

    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v4, v34

    invoke-interface {v8, v1, v4, v7, v5}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, LX/6iR;->A0B:LX/6jT;

    iget-object v4, v8, LX/6jT;->A05:LX/6jR;

    const-string v7, "Required value was null."

    if-eqz v4, :cond_20

    invoke-virtual {v4}, LX/6jR;->A00()V

    sget-object v25, LX/1Bi;->A00:LX/1Bi;

    iget-object v10, v1, LX/6iR;->A0A:LX/6jJ;

    iget-object v13, v3, LX/6gW;->A03:LX/Lmj;

    invoke-interface {v13}, LX/GiM;->CdX()LX/Kml;

    move-result-object v27

    iget-object v5, v11, LX/O6r;->A03:LX/snk;

    invoke-interface {v13}, LX/GiM;->CdX()LX/Kml;

    move-result-object v4

    invoke-interface {v5, v10, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/view/View$OnClickListener;

    iget-object v4, v0, LX/OQ0;->A0D:LX/8eI;

    move-object/from16 v28, v4

    move-object/from16 v29, v18

    move-object/from16 v30, v10

    invoke-virtual/range {v25 .. v30}, LX/1Bi;->A00(Landroid/view/View$OnClickListener;LX/Kml;LX/8eI;LX/Hrl;LX/6jJ;)V

    iget-object v5, v0, LX/OQ0;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v10, 0x1d512015

    const-string/jumbo v12, "itas-android"

    invoke-virtual {v5, v12, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v14

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/56z;->A00:LX/56z;

    new-instance v4, LX/1zr;

    invoke-direct {v4, v11, v10, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/A4p;

    invoke-direct {v10, v4, v14}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v15, v10, LX/3h2;->A01:LX/a0P;

    new-instance v14, LX/AwA;

    move/from16 v4, v24

    invoke-direct {v14, v10, v4}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v10, 0x712d1c64

    invoke-interface {v15, v10, v14}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-boolean v4, v0, LX/OQ0;->A0W:Z

    if-eqz v4, :cond_f

    new-instance v4, LX/14l;

    invoke-direct {v4, v5}, LX/14l;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/8ol;->A0O(LX/14l;)Ljava/lang/String;

    move-result-object v26

    iget-object v4, v0, LX/OQ0;->A0D:LX/8eI;

    const/16 v28, 0x0

    if-eqz v4, :cond_8

    const/16 v28, 0x1

    :cond_8
    iget-object v5, v0, LX/OQ0;->A08:LX/13e;

    iget-boolean v4, v5, LX/13e;->A01:Z

    if-nez v4, :cond_9

    iget-boolean v4, v5, LX/13e;->A00:Z

    const/16 v29, 0x0

    if-eqz v4, :cond_a

    :cond_9
    const/16 v29, 0x1

    :cond_a
    const v4, 0x1c027

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v1, LX/6iR;->A0I:LX/6jQ;

    iget-object v4, v0, LX/OQ0;->A0A:LX/6oE;

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 v27, v2

    invoke-static/range {v24 .. v29}, LX/Dnm;->A01(LX/6oE;LX/6jQ;Ljava/lang/String;ZZZ)V

    :goto_5
    iget-object v4, v0, LX/OQ0;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v14, -0x2690c04b

    invoke-virtual {v4, v12, v14}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/1zr;

    invoke-direct {v4, v11, v14, v12}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v12, LX/A4o;

    invoke-direct {v12, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    new-instance v5, LX/AwA;

    move/from16 v4, v23

    invoke-direct {v5, v12, v4}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v10, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v4, v0, LX/OQ0;->A0W:Z

    if-eqz v4, :cond_e

    iget-object v12, v1, LX/6iR;->A07:Lcom/instagram/common/ui/base/IgView;

    const v4, -0x1ae5d5af

    invoke-static {v12, v2, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    sget-object v14, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/75b;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-wide v4, v0, LX/OQ0;->A01:D

    const-wide v15, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v15

    double-to-int v10, v4

    invoke-virtual {v14, v11, v10}, LX/75b;->A03(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    const v4, 0x466918a6

    invoke-static {v5, v12, v4}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_6
    iget-object v5, v0, LX/OQ0;->A0I:LX/8dF;

    if-eqz v5, :cond_d

    iget-boolean v4, v5, LX/8dF;->A0I:Z

    if-eqz v4, :cond_d

    iget-object v11, v1, LX/6iR;->A04:Lcom/facebook/litho/LithoView;

    sget-object v20, LX/09S;->A02:LX/7ZA;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x9

    new-instance v14, LX/BVI;

    invoke-direct {v14, v5, v4}, LX/BVI;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v3, LX/6gW;->A04:LX/lpA;

    new-instance v5, LX/DQl;

    move/from16 v4, v19

    invoke-direct {v5, v3, v4}, LX/DQl;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6WQ;

    move-object/from16 v21, v3

    move-object/from16 v22, v33

    move-object/from16 v23, v9

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v26}, LX/6WQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Mzz;LX/lpA;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/7lI;

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v12

    move/from16 v26, v2

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v11, v3}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    const v3, -0x3cdc8e7b

    invoke-static {v11, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_7
    iget-boolean v9, v0, LX/OQ0;->A0P:Z

    if-eqz v9, :cond_c

    iget-object v5, v0, LX/OQ0;->A0C:LX/4Ng;

    iget-object v4, v8, LX/6jT;->A00:LX/6jM;

    if-eqz v4, :cond_1e

    move/from16 v3, v17

    invoke-static {v5, v4, v3}, LX/4Jp;->A01(LX/4Ng;LX/6jM;Z)V

    :goto_8
    iget-object v3, v8, LX/6jT;->A04:LX/6jN;

    if-eqz v3, :cond_1d

    iget-object v0, v0, LX/OQ0;->A0E:LX/8fK;

    invoke-interface {v13}, LX/Gll;->CdY()LX/Gkn;

    move-result-object v11

    move-object/from16 v10, v33

    move-object v12, v0

    move-object v13, v3

    move v14, v9

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/4Jq;->A00(Lcom/instagram/common/session/UserSession;LX/Gkn;LX/8fK;LX/6jN;ZZ)V

    :cond_b
    iget-object v2, v1, LX/6iR;->A0E:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, LX/Enl;

    invoke-direct {v0, v6, v1}, LX/Enl;-><init>(LX/6oE;LX/6iR;)V

    invoke-static {v2, v0}, LX/7lf;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static/range {v33 .. v33}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/8YA;->A00(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/6iR;->A02:Landroid/view/View;

    invoke-static {v0}, LX/a2d;->A00(Landroid/view/View;)V

    return-void

    :cond_c
    iget-object v3, v8, LX/6jT;->A00:LX/6jM;

    if-eqz v3, :cond_1f

    invoke-static {v6, v3, v2}, LX/4Jp;->A00(LX/6oE;LX/6jM;Z)V

    goto :goto_8

    :cond_d
    iget-object v4, v1, LX/6iR;->A04:Lcom/facebook/litho/LithoView;

    move-object/from16 v3, v18

    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/3i0;)V

    const v3, 0x19471d41

    invoke-static {v4, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_7

    :cond_e
    iget-object v5, v1, LX/6iR;->A07:Lcom/instagram/common/ui/base/IgView;

    const v4, 0x79e7f4c1

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_6

    :cond_f
    iget-object v4, v1, LX/6iR;->A0I:LX/6jQ;

    invoke-virtual {v4}, LX/6jQ;->A00()V

    goto/16 :goto_5

    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_11
    const/4 v5, 0x5

    new-instance v4, LX/Fd1;

    invoke-direct {v4, v5, v9, v8, v11}, LX/Fd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_3

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_13
    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_14
    iget-object v4, v3, LX/6gW;->A03:LX/Lmj;

    invoke-interface {v4}, LX/Gjp;->Bgv()LX/hsm;

    move-result-object v4

    new-instance v12, LX/ZMu;

    invoke-direct {v12, v11, v9, v4}, LX/ZMu;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hsm;)V

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/6iV;

    iget-object v4, v4, LX/6iV;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    iget-object v13, v0, LX/OQ0;->A0O:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v11, :cond_7

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6iV;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/M82;

    iget-boolean v5, v0, LX/OQ0;->A0S:Z

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v17

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v8, LX/6iV;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v8, v8, LX/6iV;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v25, v12

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v1

    move-object/from16 v30, v18

    move/from16 v31, v10

    move/from16 v32, v5

    invoke-virtual/range {v25 .. v32}, LX/ZMu;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/M82;LX/IAg;Ljava/lang/Float;IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_17
    const v3, 0x1bb094f3

    invoke-static {v4, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v0, LX/OQ0;->A0L:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v3, 0x1

    if-eq v4, v3, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    const v3, 0x7f0b0d4c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x7f0b0d4d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x7f0b0d4e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v5, v4, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iV;

    if-eqz v3, :cond_19

    iget-object v5, v3, LX/6iV;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v3, 0x595f76f9

    invoke-static {v5, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x10

    packed-switch v6, :pswitch_data_0

    :goto_c
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :pswitch_0
    invoke-virtual {v4, v2, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_c

    :pswitch_1
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_c

    :cond_1a
    const v3, 0x7f0b0d39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v3, 0x7f0b0d3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v3, 0x7f0b0d43

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v3, 0x7f0b0d46

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v3, 0x7f0b0d48

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v3, 0x7f0b0d4a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v0, LX/OQ0;->A0O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v4, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iV;

    if-eqz v3, :cond_1b

    iget-object v4, v3, LX/6iV;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v3, 0x595f76f9

    invoke-static {v4, v2, v3}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_d

    :cond_1c
    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0d4c
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
