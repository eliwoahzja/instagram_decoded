.class public final LX/D9t;
.super LX/09L;
.source ""


# static fields
.field public static final A0Y:LX/8cC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:LX/5aV;

.field public A06:LX/3i0;

.field public A07:LX/04S;

.field public A08:LX/09S;

.field public A09:LX/7oN;

.field public A0A:LX/ELM;

.field public A0B:LX/lzd;

.field public A0C:LX/2Tw;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/BR7;->A0p()LX/8cC;

    move-result-object v0

    sput-object v0, LX/D9t;->A0Y:LX/8cC;

    return-void
.end method

.method private final A00(LX/6zQ;J)LX/09S;
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsAdsImmersiveCTAWrapperComponent_createCtaWellContentStyle"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v3

    iget-object v8, p0, LX/D9t;->A0C:LX/2Tw;

    iget-boolean v6, v8, LX/2Tw;->A18:Z

    if-eqz v6, :cond_0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide p2

    :cond_0
    invoke-static {p2, p3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v1, v0, v1, v1}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v5

    iget-object v7, v8, LX/2Tw;->A0L:LX/ELM;

    if-eqz v7, :cond_a

    iget-object v2, v7, LX/ELM;->A06:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    if-eqz v7, :cond_8

    iget-boolean v2, v7, LX/ELM;->A0N:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    invoke-static {p1}, LX/BQH;->A0j(LX/lua;)LX/09y;

    move-result-object v2

    invoke-static {p1}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v7

    iget-boolean v5, p0, LX/D9t;->A0V:Z

    if-nez v5, :cond_1

    iget-boolean v0, p0, LX/D9t;->A0U:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v8, LX/2Tw;->A1J:Z

    if-nez v0, :cond_2

    :cond_1
    if-nez v5, :cond_4

    iget-boolean v0, v8, LX/2Tw;->A0k:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v2, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, p0, LX/D9t;->A0I:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "cta_card_content"

    :cond_3
    iget-boolean v0, v8, LX/2Tw;->A1I:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/7oN;->A02:LX/7oN;

    :goto_2
    invoke-static {v2, v3, v0, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v1

    :cond_4
    invoke-virtual {v7, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v1

    if-nez v5, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, p0, LX/D9t;->A0A:LX/ELM;

    invoke-static {v0}, LX/2ZC;->A04(LX/ELM;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/D9t;->A0M:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/D9t;->A0C:LX/2Tw;

    iget-boolean v0, v0, LX/2Tw;->A1H:Z

    if-nez v0, :cond_6

    :cond_5
    :goto_3
    invoke-virtual {v1, v4}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, LX/D9t;->A07:LX/04S;

    invoke-static {v0, v3}, LX/8fA;->A01(LX/04S;LX/09S;)LX/09S;

    move-result-object v4

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/D9t;->A09:LX/7oN;

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    iget v0, p0, LX/D9t;->A03:I

    invoke-static {v0}, LX/BR8;->A0t(I)LX/09y;

    move-result-object v0

    invoke-static {v3, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_1

    :cond_a
    move-object v2, v1

    goto :goto_0
.end method

.method private final A01(LX/02V;LX/3i0;LX/6zQ;LX/09S;LX/ELM;FIIJJ)LX/3j1;
    .locals 58

    move-object/from16 v19, p2

    const-string v0, "android_purge_26_q3_ClipsAdsImmersiveCTAWrapperComponent_buildMidSceneContent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/D9t;->A0C:LX/2Tw;

    move-object/from16 v35, v0

    iget-object v0, v0, LX/2Tw;->A0S:LX/P6w;

    move-object/from16 v6, p3

    move-object/from16 v36, p4

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v0, LX/P6w;->A00:LX/PNf;

    move-object/from16 v0, v35

    iget-object v5, v0, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v0, LX/2gb;->A0B:Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v0, 0x1

    invoke-static {}, LX/BQH;->A09()J

    move-result-wide v2

    invoke-static {v0, v7, v5, v4}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SBP;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v7, v1, LX/SBP;->A03:LX/PNf;

    iput-object v5, v1, LX/SBP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/SBP;->A01:Landroid/content/Context;

    iput-boolean v0, v1, LX/SBP;->A04:Z

    iput-boolean v0, v1, LX/SBP;->A05:Z

    iput-wide v2, v1, LX/SBP;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x0

    new-instance v9, LX/7lI;

    move-object/from16 v10, v36

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v8

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v9

    :cond_0
    move-object/from16 v3, p5

    iget-object v15, v3, LX/ELM;->A0E:Ljava/util/List;

    iget-object v8, v3, LX/ELM;->A0F:Ljava/util/List;

    if-eqz v15, :cond_12

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v8, :cond_9

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-direct {v2, v6, v0, v1}, LX/D9t;->A00(LX/6zQ;J)LX/09S;

    move-result-object v51

    invoke-static/range {v19 .. v19}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v21

    const-string v0, "android_purge_26_q3_ClipsAdsImmersiveCTAWrapperComponent_createPeThumbnailsRow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v10

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v7, v0, LX/2gb;->A0E:LX/04R;

    const/4 v3, 0x1

    invoke-static {v7, v3, v10, v11}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v20

    iget-object v0, v2, LX/D9t;->A0C:LX/2Tw;

    iget-boolean v0, v0, LX/2Tw;->A18:Z

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    iget v0, v2, LX/D9t;->A03:I

    sub-int/2addr v1, v0

    :cond_1
    const/4 v13, 0x0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const-string v4, "android_purge_26_q3_ClipsAdsImmersiveCTAWrapperComponent_computePeTileLayout"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    iget v12, v2, LX/D9t;->A00:I

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v4

    invoke-static {v7, v3, v4, v5}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v12, v9

    const/4 v9, 0x0

    if-le v14, v3, :cond_7

    add-int/lit8 v16, v14, -0x1

    invoke-static {v7, v3, v10, v11}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v7

    mul-int v16, v16, v7

    :cond_2
    sub-int v7, v12, v16

    div-int/2addr v7, v14

    if-le v14, v3, :cond_3

    mul-int v9, v14, v7

    sub-int/2addr v12, v9

    sub-int/2addr v14, v3

    div-int v9, v12, v14

    :cond_3
    :goto_0
    invoke-static {v7, v9}, LX/BRC;->A1G(II)LX/4z3;

    move-result-object v7

    invoke-static {v7}, LX/B55;->A0H(LX/4z3;)I

    move-result v32

    invoke-static {v7}, LX/AwG;->A0D(LX/4z3;)I

    move-result v19

    iget-object v7, v2, LX/D9t;->A0A:LX/ELM;

    const/16 v18, 0x0

    if-eqz v7, :cond_6

    iget-object v7, v7, LX/ELM;->A07:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    :goto_1
    sget-object v7, LX/09S;->A02:LX/7ZA;

    const-string v12, "midscene_thumbnails"

    invoke-static {v7, v12}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v9

    invoke-static {v4, v5}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v9, v4, v0, v1}, LX/BR7;->A0h(LX/09S;LX/09y;J)LX/09S;

    move-result-object v35

    invoke-static {}, LX/BR7;->A0C()J

    move-result-wide v41

    invoke-static {v7, v0, v1}, LX/BQH;->A0Y(LX/09S;J)LX/09S;

    move-result-object v25

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    add-int/lit8 v16, v1, 0x1

    if-ltz v1, :cond_10

    check-cast v30, Lcom/instagram/common/typedurl/ImageUrl;

    if-lez v32, :cond_5

    sget-object v31, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v10, v11}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v28

    iget-object v0, v2, LX/D9t;->A0C:LX/2Tw;

    iget-object v5, v0, LX/2Tw;->A0I:LX/9PW;

    move-object/from16 v4, v18

    new-instance v26, LX/SDT;

    move-object/from16 v27, v4

    move-object/from16 v29, v5

    move/from16 v33, v32

    invoke-direct/range {v26 .. v33}, LX/SDT;-><init>(LX/09S;LX/09y;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;II)V

    if-lez v1, :cond_4

    invoke-static/range {v19 .. v19}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v4

    :cond_4
    invoke-static {v7, v4}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    move/from16 v4, v20

    int-to-float v5, v4

    new-instance v4, LX/H7a;

    invoke-direct {v4}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v5, v4, LX/H7a;->A00:F

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v9, v13, v3}, LX/BR8;->A0g(Landroid/view/ViewOutlineProvider;LX/09S;IZ)LX/09S;

    move-result-object v9

    move-object/from16 v4, v18

    invoke-static {v6, v0, v4, v5}, LX/EBX;->A0C(LX/E5c;LX/2Tw;Ljava/lang/String;F)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-static {v0, v9}, LX/7oV;->A02(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v5

    const/16 v4, 0xc

    new-instance v0, LX/F7S;

    invoke-direct {v0, v1, v4, v2, v8}, LX/F7S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    const/16 v4, 0xd

    new-instance v0, LX/F7S;

    invoke-direct {v0, v1, v4, v2, v8}, LX/F7S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/7oV;->A0Q(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v0

    invoke-static {v0, v3}, LX/B8G;->A0j(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-static {v0, v12}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v44

    invoke-static/range {v26 .. v26}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v49

    new-instance v0, LX/7lI;

    move-object/from16 v43, v0

    move-object/from16 v45, v18

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v48, v18

    move/from16 v50, v13

    invoke-direct/range {v43 .. v50}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v1, v16

    goto/16 :goto_2

    :cond_6
    move-wide v4, v0

    goto/16 :goto_1

    :cond_7
    const/16 v16, 0x0

    if-gtz v14, :cond_2

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    new-instance v24, LX/7qs;

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v14

    move/from16 v34, v13

    invoke-direct/range {v24 .. v34}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    new-instance v1, Lcom/facebook/litho/widget/HorizontalScroll;

    move-object/from16 v33, v1

    move-object/from16 v34, v24

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v38, v18

    move-wide/from16 v39, v22

    move/from16 v43, v13

    move/from16 v44, v13

    invoke-direct/range {v33 .. v44}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/3i0;LX/09S;LX/bkV;LX/lep;LX/7VO;JJZZ)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v50, LX/7lI;

    move-object/from16 v52, v18

    move-object/from16 v53, v18

    move-object/from16 v54, v18

    move-object/from16 v55, v18

    move-object/from16 v56, v0

    move/from16 v57, v13

    invoke-direct/range {v50 .. v57}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v50

    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_12

    invoke-static/range {v19 .. v19}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v0, "android_purge_26_q3_ClipsAdsImmersiveCTAWrapperComponent_createPostThumbnailsRow"

    invoke-static {v0}, LX/AuB;->A0d(Ljava/lang/String;)LX/7ZA;

    move-result-object v9

    const-string v0, "midscene_thumbnails"

    invoke-static {v9, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    invoke-static/range {p9 .. p10}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v17

    invoke-static {}, LX/AuB;->A0j()LX/09u;

    move-result-object v7

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v14, v3, 0x1

    if-ltz v3, :cond_10

    check-cast v23, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "android_purge_26_q3_ClipsAdsImmersiveCTAWrapperComponent_getCornerLocation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v3, :cond_e

    sget-object v3, LX/008;->A15:Ljava/lang/Integer;

    :goto_4
    iget-object v8, v6, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v8}, LX/BQH;->A0T(LX/2gb;)LX/9YJ;

    move-result-object v5

    sget-object v1, LX/7rC;->A03:LX/7rC;

    const v0, 0x7f0600ac

    invoke-virtual {v5, v1, v0}, LX/9YJ;->A09(LX/7rC;I)V

    const v0, 0x7f070034

    invoke-virtual {v5, v1, v0}, LX/9YJ;->A0B(LX/7rC;I)V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v11, 0x7

    invoke-static {v6}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    iget-object v8, v8, LX/2gb;->A0E:LX/04R;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    if-ne v12, v11, :cond_d

    invoke-virtual {v5, v10, v0}, LX/9YJ;->A06(II)V

    invoke-static {v6}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-static {v8, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    const/4 v0, 0x3

    :goto_5
    invoke-virtual {v5, v0, v1}, LX/9YJ;->A06(II)V

    :cond_a
    move/from16 v25, p7

    if-lez p7, :cond_b

    move/from16 v26, p8

    if-lez p8, :cond_b

    invoke-static {v6}, LX/BR7;->A0y(LX/lua;)LX/09y;

    move-result-object v21

    iget-object v0, v2, LX/D9t;->A0C:LX/2Tw;

    iget-object v1, v0, LX/2Tw;->A0I:LX/9PW;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-eq v3, v0, :cond_c

    invoke-static {v6}, LX/7nS;->A0I(LX/lua;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    :goto_6
    invoke-static {v9, v0}, LX/7aD;->A0G(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v5, v0}, LX/B8G;->A0P(LX/9YJ;LX/09S;)LX/09S;

    move-result-object v20

    new-instance v0, LX/SDT;

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/SDT;-><init>(LX/09S;LX/09y;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;II)V

    invoke-virtual {v7, v0}, LX/09u;->A00(LX/3i0;)V

    :cond_b
    move v3, v14

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v4, v0}, LX/9YJ;->A06(II)V

    invoke-static {v6}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v0

    invoke-static {v8, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    const/4 v0, 0x2

    goto :goto_5

    :cond_e
    add-int/lit8 v0, v1, -0x1

    if-ne v3, v0, :cond_f

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_10
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v7, LX/09u;->A00:Ljava/util/List;

    new-instance v0, LX/7qs;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v1

    move/from16 v26, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v1, v36

    move-object/from16 v2, v18

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v13

    move v7, v10

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v0

    :cond_12
    iget-boolean v0, v3, LX/ELM;->A0S:Z

    move/from16 v18, v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q3_ClipsAdsImmersiveCTAWrapperComponent_createAttachedModuleThumbnailComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v15, :cond_1d

    invoke-static {v15}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v24, :cond_1d

    iget-object v1, v3, LX/ELM;->A04:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v1, :cond_1b

    const v0, 0x276e9bf

    invoke-static {v1, v0}, LX/21R;->A0D(LX/knx;I)LX/a1n;

    move-result-object v4

    const/16 v16, 0x1

    const v0, -0x6f7b6f5

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "icon_tappable_section"

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_8
    sget-object v5, LX/09S;->A02:LX/7ZA;

    move-wide/from16 v0, p11

    invoke-static {v5, v0, v1}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v7

    invoke-static {v7, v0, v1}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v8

    invoke-static {v6}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v8, v7}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v9

    iget-object v7, v3, LX/ELM;->A03:Lcom/instagram/api/schemas/AdLink;

    move/from16 v11, p6

    if-eqz v7, :cond_19

    invoke-static {v5, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v10

    invoke-static {v6}, LX/7nS;->A02(LX/lua;)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v11, v8, v7}, LX/EBX;->A0B(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    invoke-static {v7, v10}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v10

    new-instance v8, LX/H7a;

    invoke-direct {v8}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v11, v8, LX/H7a;->A00:F

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v10}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v8

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v7

    :goto_9
    invoke-virtual {v9, v7}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v7, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v7, LX/2gb;->A0E:LX/04R;

    const/4 v7, 0x1

    invoke-static {v8, v7, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v26

    invoke-static {v8, v7, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v27

    sget-object v25, LX/008;->A1R:Ljava/lang/Integer;

    float-to-int v9, v11

    invoke-static {v9}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v22

    iget-object v10, v2, LX/D9t;->A0C:LX/2Tw;

    iget-object v9, v10, LX/2Tw;->A0I:LX/9PW;

    move-object/from16 v17, v9

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5, v14, v14, v9, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v12

    const-string v9, "midscene_image"

    invoke-static {v12, v9}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v12

    sget-object v9, LX/7rU;->A0v:LX/7rU;

    invoke-static {v9, v12}, LX/BQH;->A0W(LX/7rU;LX/09S;)LX/09S;

    move-result-object v12

    move-object/from16 v9, p1

    if-eqz p1, :cond_18

    invoke-static {v9, v5}, LX/7b0;->A00(LX/02V;LX/09S;)LX/09S;

    move-result-object v9

    :goto_a
    invoke-virtual {v12, v9}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v21

    new-instance v9, LX/SDT;

    move-object/from16 v23, v17

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v27}, LX/SDT;-><init>(LX/09S;LX/09y;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;II)V

    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_17

    const v9, -0x6f7b6f5

    invoke-interface {v4, v9}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    :goto_b
    sget-object v17, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "icon_tappable_section"

    :goto_c
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v12, v2, LX/D9t;->A0B:LX/lzd;

    iget-object v9, v2, LX/D9t;->A0D:Ljava/lang/Integer;

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/WJb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/WJb;->A02:LX/2Tw;

    iput-object v12, v4, LX/WJb;->A01:LX/lzd;

    iput-object v9, v4, LX/WJb;->A03:Ljava/lang/Integer;

    iput-object v3, v4, LX/WJb;->A00:LX/ELM;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v3, "android_purge_26_q3_DualCTAComponent_createDualCTAPlayablesOverlay"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v3, v4, LX/WJb;->A00:LX/ELM;

    iget-object v3, v3, LX/ELM;->A04:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    const v4, 0x4ddcff01    # 4.6346243E8f

    invoke-static {v3, v4, v10}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v12

    const/16 v16, 0x1

    const v3, -0x6f7b6f5

    invoke-interface {v12, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "icon_tappable_section"

    :goto_e
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v16, :cond_13

    const v3, -0x392ac3ba

    invoke-interface {v12, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v3, LX/8b6;->A0P:LX/8b6;

    const/16 v4, 0x25

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_13

    invoke-interface/range {v24 .. v24}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v5, v3, v4}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v12

    invoke-interface/range {v24 .. v24}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v12, v3, v4}, LX/B8G;->A0W(LX/09S;D)LX/09S;

    move-result-object v3

    invoke-static {v3}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/7aD;->A09(LX/09S;J)LX/09S;

    move-result-object v12

    const-wide/high16 v3, 0x7ff9000000000000L

    invoke-static {v12, v3, v4}, LX/BRE;->A0d(LX/09S;J)LX/09S;

    move-result-object v4

    invoke-static {v6}, LX/BQH;->A0g(LX/lua;)LX/09y;

    move-result-object v3

    invoke-static {v4, v3}, LX/7aD;->A0J(LX/09S;LX/09y;)LX/09S;

    move-result-object v24

    const v3, 0x7f0602c0

    invoke-static {v6, v3}, LX/0E2;->A06(LX/lua;I)I

    move-result v3

    invoke-static {v11, v3, v10}, LX/EBX;->A0B(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v22

    new-instance v3, LX/6aA;

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    invoke-direct/range {v20 .. v27}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v3

    invoke-static {v8, v7, v3, v4}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    invoke-static {v8, v7, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {v5, v3, v4}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v3

    sub-int/2addr v1, v11

    invoke-static {v1}, LX/7nT;->A08(I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/BRE;->A0d(LX/09S;J)LX/09S;

    move-result-object v24

    const v0, 0x7f0823db

    invoke-static {v6, v0}, LX/ZeV;->A01(LX/E5c;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v6}, LX/7nS;->A02(LX/lua;)I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    new-instance v0, LX/6aA;

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v27}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v15, v1}, LX/BR7;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_14
    const-string v3, "inline_pill"

    goto/16 :goto_e

    :cond_15
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_16
    const-string v4, "inline_pill"

    goto/16 :goto_c

    :cond_17
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_1a
    const-string v0, "inline_pill"

    goto/16 :goto_7

    :cond_1b
    const/16 v16, 0x0

    goto/16 :goto_8

    :cond_1c
    const/16 v34, 0x0

    new-instance v0, LX/7lI;

    move-object/from16 v27, v0

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    invoke-direct/range {v27 .. v34}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v18, :cond_1f

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v0}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v20

    invoke-static/range {v19 .. v19}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v28

    const/16 v29, 0x0

    new-instance v19, LX/7qs;

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v29}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :goto_10
    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_20

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v4

    iget-object v1, v2, LX/D9t;->A0C:LX/2Tw;

    invoke-static {v6, v1}, LX/EBX;->A03(LX/E5c;LX/2Tw;)I

    move-result v0

    invoke-static {v6, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v2, LX/D9t;->A0E:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/EBX;->A05(LX/E5c;LX/2Tw;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    iget-boolean v1, v1, LX/2Tw;->A0d:Z

    iget-object v0, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/249;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {v3, v0, v1}, LX/0XB;->A01(Landroid/graphics/drawable/Drawable;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, LX/BR8;->A0o(Landroid/graphics/drawable/Drawable;LX/09S;)LX/8hr;

    move-result-object v14

    :goto_11
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v0, v36

    invoke-static {v0, v13}, LX/BR8;->A0n(LX/09S;Ljava/util/List;)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_1f
    if-eqz p2, :cond_20

    goto :goto_10

    :cond_20
    move-object/from16 v0, v35

    iget-boolean v0, v0, LX/2Tw;->A0j:Z

    if-eqz v0, :cond_1e

    const-string v0, "android_purge_26_q3_ClipsAdsImmersiveCTAWrapperComponent_createCollapseButtonComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f060347

    invoke-static {v6, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v7

    invoke-static {}, LX/BQH;->A0A()J

    move-result-wide v0

    iget-object v10, v6, LX/6zQ;->A0C:LX/2gb;

    iget-object v12, v10, LX/2gb;->A0E:LX/04R;

    const/4 v5, 0x1

    invoke-static {v12, v5, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v7, v3}, LX/EBX;->A0B(FIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v7

    sget-object v9, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v9, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v8

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/0E2;->A0Q(LX/09S;J)LX/09S;

    move-result-object v11

    iget v8, v2, LX/D9t;->A00:I

    invoke-static {v12, v5, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-static {v8}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    invoke-static {v11, v0}, LX/7b0;->A08(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    const-string v0, "midscene_card_close_button"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v8

    const/4 v1, 0x5

    new-instance v0, LX/E1t;

    invoke-direct {v0, v2, v1}, LX/E1t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const v0, 0x7f0828cf

    invoke-static {v6, v0}, LX/AuE;->A0K(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v0, v10, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v0}, LX/135;->A1B(Landroid/graphics/drawable/Drawable;I)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {}, LX/BRE;->A0s()LX/09y;

    move-result-object v0

    invoke-static {v9, v0}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A0X(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v4, v4, v0, v4}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {v7, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v6, v2, v0, v8, v5}, LX/0E2;->A1G(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;Ljava/util/AbstractCollection;Z)V

    new-instance v14, LX/7qs;

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move/from16 v24, v3

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v24}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    goto/16 :goto_11
.end method

.method public static final A02(LX/07T;LX/E5c;LX/1lB;LX/D9t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    const-string v0, "android_purge_26_q3_ClipsAdsImmersiveCTAWrapperComponent_launchOneClickConversion"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v0, v6, Landroidx/fragment/app/FragmentActivity;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_2

    move-object/from16 v8, p2

    iget-object v4, v8, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    invoke-static/range {p1 .. p1}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v18

    move-object/from16 v1, p3

    iget-object v0, v1, LX/D9t;->A0C:LX/2Tw;

    iget-object v9, v0, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/2Tw;->A0I:LX/9PW;

    invoke-virtual {v8}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v5, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x3160c57d

    invoke-static {v5, v3, v0}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_0

    const v3, -0x652d47dc

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :cond_0
    invoke-static {v8}, LX/AuB;->A1E(LX/1lB;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, LX/AuB;->A1D(LX/1lB;)Ljava/lang/String;

    move-result-object v15

    new-instance v10, LX/7C1;

    move-object v11, v2

    move-object v12, v9

    invoke-direct/range {v10 .. v15}, LX/7C1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x18

    new-instance v16, LX/luJ;

    move/from16 v22, p7

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v22}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v3, LX/NCs;->A00:LX/NCs;

    invoke-static {v9}, LX/NCs;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    if-eqz v11, :cond_3

    sget-object v5, LX/NCp;->A00:LX/NCp;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    iget-object v1, v1, LX/D9t;->A0B:LX/lzd;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v17

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v18

    invoke-virtual/range {v5 .. v18}, LX/NCp;->A04(Landroidx/fragment/app/FragmentActivity;LX/00T;LX/1lB;Lcom/instagram/common/session/UserSession;LX/7C1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    if-eqz p7, :cond_4

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1}, LX/JQg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v12, v16

    move v13, v0

    invoke-virtual/range {v3 .. v13}, LX/NCs;->A06(Landroidx/fragment/app/FragmentActivity;LX/1lB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    return-void

    :cond_4
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 89

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsAdsImmersiveCTAWrapperComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/D9t;->A0A:LX/ELM;

    move-object/from16 v20, v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/D9t;->A0P:Z

    if-eqz v0, :cond_7

    const/16 v19, 0x1

    iget-object v1, v2, LX/D9t;->A0C:LX/2Tw;

    iget-boolean v0, v1, LX/2Tw;->A18:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2Tw;->A0t:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    :cond_1
    iget-object v4, v2, LX/D9t;->A0C:LX/2Tw;

    iget-boolean v1, v2, LX/D9t;->A0N:Z

    iget-boolean v0, v2, LX/D9t;->A0M:Z

    move/from16 v26, v0

    invoke-static {v5, v4, v1, v6, v0}, LX/EBX;->A0A(LX/E5c;LX/2Tw;ZZZ)J

    move-result-wide v21

    const-string v0, "android_purge_26_q3_ClipsAdsImmersiveCTAWrapperComponent_getWellContentBottomMargin"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/D9t;->A0C:LX/2Tw;

    iget-boolean v0, v1, LX/2Tw;->A18:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/2Tw;->A0u:Z

    if-nez v0, :cond_6

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    const-string v0, "android_purge_26_q3_ClipsAdsImmersiveCTAWrapperComponent_getWellContentTitleMargin"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/D9t;->A0A:LX/ELM;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/ELM;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/ELM;->A0E:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    :goto_2
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v52

    iget-object v0, v2, LX/D9t;->A0C:LX/2Tw;

    invoke-static {v5, v0}, LX/EBX;->A09(LX/E5c;LX/2Tw;)J

    move-result-wide v54

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v16

    iget-object v0, v5, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v88, v0

    iget-object v6, v0, LX/2gb;->A0E:LX/04R;

    move-wide/from16 v0, v16

    invoke-static {v6, v3, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v29

    if-eqz v20, :cond_2

    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/ELM;->A0S:Z

    const/4 v11, 0x1

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    invoke-virtual {v5, v7}, LX/6zQ;->A0K(I)V

    const/16 v18, 0x2

    goto :goto_4

    :cond_4
    iget-object v0, v2, LX/D9t;->A0C:LX/2Tw;

    iget-boolean v0, v0, LX/2Tw;->A0q:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_7
    const/16 v19, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v1, LX/D9r;

    move/from16 v0, v29

    invoke-direct {v1, v5, v0, v11}, LX/D9r;-><init>(LX/6zQ;FZ)V

    invoke-static {v5, v1, v10}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v44

    check-cast v44, LX/02V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    invoke-direct {v2, v5, v8, v9}, LX/D9t;->A00(LX/6zQ;J)LX/09S;

    move-result-object v47

    iget-boolean v14, v4, LX/2Tw;->A0g:Z

    if-nez v14, :cond_9

    iget-boolean v0, v4, LX/2Tw;->A0v:Z

    if-nez v0, :cond_9

    iget-object v0, v4, LX/2Tw;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    const/4 v8, 0x0

    move-object/from16 v74, v8

    sget-object v28, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v9, LX/8cC;

    move-object/from16 v0, v28

    invoke-direct {v9, v0, v1}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    sget-object v1, LX/Eej;->A04:LX/Eej;

    sget-object v0, LX/Eej;->A03:LX/Eej;

    filled-new-array {v1, v0}, [LX/Eej;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/2Tw;->A0O:LX/C5s;

    iget-object v0, v0, LX/C5s;->A00:LX/Eej;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5, v3}, LX/6zQ;->A0K(I)V

    goto :goto_6

    :cond_8
    const/16 v1, 0x12c

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    :try_start_1
    const/16 v0, 0x242

    invoke-static {v5, v0}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v18

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    :try_start_2
    iget-boolean v0, v2, LX/D9t;->A0R:Z

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v5, v15, v2, v1, v0}, LX/DVB;->A00(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-boolean v0, v2, LX/D9t;->A0V:Z

    move/from16 v25, v0

    if-nez v0, :cond_a

    iget-boolean v0, v4, LX/2Tw;->A1A:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/D9t;->A0Q:Z

    if-nez v0, :cond_a

    iget-boolean v0, v2, LX/D9t;->A0X:Z

    if-eqz v0, :cond_b

    :cond_a
    const/4 v10, 0x1

    :goto_7
    const/16 v24, 0x3

    move/from16 v0, v24

    invoke-virtual {v5, v0}, LX/6zQ;->A0K(I)V

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    goto :goto_7

    :goto_8
    :try_start_3
    iget-object v0, v2, LX/D9t;->A05:LX/5aV;

    move-object/from16 v87, v0

    sget-object v36, LX/5aV;->A04:LX/5aV;

    move-object v1, v0

    move-object/from16 v0, v36

    if-ne v1, v0, :cond_d

    iget-boolean v0, v2, LX/D9t;->A0O:Z

    if-eqz v0, :cond_d

    if-nez v10, :cond_d

    if-nez v14, :cond_d

    iget-boolean v0, v4, LX/2Tw;->A0v:Z

    if-nez v0, :cond_d

    iget v0, v4, LX/2Tw;->A0A:I

    if-ne v0, v3, :cond_e

    iget-object v1, v2, LX/D9t;->A09:LX/7oN;

    iget-object v0, v2, LX/D9t;->A0I:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "snippet_cta"

    :cond_c
    invoke-static {v1, v0}, LX/BRE;->A0j(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v8

    iput-object v9, v8, LX/3i5;->A02:LX/FrP;

    :cond_d
    :goto_9
    invoke-static {v5, v8}, LX/8cD;->A00(LX/6zQ;LX/06L;)V

    goto :goto_a

    :cond_e
    if-eqz v11, :cond_11

    iget-object v0, v2, LX/D9t;->A09:LX/7oN;

    iget-object v1, v2, LX/D9t;->A0I:Ljava/lang/String;

    move-object/from16 v27, v1

    const-string v13, "snippet_cta"

    if-nez v1, :cond_f

    move-object v1, v13

    :cond_f
    invoke-static {v0, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v8

    sget-object v11, LX/7xB;->A06:LX/IlP;

    sget-object v10, LX/7xB;->A01:LX/IlP;

    sget-object v1, LX/7xB;->A05:LX/IlP;

    filled-new-array {v11, v10, v1}, [LX/IlP;

    move-result-object v12

    invoke-virtual {v8, v12}, LX/8eM;->A06([LX/IlP;)V

    invoke-static {v8}, LX/AuB;->A1V(LX/8eM;)V

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, LX/8eM;->A01(F)V

    iput-object v9, v8, LX/3i5;->A02:LX/FrP;

    if-eqz v27, :cond_10

    move-object/from16 v13, v27

    :cond_10
    invoke-static {v0, v13}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    filled-new-array {v11, v10, v1}, [LX/IlP;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/8eM;->A06([LX/IlP;)V

    sget-object v1, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v0, v1}, LX/8eM;->A03(LX/IlP;)V

    move-object/from16 v1, v88

    iget-object v10, v1, LX/2gb;->A0B:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v10, v9, v0, v1}, LX/BR7;->A1M(Landroid/content/Context;LX/FrP;LX/8eM;I)V

    filled-new-array {v8, v0}, [LX/8eM;

    move-result-object v0

    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v8

    goto :goto_9

    :cond_11
    iget-object v1, v2, LX/D9t;->A09:LX/7oN;

    iget-object v0, v2, LX/D9t;->A0I:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, "snippet_cta"

    :cond_12
    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v8

    sget-object v10, LX/7xB;->A06:LX/IlP;

    sget-object v1, LX/7xB;->A01:LX/IlP;

    sget-object v0, LX/7xB;->A05:LX/IlP;

    filled-new-array {v10, v1, v0}, [LX/IlP;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/8eM;->A06([LX/IlP;)V

    sget-object v0, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v8, v0}, LX/8eM;->A03(LX/IlP;)V

    move-object/from16 v0, v88

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const/16 v0, 0xc8

    invoke-static {v1, v9, v8, v0}, LX/BR7;->A1M(Landroid/content/Context;LX/FrP;LX/8eM;I)V

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-boolean v0, v4, LX/2Tw;->A1C:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v4, LX/2Tw;->A1A:Z

    if-nez v0, :cond_14

    if-nez v23, :cond_13

    invoke-static {v15}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v5}, LX/6zQ;->A08()V

    if-nez v25, :cond_15

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    :try_start_4
    const-string v0, "android_purge_26_q3_ClipsAdsImmersiveCTAWrapperComponent_createOrbitMidsceneTransition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, v88

    iget-object v8, v0, LX/2gb;->A0B:Landroid/content/Context;

    move-wide/from16 v0, v21

    invoke-static {v6, v3, v0, v1}, LX/B8G;->A04(LX/04R;IJ)F

    move-result v0

    invoke-static {v8, v0}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8, v0}, LX/1Yk;->A00(Landroid/content/Context;I)LX/1Yk;

    move-result-object v11

    neg-int v0, v0

    invoke-static {v8, v0}, LX/1Yk;->A00(Landroid/content/Context;I)LX/1Yk;

    move-result-object v12

    sget-object v10, LX/7oN;->A03:LX/7oN;

    const-string v9, "midscene"

    invoke-static {v10, v9}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v8

    invoke-static {v8}, LX/BR8;->A05(LX/8eM;)F

    move-result v0

    invoke-virtual {v8, v0}, LX/8eM;->A02(F)V

    sget-object v1, LX/D9t;->A0Y:LX/8cC;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/3i5;->A02:LX/FrP;

    invoke-static {v10, v9}, LX/BR7;->A0q(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/8eM;->A04(LX/Fyl;)V

    invoke-virtual {v0, v11}, LX/8eM;->A05(LX/Fyl;)V

    iput-object v1, v0, LX/3i5;->A02:LX/FrP;

    invoke-static {v10, v9}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v9

    sget-object v10, LX/7xB;->A01:LX/IlP;

    invoke-virtual {v9, v10}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v9, v12}, LX/8eM;->A04(LX/Fyl;)V

    invoke-virtual {v9, v12}, LX/8eM;->A05(LX/Fyl;)V

    iput-object v1, v9, LX/3i5;->A02:LX/FrP;

    filled-new-array {v8, v0, v9}, [LX/8eM;

    move-result-object v0

    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v0

    :goto_d
    invoke-static {v5, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v0, v2, LX/D9t;->A0A:LX/ELM;

    invoke-static {v0}, LX/2ZC;->A04(LX/ELM;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v2, LX/D9t;->A0M:Z

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/D9t;->A0C:LX/2Tw;

    iget-boolean v0, v0, LX/2Tw;->A1H:Z

    if-nez v0, :cond_17

    :cond_16
    iget-boolean v0, v4, LX/2Tw;->A1I:Z

    if-nez v0, :cond_17

    iget-object v0, v4, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v0, v0, LX/2UR;->A09:Z

    const/4 v13, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v13, 0x0

    :cond_18
    invoke-virtual {v5}, LX/6zQ;->A07()V

    const/16 v40, 0x0

    const-string v12, "pe_pill_content"

    if-nez v25, :cond_19

    if-eqz v13, :cond_19

    if-nez v14, :cond_19

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    goto :goto_f

    :goto_e
    :try_start_5
    sget-object v0, LX/7oN;->A03:LX/7oN;

    invoke-static {v0, v12}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1V(LX/8eM;)V

    move/from16 v0, v40

    invoke-virtual {v1, v0}, LX/8eM;->A02(F)V

    const/16 v8, 0x64

    move-object/from16 v0, v28

    invoke-static {v0, v1, v8}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    :goto_f
    invoke-static {v5, v1}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v0, v4, LX/2Tw;->A0T:LX/PO0;

    move-object/from16 v1, v88

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v70, v1

    const v9, 0x7f0407d3

    const v8, 0x7f06005a

    invoke-static {v1, v9, v8}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v11

    invoke-static {v5, v4}, LX/EBX;->A02(LX/E5c;LX/2Tw;)I

    move-result v10

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    invoke-static {v6, v8, v9, v3}, LX/BRC;->A03(LX/04R;DI)F

    move-result v9

    invoke-virtual {v5}, LX/6zQ;->A0A()V

    :try_start_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x12

    invoke-static {v5, v8, v9, v10, v1}, LX/D6b;->A00(LX/6zQ;[Ljava/lang/Object;FII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4PS;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v6, v8, v9, v3}, LX/BRC;->A03(LX/04R;DI)F

    move-result v9

    invoke-virtual {v5}, LX/6zQ;->A09()V

    :try_start_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x11

    invoke-static {v5, v8, v9, v11, v1}, LX/D6b;->A00(LX/6zQ;[Ljava/lang/Object;FII)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, LX/4PS;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    iget-object v8, v2, LX/D9t;->A08:LX/09S;

    if-eqz v25, :cond_21

    iget-object v1, v4, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v1, v1, LX/2UR;->A0D:Z

    if-eqz v1, :cond_21

    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1, v3}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v1

    :goto_10
    invoke-virtual {v8, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v38

    iget-object v1, v2, LX/D9t;->A0F:Ljava/lang/String;

    if-nez v1, :cond_20

    iget-object v8, v2, LX/D9t;->A0I:Ljava/lang/String;

    move-object/from16 v50, v8

    :goto_11
    iget-boolean v8, v2, LX/D9t;->A0O:Z

    move/from16 v37, v8

    if-nez v8, :cond_1a

    const/16 v51, 0x0

    if-eqz v1, :cond_1b

    :cond_1a
    const/16 v51, 0x1

    :cond_1b
    const-string v1, "midscene"

    if-eqz v13, :cond_22

    if-eqz v20, :cond_22

    if-nez v25, :cond_1c

    invoke-static {v5, v4}, LX/EBX;->A01(LX/E5c;LX/2Tw;)F

    move-result v0

    new-instance v6, LX/H7a;

    invoke-direct {v6}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v6, LX/H7a;->A00:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v38

    invoke-static {v6, v0, v7, v3}, LX/BR8;->A0g(Landroid/view/ViewOutlineProvider;LX/09S;IZ)LX/09S;

    move-result-object v6

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0, v3}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v38

    :cond_1c
    sget-object v16, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v4, LX/2Tw;->A0P:LX/2UR;

    iget-boolean v6, v6, LX/2UR;->A0D:Z

    if-eqz v6, :cond_1f

    if-nez v23, :cond_1d

    iget-object v8, v2, LX/D9t;->A06:LX/3i0;

    iget v6, v2, LX/D9t;->A02:I

    iget v4, v2, LX/D9t;->A01:I

    move-object/from16 v43, v2

    move-object/from16 v45, v8

    move-object/from16 v46, v5

    move-object/from16 v48, v20

    move/from16 v49, v29

    move/from16 v50, v6

    move/from16 v51, v4

    invoke-direct/range {v43 .. v55}, LX/D9t;->A01(LX/02V;LX/3i0;LX/6zQ;LX/09S;LX/ELM;FIIJJ)LX/3j1;

    move-result-object v6

    sget-object v5, LX/09S;->A02:LX/7ZA;

    iget-object v4, v2, LX/D9t;->A0J:Ljava/lang/String;

    if-nez v4, :cond_1e

    iget-object v4, v2, LX/D9t;->A09:LX/7oN;

    :goto_12
    move-object/from16 v2, v88

    invoke-static {v2, v5, v4, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v2

    invoke-static {v5, v3}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v9

    invoke-static {v6}, LX/B8G;->A17(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v1, LX/7lI;

    move-object v8, v1

    move-object/from16 v10, v74

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move v15, v7

    invoke-direct/range {v8 .. v15}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_13
    new-instance v11, LX/7lI;

    move-object/from16 v12, v38

    move-object/from16 v13, v74

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v0

    move/from16 v18, v7

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11

    :cond_1e
    move-object v1, v4

    sget-object v4, LX/7oN;->A02:LX/7oN;

    goto :goto_12

    :cond_1f
    sget-object v5, LX/09S;->A02:LX/7ZA;

    move-object/from16 v1, v88

    invoke-static {v1, v5, v12}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v1, v2, LX/D9t;->A0B:LX/lzd;

    move-object/from16 v19, v1

    iget-object v1, v2, LX/D9t;->A0D:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v15, v2, LX/D9t;->A0E:Ljava/lang/String;

    iget-object v14, v2, LX/D9t;->A0G:Ljava/lang/String;

    iget-object v13, v2, LX/D9t;->A0H:Ljava/lang/String;

    iget-boolean v11, v2, LX/D9t;->A0T:Z

    iget-boolean v10, v2, LX/D9t;->A0Q:Z

    iget-boolean v9, v2, LX/D9t;->A0X:Z

    iget-boolean v8, v2, LX/D9t;->A0K:Z

    iget-boolean v6, v2, LX/D9t;->A0S:Z

    iget-boolean v5, v2, LX/D9t;->A0W:Z

    iget-boolean v2, v2, LX/D9t;->A0L:Z

    new-instance v1, LX/DQE;

    move-object/from16 v40, v19

    move-object/from16 v41, v4

    move-object/from16 v42, v17

    move-object/from16 v43, v15

    move-object/from16 v44, v50

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-wide/from16 v47, v21

    move/from16 v49, v7

    move/from16 v50, v7

    move/from16 v52, v11

    move/from16 v53, v10

    move/from16 v54, v9

    move/from16 v55, v8

    move/from16 v56, v3

    move/from16 v57, v6

    move/from16 v58, v5

    move/from16 v59, v2

    move/from16 v60, v7

    move-object/from16 v39, v1

    invoke-direct/range {v39 .. v60}, LX/DQE;-><init>(LX/lzd;LX/2Tw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZZZZZZZ)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v17, v1

    move-object/from16 v19, v74

    move-object/from16 v20, v74

    move-object/from16 v21, v74

    move-object/from16 v22, v74

    move-object/from16 v23, v12

    move/from16 v24, v7

    invoke-direct/range {v17 .. v24}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_20
    move-object/from16 v50, v1

    goto/16 :goto_11

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_22
    sget-object v69, LX/7oM;->A09:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v35

    if-eqz v20, :cond_25

    iget-boolean v8, v2, LX/D9t;->A0P:Z

    if-eqz v8, :cond_25

    iget-object v11, v2, LX/D9t;->A06:LX/3i0;

    iget v9, v2, LX/D9t;->A02:I

    iget v8, v2, LX/D9t;->A01:I

    move-object/from16 v56, v2

    move-object/from16 v57, v44

    move-object/from16 v58, v11

    move-object/from16 v59, v5

    move-object/from16 v60, v47

    move-object/from16 v61, v20

    move/from16 v62, v29

    move/from16 v63, v9

    move/from16 v64, v8

    move-wide/from16 v65, v52

    move-wide/from16 v67, v54

    invoke-direct/range {v56 .. v68}, LX/D9t;->A01(LX/02V;LX/3i0;LX/6zQ;LX/09S;LX/ELM;FIIJJ)LX/3j1;

    move-result-object v8

    if-nez v23, :cond_25

    sget-object v13, LX/09S;->A02:LX/7ZA;

    invoke-static {v13, v3}, LX/7oV;->A0X(LX/09S;Z)LX/09S;

    move-result-object v80

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v34

    iget-object v9, v2, LX/D9t;->A0J:Ljava/lang/String;

    if-nez v9, :cond_33

    iget-object v11, v2, LX/D9t;->A09:LX/7oN;

    :goto_14
    move-object/from16 v9, v88

    invoke-static {v9, v13, v11, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v73

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v33

    if-eqz v0, :cond_24

    iget-object v1, v4, LX/2Tw;->A0F:LX/1lB;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/PO0;->A00:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/PO0;->A01:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/PO0;->A04:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/PO0;->A03:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/PO0;->A02:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-boolean v0, v0, LX/PO0;->A05:Z

    const-string v1, "android_purge_26_q3_ClipsAdsImmersiveCTAWrapperComponent_buildPreclickVisitSiteRow"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v0, :cond_32

    const/16 v48, 0x5

    new-instance v8, LX/lzG;

    move-object/from16 v41, v8

    move-object/from16 v42, v2

    move-object/from16 v44, v5

    invoke-direct/range {v41 .. v48}, LX/lzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    invoke-static {v13, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v9

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v30

    move-wide/from16 v0, v30

    invoke-static {v9, v0, v1}, LX/BQH;->A0a(LX/09S;J)LX/09S;

    move-result-object v9

    move-wide/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/0E2;->A0R(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v10, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    const-string v0, "midscene_card_preclick_row"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    invoke-static {v0, v8}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v63

    sget-object v58, LX/7oK;->A05:LX/7oK;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v29

    const v28, 0x7f040803

    const v27, 0x7f060293

    move-object/from16 v8, v70

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v8, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v14

    invoke-static {v5}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v11

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v8, v74

    invoke-static {v13, v8, v8, v9, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v0

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v9

    invoke-static {v0, v9, v10}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A0W(LX/09S;)LX/09S;

    move-result-object v15

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v1, v88

    move-object/from16 v0, v49

    invoke-static {v1, v0, v7, v14}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v8

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v6, v7, v11, v12}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v8, v6, v3, v9, v10}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v74

    move/from16 v0, v17

    invoke-static {v8, v1, v0, v3, v7}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v6, v3, v9, v10}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v40

    invoke-static {v8, v0, v1, v3, v7}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v29

    invoke-static {v15, v8, v0, v3}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move-object/from16 v8, v74

    invoke-static {v13, v8, v8, v11, v8}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v8

    invoke-static/range {v30 .. v31}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/7aD;->A0h(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    const/16 v48, 0x4

    new-instance v0, LX/lzG;

    move-object/from16 v41, v0

    move-object/from16 v42, v2

    move-object/from16 v44, v5

    invoke-direct/range {v41 .. v48}, LX/lzG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v53

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    if-nez v32, :cond_23

    move-object/from16 v32, v46

    :cond_23
    move-object/from16 v8, v70

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v8, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v8

    invoke-static {v5}, LX/7nS;->A0G(LX/lua;)J

    move-result-wide v11

    move-object/from16 v1, v88

    move-object/from16 v0, v32

    invoke-static {v1, v0, v7, v8}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v5

    invoke-static {v5, v6, v3, v11, v12}, LX/BRC;->A1R(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v6, v3, v9, v10}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v1, v74

    move/from16 v0, v17

    invoke-static {v5, v1, v0, v3, v7}, LX/BRE;->A1Q(LX/7sY;LX/7sT;FIZ)V

    invoke-static {v6, v3, v9, v10}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v40

    invoke-static {v5, v0, v1, v3, v7}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v13, v5, v14, v3}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    new-instance v1, LX/7qs;

    move-object/from16 v52, v1

    move-object/from16 v54, v74

    move-object/from16 v55, v74

    move-object/from16 v56, v74

    move-object/from16 v57, v74

    move-object/from16 v59, v74

    move-object/from16 v60, v74

    move-object/from16 v61, v14

    move/from16 v62, v7

    invoke-direct/range {v52 .. v62}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/7qs;

    move-object/from16 v62, v8

    move-object/from16 v64, v74

    move-object/from16 v65, v74

    move-object/from16 v66, v74

    move-object/from16 v67, v74

    move-object/from16 v68, v58

    move-object/from16 v70, v74

    move-object/from16 v71, v0

    move/from16 v72, v7

    invoke-direct/range {v62 .. v72}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :cond_24
    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v72, v1

    move-object/from16 v75, v74

    move-object/from16 v76, v74

    move-object/from16 v77, v74

    move-object/from16 v78, v0

    move/from16 v79, v7

    invoke-direct/range {v72 .. v79}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v79, v1

    move-object/from16 v81, v74

    move-object/from16 v82, v74

    move-object/from16 v83, v74

    move-object/from16 v84, v74

    move-object/from16 v85, v0

    move/from16 v86, v7

    invoke-direct/range {v79 .. v86}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v35

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    if-eqz v26, :cond_26

    iget-boolean v0, v4, LX/2Tw;->A1H:Z

    const/4 v5, 0x1

    if-nez v0, :cond_27

    :cond_26
    const/4 v5, 0x0

    :cond_27
    if-eqz v20, :cond_28

    move-object/from16 v0, v20

    iget-boolean v1, v0, LX/ELM;->A0S:Z

    const/4 v0, 0x1

    if-eq v1, v3, :cond_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    if-eqz v19, :cond_2a

    if-eqz v0, :cond_2a

    if-eqz v5, :cond_2d

    :cond_2a
    iget-boolean v0, v4, LX/2Tw;->A0u:Z

    if-eqz v0, :cond_2b

    if-eqz v5, :cond_2d

    :cond_2b
    iget-boolean v0, v4, LX/2Tw;->A1I:Z

    if-nez v0, :cond_2d

    const-string v11, ""

    sget-object v15, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v8

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v0

    move-object/from16 v5, v88

    invoke-static {v5, v11, v7}, LX/BRE;->A0k(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v5

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v7, v8, v9}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v5, v10}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v5, v6, v3, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    move-object/from16 v8, v74

    invoke-static {v5, v8, v6, v3, v7}, LX/BRH;->A1J(LX/7sY;LX/7sT;Ljava/lang/Object;IZ)V

    invoke-static {v6, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v1

    move/from16 v0, v40

    invoke-static {v5, v0, v1, v3, v7}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    move-object/from16 v0, v35

    invoke-static {v15, v5, v0, v3}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    move-object/from16 v1, v87

    move-object/from16 v0, v36

    if-ne v1, v0, :cond_2f

    iget-object v13, v4, LX/2Tw;->A0F:LX/1lB;

    iget-object v12, v4, LX/2Tw;->A0I:LX/9PW;

    iget-object v11, v4, LX/2Tw;->A0Q:LX/C6u;

    iget-object v10, v4, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/D9t;->A0E:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/D9t;->A04:Landroid/view/View$OnClickListener;

    move-object/from16 v22, v0

    iget v0, v4, LX/2Tw;->A0A:I

    move/from16 v21, v0

    iget-boolean v0, v4, LX/2Tw;->A1N:Z

    move/from16 v20, v0

    iget-boolean v0, v4, LX/2Tw;->A1M:Z

    move/from16 v19, v0

    iget-wide v8, v4, LX/2Tw;->A0D:J

    iget-wide v5, v4, LX/2Tw;->A0B:J

    iget-wide v0, v4, LX/2Tw;->A0C:J

    iget-boolean v4, v4, LX/2Tw;->A0e:Z

    move/from16 v17, v4

    iget v4, v2, LX/D9t;->A00:I

    move/from16 v16, v4

    if-eqz v37, :cond_2e

    iget-object v4, v2, LX/D9t;->A0I:Ljava/lang/String;

    if-nez v4, :cond_2c

    const-string v4, "snippet_cta"

    :cond_2c
    iget-object v14, v2, LX/D9t;->A09:LX/7oN;

    move-object/from16 v2, v88

    invoke-static {v2, v15, v14, v4}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v4

    :goto_16
    invoke-static {v13, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v18

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v2, v24

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/SId;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v13, v2, LX/SId;->A07:LX/1lB;

    iput-object v12, v2, LX/SId;->A08:LX/9PW;

    iput-object v11, v2, LX/SId;->A0A:LX/C6u;

    iput-object v10, v2, LX/SId;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v23

    iput-object v3, v2, LX/SId;->A0B:Ljava/lang/String;

    move-object/from16 v3, v22

    iput-object v3, v2, LX/SId;->A05:Landroid/view/View$OnClickListener;

    iput-object v4, v2, LX/SId;->A06:LX/09S;

    move/from16 v3, v21

    iput v3, v2, LX/SId;->A01:I

    move/from16 v3, v20

    iput-boolean v3, v2, LX/SId;->A0E:Z

    move/from16 v3, v19

    iput-boolean v3, v2, LX/SId;->A0D:Z

    iput-wide v8, v2, LX/SId;->A04:J

    iput-wide v5, v2, LX/SId;->A02:J

    iput-wide v0, v2, LX/SId;->A03:J

    move/from16 v0, v16

    iput v0, v2, LX/SId;->A00:I

    move/from16 v0, v17

    iput-boolean v0, v2, LX/SId;->A0C:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_17
    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2d
    new-instance v11, LX/7lI;

    move-object v0, v11

    move-object/from16 v1, v38

    move-object/from16 v2, v74

    move-object v3, v2

    move-object v4, v2

    move-object/from16 v5, v69

    move-object/from16 v6, v35

    invoke-direct/range {v0 .. v7}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11

    :cond_2e
    move-object/from16 v4, v74

    goto :goto_16

    :cond_2f
    iget-object v15, v2, LX/D9t;->A0B:LX/lzd;

    iget-object v14, v2, LX/D9t;->A0D:Ljava/lang/Integer;

    iget-object v13, v2, LX/D9t;->A0E:Ljava/lang/String;

    iget-object v11, v2, LX/D9t;->A0G:Ljava/lang/String;

    iget-object v10, v2, LX/D9t;->A0H:Ljava/lang/String;

    if-eqz v19, :cond_30

    const/16 v49, 0x1

    if-eqz v23, :cond_31

    :cond_30
    const/16 v49, 0x0

    :cond_31
    iget-boolean v9, v2, LX/D9t;->A0U:Z

    iget-boolean v8, v2, LX/D9t;->A0T:Z

    iget-boolean v6, v2, LX/D9t;->A0Q:Z

    iget-boolean v5, v2, LX/D9t;->A0X:Z

    iget-boolean v3, v2, LX/D9t;->A0K:Z

    iget-boolean v1, v2, LX/D9t;->A0S:Z

    iget-boolean v0, v2, LX/D9t;->A0W:Z

    iget-boolean v12, v2, LX/D9t;->A0L:Z

    new-instance v2, LX/DQE;

    move-object/from16 v39, v2

    move-object/from16 v40, v15

    move-object/from16 v41, v4

    move-object/from16 v42, v14

    move-object/from16 v43, v13

    move-object/from16 v44, v50

    move-object/from16 v45, v11

    move-object/from16 v46, v10

    move-wide/from16 v47, v21

    move/from16 v50, v9

    move/from16 v52, v8

    move/from16 v53, v6

    move/from16 v54, v5

    move/from16 v55, v3

    move/from16 v56, v25

    move/from16 v57, v1

    move/from16 v58, v0

    move/from16 v59, v12

    move/from16 v60, v7

    invoke-direct/range {v39 .. v60}, LX/DQE;-><init>(LX/lzd;LX/2Tw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZZZZZZZZZZ)V

    goto :goto_17

    :cond_32
    const/16 v0, 0xad

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v8

    goto/16 :goto_15

    :cond_33
    move-object v1, v9

    sget-object v11, LX/7oN;->A02:LX/7oN;

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/6zQ;->A0J()V

    throw v0
.end method
