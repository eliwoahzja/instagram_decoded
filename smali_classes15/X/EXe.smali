.class public final LX/EXe;
.super LX/8QJ;
.source ""

# interfaces
.implements LX/gmq;
.implements LX/gv1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A04:LX/Gam;

.field public A05:LX/QK8;

.field public A06:LX/4bZ;

.field public A07:Ljava/util/List;

.field public A08:LX/Esp;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/EXe;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0906

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/G2a;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/G2a;->A01:Landroid/view/View;

    iput-object v3, v1, LX/G2a;->A00:Landroid/content/Context;

    const v0, 0x7f0b2146

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/G2a;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2153

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/G2a;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b214f

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/G2a;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2148

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v1, LX/G2a;->A0F:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b2147

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/G2a;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2149

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v1, LX/G2a;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b214b

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/G2a;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2144

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/G2a;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2158

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/G2a;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2145

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/G2a;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b214c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/G2a;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b214d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v1, LX/G2a;->A02:Landroid/widget/Space;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A0X(LX/3d7;I)V
    .locals 54

    move-object/from16 v1, p1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v2, v1, LX/G2a;

    if-eqz v2, :cond_38

    move-object/from16 v5, p0

    iget-object v4, v5, LX/EXe;->A04:LX/Gam;

    iget-object v3, v5, LX/EXe;->A07:Ljava/util/List;

    move/from16 v39, p2

    move/from16 v2, v39

    invoke-static {v3, v2}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-interface {v4, v2}, LX/Gam;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v21

    const/16 v20, 0x1

    move-object/from16 v3, v21

    move/from16 v2, v20

    iput-boolean v2, v3, LX/6oE;->A4C:Z

    iget-object v3, v5, LX/EXe;->A07:Ljava/util/List;

    move/from16 v2, v39

    invoke-static {v3, v2}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, LX/6oE;->A0E(I)V

    :cond_0
    iget-object v2, v5, LX/EXe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/EXe;->A00:Landroid/content/Context;

    check-cast v1, LX/G2a;

    iget-object v3, v5, LX/EXe;->A01:LX/9PW;

    move-object/from16 v53, v3

    iget-object v3, v5, LX/EXe;->A05:LX/QK8;

    if-nez v3, :cond_1

    const-string v0, "intentAwareAdPivot"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v5, LX/EXe;->A07:Ljava/util/List;

    move-object/from16 v52, v4

    iget-object v4, v5, LX/EXe;->A06:LX/4bZ;

    move-object/from16 v51, v4

    new-instance v19, LX/WPP;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v19

    iput-object v5, v4, LX/WPP;->A00:LX/gv1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/EXe;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    move-object/from16 v18, v4

    if-nez v4, :cond_2

    const-string v0, "intentAwareAdPivotState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v5, LX/EXe;->A08:LX/Esp;

    move-object/from16 v50, v4

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, v53

    move/from16 v4, v20

    invoke-static {v4, v14, v1, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v52 .. v52}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v51 .. v51}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v50 .. v50}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-interface/range {v50 .. v50}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4BA;

    iget-object v4, v1, LX/G2a;->A01:Landroid/view/View;

    move-object v6, v4

    move-object/from16 v7, v18

    move-object v8, v3

    move/from16 v9, v39

    move v10, v0

    invoke-virtual/range {v5 .. v10}, LX/4BA;->A00(Landroid/view/View;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;IZ)V

    move-object/from16 v5, v52

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    move-object/from16 v4, v21

    iput-object v4, v1, LX/G2a;->A0D:LX/6oE;

    iput-object v10, v1, LX/G2a;->A0C:Lcom/instagram/feed/media/Media;

    iget v4, v3, LX/QK8;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LX/bkW;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :goto_0
    const/4 v8, 0x2

    invoke-static {v14}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v6

    const/16 v4, 0x30

    invoke-static {v14, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v7, v4

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v5

    invoke-static {v14}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    sub-int/2addr v6, v5

    sub-int/2addr v6, v7

    div-int/2addr v6, v8

    int-to-double v4, v6

    div-double/2addr v4, v11

    double-to-int v7, v4

    :goto_1
    iget-object v4, v1, LX/G2a;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v6, v7}, LX/BTI;->A0V(Landroid/view/View;II)V

    iget-object v4, v1, LX/G2a;->A0F:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v4, v6, v7}, LX/BTI;->A0V(Landroid/view/View;II)V

    :cond_3
    iget-object v6, v1, LX/G2a;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v14, v3, v5, v4}, LX/b0K;->A00(Landroid/content/Context;LX/QK8;II)V

    iget v4, v3, LX/QK8;->A00:I

    invoke-static {v2, v4}, LX/bkW;->A02(Lcom/instagram/common/session/UserSession;I)Z

    move-result v4

    if-nez v4, :cond_8

    iget v4, v3, LX/QK8;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LX/bkW;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x64888961

    const-string v7, "itas-android"

    invoke-static {v10, v7, v4, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v22

    sget-object v6, LX/56z;->A00:LX/56z;

    const v5, 0x14a37c1d

    move-object/from16 v4, v22

    invoke-static {v4, v5, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v5

    const v4, -0x448921e6

    invoke-static {v7, v6, v4}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v12, LX/J24;

    invoke-direct {v12, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v4, 0x5463fa0d

    invoke-static {v10, v7, v4, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    invoke-static {v7, v6, v4}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v9, LX/J2S;

    invoke-direct {v9, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v1, LX/G2a;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, v12, LX/3h2;->A01:LX/a0P;

    const v4, -0xc96dacf

    invoke-interface {v6, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/1Iz;

    invoke-direct {v4, v5}, LX/1Iz;-><init>(LX/a0P;)V

    const/4 v15, 0x0

    invoke-static {v2, v4, v0}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v17

    const v5, 0x3f4f5c29    # 0.81f

    cmpg-float v4, v17, v5

    if-gez v4, :cond_4

    const v4, 0x3f4a3d71    # 0.79f

    cmpl-float v4, v17, v4

    if-lez v4, :cond_4

    iget v4, v3, LX/QK8;->A00:I

    invoke-static {v2, v4}, LX/bkW;->A04(Lcom/instagram/common/session/UserSession;I)Z

    move-result v4

    const/16 v16, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    cmpl-float v4, v17, v5

    if-lez v4, :cond_6

    iget v4, v3, LX/QK8;->A00:I

    sget-object v5, LX/8sr;->A01:LX/8sw;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/8sw;->A02(Ljava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x20810128010f0422L    # 4.058415336141806E-152

    :goto_2
    sget-object v7, LX/2gc;->A06:LX/2gc;

    invoke-static {v7, v13, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v5

    const/4 v4, 0x1

    if-nez v5, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    const/16 v7, 0x8

    if-nez v16, :cond_1c

    if-nez v4, :cond_1c

    iget-object v5, v1, LX/G2a;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v4, -0x7f43f511

    invoke-static {v5, v7, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v1, LX/G2a;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, 0x64815b1

    invoke-static {v5, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v1, LX/G2a;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, -0x1924377

    invoke-static {v5, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    iget-object v4, v5, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    iget-object v4, v5, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    iget-object v4, v1, LX/G2a;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4, v9, v8}, LX/BTI;->A0V(Landroid/view/View;II)V

    iget-object v4, v1, LX/G2a;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v4, v9, v8}, LX/BTI;->A0V(Landroid/view/View;II)V

    const v5, -0x39ce119f

    move-object/from16 v4, v22

    invoke-interface {v4, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v2}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_37

    iget-object v6, v3, LX/QK8;->A0F:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    int-to-float v4, v9

    invoke-static {v14, v4}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    int-to-float v4, v8

    invoke-static {v14, v4}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v4

    invoke-static {v5, v4}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface/range {v50 .. v50}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4BA;

    iget-object v5, v4, LX/4BA;->A07:LX/Esp;

    iget-object v4, v1, LX/G2a;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v24, LX/5Fz;->A98:LX/5Fz;

    move-object/from16 v22, v14

    move-object/from16 v23, v4

    move-object/from16 v25, v53

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v27}, LX/YHt;->A00(Landroid/content/Context;Landroid/view/View;LX/5Fz;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    sget-object v12, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v4, v12}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    sget-object v8, LX/J9f;->A00:LX/fCk;

    invoke-static {v2, v10, v8}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_36

    check-cast v11, LX/3h2;

    const v6, -0x6bd971a1

    invoke-static {v4, v0, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v17, 0x7f13459c

    iget-object v9, v11, LX/3h2;->A01:LX/a0P;

    const/16 v16, 0x7c

    new-instance v7, LX/C68;

    move/from16 v6, v16

    invoke-direct {v7, v11, v6}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v15, -0x17573452

    invoke-interface {v9, v15, v7}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move/from16 v6, v17

    invoke-static {v14, v4, v7, v6}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v30

    const/4 v7, 0x0

    sget-object v31, LX/4zl;->A06:LX/4zl;

    new-instance v6, LX/2sE;

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    move-object/from16 v28, v53

    move-object/from16 v29, v7

    move/from16 v32, v20

    move/from16 v33, v0

    move/from16 v34, v0

    invoke-direct/range {v26 .. v34}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const/16 v9, 0x4d

    new-instance v6, LX/SRc;

    invoke-direct {v6, v9}, LX/SRc;-><init>(I)V

    const/16 v40, 0x7

    new-instance v32, LX/aan;

    move-object/from16 v33, v3

    move-object/from16 v34, v10

    move-object/from16 v35, v18

    move-object/from16 v36, v5

    move-object/from16 v37, v51

    move-object/from16 v38, v21

    invoke-direct/range {v32 .. v40}, LX/aan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v5, LX/7nX;

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v32

    invoke-direct/range {v21 .. v26}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface/range {v50 .. v50}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4BA;

    iget-object v4, v4, LX/4BA;->A07:LX/Esp;

    move-object/from16 v6, v52

    move/from16 v5, v39

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v5, v1, LX/G2a;->A0F:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-object/from16 v32, v5

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v6, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v42

    if-eqz v42, :cond_35

    new-instance v5, LX/bvM;

    move-object/from16 v25, v3

    move-object/from16 v26, v51

    move-object/from16 v27, v1

    move-object/from16 v28, v52

    move-object/from16 v29, v4

    move/from16 v30, v39

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v18

    invoke-direct/range {v21 .. v30}, LX/bvM;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;LX/4bZ;LX/G2a;Ljava/util/List;LX/Esp;I)V

    iget v4, v3, LX/QK8;->A00:I

    invoke-static {v2, v4}, LX/bkW;->A02(Lcom/instagram/common/session/UserSession;I)Z

    move-result v9

    const/4 v4, 0x0

    if-nez v9, :cond_9

    iget v9, v3, LX/QK8;->A00:I

    invoke-static {v2, v9}, LX/bkW;->A03(Lcom/instagram/common/session/UserSession;I)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_9
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-static {v9}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/media/Media;

    :goto_4
    iget-object v9, v1, LX/G2a;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v21, v9

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->ALy()Z

    move-result v13

    const/16 v49, 0x1

    move/from16 v9, v20

    if-eq v13, v9, :cond_19

    :cond_a
    const/16 v49, 0x0

    if-nez v11, :cond_19

    const/16 v48, 0x0

    :goto_5
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-interface {v9}, LX/5oe;->CLZ()LX/kmK;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-interface {v9}, LX/kmK;->BXC()Ljava/lang/Double;

    move-result-object v44

    :goto_6
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-interface {v9}, LX/5oe;->CLZ()LX/kmK;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-interface {v9}, LX/kmK;->BXA()Ljava/lang/Double;

    move-result-object v45

    :goto_7
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-interface {v9}, LX/5oe;->CLY()Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;->BXC()Ljava/lang/Double;

    move-result-object v46

    :goto_8
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, LX/5oe;->CLY()Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;->BXA()Ljava/lang/Double;

    move-result-object v7

    :cond_b
    move-object/from16 v41, v2

    move-object/from16 v43, v21

    move-object/from16 v47, v7

    invoke-static/range {v41 .. v49}, LX/b0K;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;FZ)V

    :cond_c
    iget-object v7, v1, LX/G2a;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7, v12}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v2, v6, v8}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    if-eqz v9, :cond_d

    iget-object v11, v9, LX/3h2;->A01:LX/a0P;

    new-instance v8, LX/C68;

    move/from16 v4, v16

    invoke-direct {v8, v9, v4}, LX/C68;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v15, v8}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_d
    move/from16 v8, v17

    invoke-static {v14, v7, v4, v8}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v4, LX/8kC;

    invoke-direct {v4}, LX/8kC;-><init>()V

    iput-object v4, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/8kC;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A82()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    const/16 v22, 0x0

    new-instance v4, LX/2sE;

    move-object/from16 v21, v4

    move-object/from16 v23, v53

    move-object/from16 v24, v22

    move-object/from16 v25, v42

    move-object/from16 v26, v31

    move/from16 v27, v20

    move/from16 v28, v0

    move/from16 v29, v0

    invoke-direct/range {v21 .. v29}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    invoke-static {v5, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v4, -0x1ac29dd1

    invoke-static {v7, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    move-object/from16 v4, v32

    invoke-static {v5, v4}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v4, 0x395dae4b

    const-string v9, "itas-android"

    invoke-static {v10, v9, v4, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {v9, v8, v4}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v6, LX/J1g;

    invoke-direct {v6, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x5c

    invoke-static {v5, v6, v4}, LX/BTD;->A1a(LX/a0P;Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_15

    const v4, -0x663a3125

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/J7U;

    invoke-direct {v4, v5}, LX/J7U;-><init>(LX/a0P;)V

    invoke-static {v4, v0}, LX/XpC;->A00(LX/J7U;I)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v5, v1, LX/G2a;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v4, 0x17a3aa2e

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_9
    iget-object v7, v1, LX/G2a;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v7, v6}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f135ebb

    invoke-static {v5, v7, v4}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v25, 0x3

    new-instance v4, LX/bp0;

    move-object/from16 v23, v4

    move/from16 v24, v39

    move-object/from16 v26, v19

    move-object/from16 v27, v51

    move-object/from16 v28, v10

    move-object/from16 v29, v18

    invoke-direct/range {v23 .. v29}, LX/bp0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v4, v3, LX/QK8;->A00:I

    sget-object v13, LX/8sr;->A01:LX/8sw;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/8sw;->A02(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x810128009e03c1L

    invoke-static {v7, v11, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-virtual {v13, v12}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x81012800a803caL

    invoke-static {v7, v11, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_f
    iget-object v5, v1, LX/G2a;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v4, 0x4c6b8fc8    # 6.175107E7f

    invoke-static {v5, v4}, LX/0KG;->A0T(Landroid/view/View;I)V

    const v4, -0x4df924f

    invoke-static {v10, v9, v4, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v5

    invoke-static {v9, v8, v4}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v8, LX/J2T;

    invoke-direct {v8, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget v4, v3, LX/QK8;->A00:I

    invoke-static {v2, v4}, LX/bkW;->A04(Lcom/instagram/common/session/UserSession;I)Z

    move-result v4

    const v7, 0x3f4f5c29    # 0.81f

    if-eqz v4, :cond_10

    const v7, 0x3f4a3d71    # 0.79f

    :cond_10
    iget-object v6, v8, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x2b

    new-instance v5, LX/BVJ;

    invoke-direct {v5, v8, v4}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v4, -0x4d36461a

    invoke-interface {v6, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    const v4, -0xc96dacf

    invoke-interface {v6, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/1Iz;

    invoke-direct {v4, v5}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v2, v4, v0}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v4

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_34

    iget v3, v3, LX/QK8;->A00:I

    invoke-static {v2, v3}, LX/bkW;->A02(Lcom/instagram/common/session/UserSession;I)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v5, v1, LX/G2a;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v1, 0x7fca0307

    :goto_a
    invoke-static {v5, v0, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_11
    invoke-interface/range {v50 .. v50}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4BA;

    iget-object v7, v4, LX/4BA;->A07:LX/Esp;

    move-object/from16 v5, v52

    move/from16 v4, v39

    invoke-static {v5, v4}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v36

    iget-object v4, v1, LX/G2a;->A01:Landroid/view/View;

    sget-object v10, LX/5Fz;->A0o:LX/5Fz;

    move-object v8, v14

    move-object v9, v4

    move-object/from16 v11, v53

    move-object v12, v2

    move-object/from16 v13, v36

    invoke-static/range {v8 .. v13}, LX/YHt;->A00(Landroid/content/Context;Landroid/view/View;LX/5Fz;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual/range {v36 .. v36}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v36 .. v36}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {v36 .. v36}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7h()Ljava/lang/String;

    move-result-object v8

    :cond_12
    if-nez v8, :cond_14

    :cond_13
    const v4, 0x7f132303

    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_14
    const/16 v5, 0x4c

    new-instance v4, LX/SRc;

    invoke-direct {v4, v5}, LX/SRc;-><init>(I)V

    new-instance v33, LX/R18;

    move-object/from16 v34, v3

    move-object/from16 v35, v7

    move-object/from16 v37, v18

    move-object/from16 v38, v51

    invoke-direct/range {v33 .. v40}, LX/R18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v3, LX/7nX;

    move-object/from16 v16, v2

    move-object/from16 v17, v22

    move-object/from16 v18, v4

    move-object/from16 v19, v22

    move-object/from16 v20, v33

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v1, LX/G2a;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5, v6}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v1, LX/G2a;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v3, 0x7f0828ea

    const v2, 0x21b80a9

    invoke-static {v4, v3, v2}, LX/0KG;->A0V(Landroid/view/View;II)V

    iget-object v1, v1, LX/G2a;->A02:Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v14}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v1, 0x232c494

    goto/16 :goto_a

    :cond_15
    iget-object v5, v1, LX/G2a;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v4, 0x3b97073a

    invoke-static {v5, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_9

    :cond_16
    move-object/from16 v46, v7

    goto/16 :goto_8

    :cond_17
    move-object/from16 v45, v7

    goto/16 :goto_7

    :cond_18
    move-object/from16 v44, v7

    goto/16 :goto_6

    :cond_19
    new-instance v9, LX/1Iz;

    invoke-direct {v9, v11}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v7, v9, v0}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v48

    goto/16 :goto_5

    :cond_1a
    move-object v11, v7

    goto/16 :goto_4

    :cond_1b
    move-object v11, v6

    goto/16 :goto_4

    :cond_1c
    if-lez v11, :cond_1d

    if-lez v8, :cond_1d

    const/4 v4, 0x0

    cmpl-float v4, v17, v4

    if-lez v4, :cond_1d

    int-to-float v4, v11

    div-float v4, v4, v17

    add-int/lit8 v5, v8, -0x1

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    const/16 v16, 0x1

    if-gez v4, :cond_1e

    :cond_1d
    const/16 v16, 0x0

    :cond_1e
    iget-object v5, v9, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x6a

    invoke-static {v5, v9, v4}, LX/BTD;->A1b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v8

    const/16 v27, 0x0

    move/from16 v4, v20

    if-ne v8, v4, :cond_20

    invoke-static {v5}, LX/BRg;->A0C(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v13}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v8

    new-instance v4, LX/J2D;

    invoke-direct {v4, v15, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    invoke-static {v9}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_24

    iget-object v8, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x6fd6bced

    invoke-interface {v8, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_24

    goto :goto_e

    :cond_20
    const/16 v8, 0x6b

    new-instance v4, LX/S51;

    invoke-direct {v4, v9, v8}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v8, 0x219ef8d3

    invoke-static {v5, v4, v8}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v8

    move/from16 v4, v20

    if-ne v8, v4, :cond_21

    const v4, -0x58e06cfd

    invoke-interface {v5, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {v13}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v8

    new-instance v4, LX/J2G;

    invoke-direct {v4, v15, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    const v4, -0x6fd6bced

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_24

    goto :goto_e

    :cond_22
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/3h2;

    iget-object v8, v4, LX/3h2;->A01:LX/a0P;

    const v4, -0x28ccefce

    invoke-interface {v8, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/6nE;->A00(Ljava/lang/String;)LX/6nE;

    move-result-object v8

    sget-object v4, LX/6nE;->A04:LX/6nE;

    if-ne v8, v4, :cond_23

    :goto_d
    check-cast v9, LX/3h2;

    if-eqz v9, :cond_24

    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const v4, -0x6fd6bced

    invoke-interface {v8, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_24

    :goto_e
    invoke-static {v4}, LX/BTD;->A0L(LX/a0P;)LX/7QH;

    move-result-object v8

    const v4, -0x45245b49

    invoke-interface {v5, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    new-instance v4, LX/1IB;

    invoke-direct {v4, v5}, LX/1IB;-><init>(LX/a0P;)V

    invoke-static {v4}, LX/1IC;->A00(LX/1IB;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4, v11}, LX/7QI;->A01(LX/7QH;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v27

    :cond_24
    if-nez v16, :cond_2a

    if-eqz v27, :cond_2a

    iget v4, v3, LX/QK8;->A00:I

    sget-object v9, LX/8sr;->A01:LX/8sw;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/8sw;->A02(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x8101280118042bL

    :goto_f
    sget-object v8, LX/2gc;->A06:LX/2gc;

    invoke-static {v8, v13, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget v4, v3, LX/QK8;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v4

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    if-eqz v4, :cond_28

    const-wide v4, 0x840128011b0024L

    :goto_10
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v4

    double-to-int v13, v4

    iget v4, v3, LX/QK8;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v4

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    if-eqz v4, :cond_27

    const-wide v4, 0x840128011e0025L

    :goto_11
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v4

    double-to-float v12, v4

    iget-object v5, v1, LX/G2a;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, -0x394fb50c

    invoke-static {v5, v7, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v1, LX/G2a;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, 0x6b2e0261

    invoke-static {v5, v7, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v1, LX/G2a;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v5, LX/cb7;

    invoke-direct {v5, v13, v0, v12}, LX/cb7;-><init>(IIF)V

    iput-object v5, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:LX/Ved;

    sget-object v28, LX/4zl;->A06:LX/4zl;

    new-instance v5, LX/2sE;

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v53

    move-object/from16 v26, v15

    move/from16 v29, v20

    move/from16 v30, v0

    move/from16 v31, v0

    invoke-direct/range {v23 .. v31}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v4, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v5, 0x53743a14

    invoke-static {v4, v0, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v4, v3, LX/QK8;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/8sw;->A02(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x8101280119042cL

    :goto_12
    invoke-static {v8, v9, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v5, v1, LX/G2a;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/7lf;->A01(Landroid/content/Context;)F

    move-result v4

    float-to-int v9, v4

    invoke-static {v5, v7}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v8, v4

    iget-object v7, v1, LX/G2a;->A0F:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0pQ;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LX/0pQ;->A0z:Ljava/lang/String;

    iput v0, v5, LX/0pQ;->A0s:I

    iput v0, v5, LX/0pQ;->A0L:I

    iput v0, v5, LX/0pQ;->A0u:I

    iput v0, v5, LX/0pQ;->A0F:I

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    :cond_25
    :goto_13
    int-to-double v4, v11

    const v7, -0xc96dacf

    invoke-interface {v6, v7}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v6, LX/1Iz;

    invoke-direct {v6, v7}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v2, v6, v0}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v6

    mul-double/2addr v4, v8

    double-to-int v8, v4

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v9, v5}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x810128011d042eL

    goto :goto_12

    :cond_27
    const-wide v4, 0x840128011a0023L

    goto/16 :goto_11

    :cond_28
    const-wide v4, 0x840128011f0026L

    goto/16 :goto_10

    :cond_29
    invoke-virtual {v9, v4}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x810128011c042dL

    goto/16 :goto_f

    :cond_2a
    iget-object v5, v1, LX/G2a;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v4, 0x38cde7c

    invoke-static {v5, v7, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v9, v1, LX/G2a;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, -0xd4902a0

    invoke-static {v9, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v1, LX/G2a;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v4, 0x72a89819

    invoke-static {v7, v0, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v13, 0x2a

    new-instance v5, LX/BVJ;

    invoke-direct {v5, v12, v13}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v4, -0x42fbbe84

    invoke-interface {v6, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    const/16 v8, 0x29

    new-instance v5, LX/BVJ;

    invoke-direct {v5, v12, v8}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v4, -0x4d36461a

    invoke-interface {v6, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_25

    new-instance v5, LX/BVJ;

    invoke-direct {v5, v12, v13}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v4, -0x42fbbe84

    invoke-interface {v6, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const v4, -0x14d16127

    invoke-static {v9, v5, v4}, LX/0KG;->A0U(Landroid/view/View;II)V

    new-instance v5, LX/BVJ;

    invoke-direct {v5, v12, v8}, LX/BVJ;-><init>(Ljava/lang/Object;I)V

    const v4, -0x4d36461a

    invoke-interface {v6, v4, v5}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const v4, -0x6eec759e

    invoke-static {v7, v5, v4}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto/16 :goto_13

    :cond_2b
    move-object/from16 v9, v27

    goto/16 :goto_d

    :cond_2c
    invoke-virtual {v5, v4}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x20810128010e0421L

    goto/16 :goto_2

    :cond_2d
    iget v4, v3, LX/QK8;->A00:I

    invoke-static {v2, v4}, LX/bkW;->A03(Lcom/instagram/common/session/UserSession;I)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-wide v11, 0x3fe999999999999aL    # 0.8

    goto/16 :goto_0

    :cond_2e
    iget v4, v3, LX/QK8;->A00:I

    invoke-static {v2, v4}, LX/bkW;->A02(Lcom/instagram/common/session/UserSession;I)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07015b

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070040

    :goto_14
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto/16 :goto_1

    :cond_2f
    iget v4, v3, LX/QK8;->A00:I

    sget-object v7, LX/8sr;->A01:LX/8sw;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/8sw;->A02(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x810128010a041dL

    :goto_15
    sget-object v6, LX/2gc;->A06:LX/2gc;

    invoke-static {v6, v8, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_31

    const-wide/high16 v11, 0x3fe2000000000000L    # 0.5625

    goto/16 :goto_0

    :cond_30
    invoke-virtual {v7, v5}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x810128010b041eL

    goto :goto_15

    :cond_31
    iget v4, v3, LX/QK8;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, LX/8sw;->A02(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x8101280074039dL

    invoke-static {v6, v8, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_33

    :cond_32
    invoke-virtual {v7, v9}, LX/8sw;->A01(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v4, 0x81012800ac03cdL

    invoke-static {v6, v7, v4, v5}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_33
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0701ac

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0701ab

    goto :goto_14

    :cond_34
    iget-object v1, v1, LX/G2a;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x76a1648e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_35
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    const-string v0, "Unexpected ViewHolder type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/EXe;->A09:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final GXc(I)V
    .locals 4

    iget-object v0, p0, LX/EXe;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, LX/EXe;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/8QJ;->A0G(I)V

    iget-object v0, p0, LX/EXe;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/8QJ;->A0I(II)V

    iget-object v0, p0, LX/EXe;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/EXe;->A06:LX/4bZ;

    iget-object v0, p0, LX/EXe;->A05:LX/QK8;

    const-string v3, "intentAwareAdPivot"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/QK8;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4bZ;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/EXe;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BA;

    iget-object v0, v0, LX/4BA;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Don;

    iget-object v1, p0, LX/EXe;->A05:LX/QK8;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/EXe;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_2

    const-string v0, "intentAwareAdPivotState"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/Don;->A0K(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/QK8;)V

    return-void

    :cond_3
    return-void
.end method

.method public final HK8()V
    .locals 4

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/EXe;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/G2a;

    if-eqz v0, :cond_1

    check-cast v1, LX/G2a;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/G2a;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/b0K;->A01(Landroid/view/View;)V

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2b999149

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EXe;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x593ceebe

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x1393f98e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EXe;->A07:Ljava/util/List;

    invoke-static {v0, p1}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x1039f4f7

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/J1v;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xc5

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0xefd55

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xd293179

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method
