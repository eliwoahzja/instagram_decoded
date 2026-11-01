.class public final LX/RZI;
.super LX/09L;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/pxk;

.field public A04:LX/IAV;

.field public A05:LX/9m4;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 67

    const/4 v15, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsMidcardV2MegaCardComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v1, 0x2a

    new-instance v0, LX/qh4;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/AuB;->A0a(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v28

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    const/16 v0, 0x909

    invoke-static {v3, v1, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/cNy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    invoke-static/range {v29 .. v29}, LX/BR8;->A0C(LX/09Y;)I

    move-result v8

    const-string v0, "android_purge_26_q3_ClipsMidcardV2MegaCardComponent_updateActiveVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/RZI;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/RZI;->A04:LX/IAV;

    iget-object v1, v0, LX/IAV;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-static {v1, v8}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_4

    iget-object v4, v2, LX/RZI;->A05:LX/9m4;

    if-eqz v4, :cond_4

    iget-object v5, v2, LX/RZI;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsMidCardMegacardVideoPlayerViewModel_updateActiveMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v6, 0x728a5c08

    invoke-static {v1, v6}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0, v6}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/L4B;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v4, LX/9m4;->A0A:LX/snm;

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/9m4;->A01:Ljava/lang/Integer;

    const v0, -0x5b911f20    # -5.17985E-17f

    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v10, LX/WKf;->A0G:LX/WKf;

    const v0, -0x244673de

    invoke-interface {v1, v10, v0}, LX/a0P;->DAt(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    if-eqz v12, :cond_4

    const/16 v0, 0x96

    invoke-static {v6, v7, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v7, 0xa

    invoke-static {v0, v7}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v8, v4, LX/9m4;->A05:LX/Ifn;

    iget-object v1, v4, LX/9m4;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/AzN;->A05:LX/AzN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportLumenMidcardImpression"

    invoke-static {v8, v1, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "ig_lumen_midcard_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v9, LX/J2t;

    invoke-direct {v9}, LX/0tt;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/RZI;->A04:LX/IAV;

    iget v0, v0, LX/IAV;->A00:I

    if-ge v8, v0, :cond_4

    iget-object v4, v2, LX/RZI;->A05:LX/9m4;

    if-eqz v4, :cond_4

    const-string v0, "android_purge_26_q3_ClipsMidCardMegacardVideoPlayerViewModel_updateActiveMediaComposition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/9m4;->A08:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/9m4;->A09:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xdd

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v11}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "signal"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x234

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v8}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "midcard_type"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_4
    :goto_1
    iget-object v0, v2, LX/RZI;->A06:Ljava/lang/String;

    move-object/from16 v54, v0

    sget-object v1, LX/dDt;->A0O:LX/dDt;

    invoke-static {v1, v0}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    sget-object v1, LX/dDt;->A0B:LX/dDt;

    invoke-static {v1, v0}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v26, :cond_5

    const/16 v25, 0x0

    if-eqz v4, :cond_6

    :cond_5
    const/16 v25, 0x1

    :cond_6
    iget-object v6, v2, LX/RZI;->A04:LX/IAV;

    iget-object v1, v6, LX/IAV;->A03:LX/pkF;

    instance-of v0, v1, LX/AWp;

    if-eqz v0, :cond_7

    check-cast v1, LX/AWp;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/AWp;->A02:Ljava/lang/String;

    move-object/from16 v24, v0

    if-nez v0, :cond_8

    :cond_7
    const-string v24, ""

    :cond_8
    const/16 v0, 0x78

    if-eqz v4, :cond_9

    const/16 v0, 0x42

    :cond_9
    invoke-static {v0}, LX/AuB;->A0F(I)J

    move-result-wide v16

    if-eqz v4, :cond_15

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    sget-object v49, LX/7oK;->A05:LX/7oK;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v4, v5}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v60

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v23

    if-nez v26, :cond_c

    invoke-static/range {v29 .. v29}, LX/BR8;->A0C(LX/09Y;)I

    move-result v9

    iget-object v1, v2, LX/RZI;->A04:LX/IAV;

    iget-object v0, v1, LX/IAV;->A07:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v10, :cond_b

    :cond_a
    iget-object v10, v1, LX/IAV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_c

    :cond_b
    iget-object v9, v2, LX/RZI;->A01:LX/9PW;

    const v0, 0x7f0600ad

    invoke-static {v3, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v11, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x7f0600a9

    invoke-static {v3, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    filled-new-array {v11, v0}, [Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-static {v1, v4}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v9, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/RNV;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v9, v1, LX/RNV;->A03:LX/9PW;

    iput-object v10, v1, LX/RNV;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput v5, v1, LX/RNV;->A01:F

    iput v5, v1, LX/RNV;->A00:F

    iput-object v0, v1, LX/RNV;->A02:LX/09S;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v4, v5}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v10

    const v0, 0x7f07006a

    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    iget-object v11, v3, LX/6zQ;->A0C:LX/2gb;

    move/from16 v9, v28

    invoke-static {v11, v9, v0, v1}, LX/BQH;->A03(LX/2gb;IJ)I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/RZI;->A00:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/BR7;->A0u(I)LX/09y;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v10, v0}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v53

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v22

    iget-object v10, v6, LX/IAV;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_d

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v4, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v12, v2, LX/RZI;->A01:LX/9PW;

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1, v7, v8}, LX/B8G;->A0e(LX/09S;JJ)LX/09S;

    move-result-object v33

    sget-object v32, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/16 v41, 0x3

    new-instance v0, LX/6CD;

    move-object/from16 v30, v0

    move-object/from16 v31, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v12

    move-object/from16 v36, v10

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move/from16 v42, v15

    move/from16 v43, v15

    invoke-direct/range {v30 .. v43}, LX/6CD;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/09S;LX/08Z;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Yu;LX/3cP;Ljava/lang/String;IZZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v45, v1

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v9

    move/from16 v52, v15

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v10, v6, LX/IAV;->A06:Ljava/lang/String;

    iget-object v9, v6, LX/IAV;->A05:Ljava/lang/String;

    const/high16 v41, 0x3f800000    # 1.0f

    invoke-static/range {v41 .. v41}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v14, v0, v1, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v33

    invoke-static {v3}, LX/7nS;->A0H(LX/lua;)J

    move-result-wide v16

    invoke-static {v3}, LX/7nS;->A0D(LX/lua;)J

    move-result-wide v12

    invoke-static {}, LX/7nT;->A01()J

    move-result-wide v45

    if-eqz v25, :cond_14

    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v38

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v34

    :goto_3
    sget-object v8, LX/0WS;->A08:LX/0WS;

    iget-object v1, v11, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v50, v1

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v8, v7}, LX/BQH;->A0K(Landroid/content/Context;LX/0WS;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v31

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v36

    invoke-static {v12, v13}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v37

    move-object v7, v14

    const v43, 0x7f0407b5

    const v44, 0x7f0407ea

    new-instance v1, LX/SJi;

    move-object/from16 v30, v1

    move-object/from16 v32, v14

    move-object/from16 v35, v14

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move/from16 v42, v41

    move/from16 v47, v15

    move/from16 v48, v15

    invoke-direct/range {v30 .. v48}, LX/SJi;-><init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;LX/09S;LX/09y;LX/09y;LX/09y;LX/09y;LX/09y;Ljava/lang/String;Ljava/lang/String;FFIIJZZ)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_13

    sget-object v34, LX/7oM;->A07:LX/7oM;

    :goto_4
    if-eqz v25, :cond_e

    if-eqz v9, :cond_12

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    :goto_5
    invoke-static {v7, v8}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v7

    :cond_e
    invoke-static {v4, v7}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v1

    invoke-static {v1, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {v1, v14, v0, v14, v14}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v30

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v21

    iget-object v11, v2, LX/RZI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/RZI;->A01:LX/9PW;

    iget-boolean v0, v2, LX/RZI;->A0C:Z

    move/from16 v35, v0

    iget-object v9, v6, LX/IAV;->A04:LX/M99;

    iget-object v7, v2, LX/RZI;->A03:LX/pxk;

    iget-object v6, v2, LX/RZI;->A07:Ljava/util/HashMap;

    iget-object v0, v2, LX/RZI;->A08:Ljava/util/HashMap;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/RZI;->A09:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/RZI;->A0A:Ljava/util/List;

    move-object/from16 v31, v0

    const v0, 0x7f070102

    invoke-static {v3, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v19

    const v10, 0x7f070101

    invoke-static {v3, v10}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v17

    const/16 v13, 0x9

    new-instance v12, LX/lxC;

    move-object/from16 v1, v29

    move-object/from16 v0, v27

    invoke-direct {v12, v13, v1, v0}, LX/lxC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/BR8;->A0C(LX/09Y;)I

    move-result v16

    invoke-static {v4, v5}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    const/high16 v13, 0x42b40000    # 90.0f

    invoke-static {v0, v13}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v5

    if-eqz v25, :cond_11

    const-wide v0, 0x4081300000000000L    # 550.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_6
    invoke-static {v5, v0, v1}, LX/7aD;->A08(LX/09S;J)LX/09S;

    move-result-object v5

    invoke-static {v11, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v28

    invoke-static {v0, v8, v9, v7, v6}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v1, 0xf

    move-object/from16 v0, v54

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/SpH;

    invoke-direct {v3}, LX/3i4;-><init>()V

    iput-object v11, v3, LX/SpH;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/SpH;->A04:LX/9PW;

    move/from16 v0, v35

    iput-boolean v0, v3, LX/SpH;->A0F:Z

    iput-object v9, v3, LX/SpH;->A07:LX/M99;

    iput-object v7, v3, LX/SpH;->A06:LX/pxk;

    iput-object v6, v3, LX/SpH;->A0A:Ljava/util/HashMap;

    move-object/from16 v0, v33

    iput-object v0, v3, LX/SpH;->A0B:Ljava/util/HashMap;

    move-object/from16 v0, v32

    iput-object v0, v3, LX/SpH;->A0C:Ljava/util/List;

    move-object/from16 v0, v31

    iput-object v0, v3, LX/SpH;->A0D:Ljava/util/List;

    move-object/from16 v0, v27

    iput-object v0, v3, LX/SpH;->A08:LX/cNy;

    move-wide/from16 v0, v19

    iput-wide v0, v3, LX/SpH;->A02:J

    move-wide/from16 v0, v17

    iput-wide v0, v3, LX/SpH;->A01:J

    iput-object v12, v3, LX/SpH;->A0E:Lkotlin/jvm/functions/Function1;

    move/from16 v0, v16

    iput v0, v3, LX/SpH;->A00:I

    iput-object v5, v3, LX/SpH;->A03:LX/09S;

    move-object/from16 v0, v54

    iput-object v0, v3, LX/SpH;->A09:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v25, :cond_10

    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v3

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v26, :cond_f

    const/16 v1, 0x7fd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v24

    :cond_f
    invoke-static/range {v24 .. v24}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    const v6, 0x7f082dca

    invoke-static/range {v50 .. v50}, LX/0Zg;->A0S(Landroid/content/Context;)I

    move-result v7

    const v8, 0x7f070021

    invoke-static {v4, v13}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v3

    iget-object v4, v2, LX/RZI;->A0B:Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x3c0

    new-instance v2, LX/SGq;

    move v9, v15

    invoke-direct/range {v2 .. v10}, LX/SGq;-><init>(LX/09S;Lkotlin/jvm/functions/Function0;LX/GhC;IIIII)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v45, v1

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v0

    move/from16 v52, v15

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v1, LX/7lI;

    move-object/from16 v29, v1

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v49

    move-object/from16 v35, v0

    move/from16 v36, v15

    invoke-direct/range {v29 .. v36}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v52, v1

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move-object/from16 v56, v49

    move-object/from16 v57, v14

    move-object/from16 v58, v0

    move/from16 v59, v15

    invoke-direct/range {v52 .. v59}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v59, LX/7lI;

    move-object/from16 v61, v14

    move-object/from16 v62, v14

    move-object/from16 v63, v49

    move-object/from16 v64, v14

    move-object/from16 v65, v0

    move/from16 v66, v15

    invoke-direct/range {v59 .. v66}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v59

    :cond_11
    invoke-static {v3, v10}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    goto/16 :goto_6

    :cond_12
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    goto/16 :goto_5

    :cond_13
    sget-object v34, LX/7oM;->A04:LX/7oM;

    goto/16 :goto_4

    :cond_14
    const/16 v38, 0x0

    const/16 v34, 0x0

    goto/16 :goto_3

    :cond_15
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0
.end method
