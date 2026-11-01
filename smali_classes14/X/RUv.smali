.class public final LX/RUv;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/CTM;

.field public A05:LX/Fas;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 92

    const-string v49, "test"

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsPasswordProtectedOverlay_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x65

    invoke-static {v3, v1, v0}, LX/232;->A0F(LX/6zQ;[Ljava/lang/Object;I)LX/05V;

    move-result-object v48
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/6zQ;->A0K(I)V

    :try_start_1
    const/16 v0, 0x213

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v1, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v3, v0, v1}, LX/BR8;->A0f(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v47

    const/16 v0, 0x214

    invoke-static {v3, v1, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v46
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A05()V

    :try_start_2
    const/16 v0, 0x215

    invoke-static {v3, v1, v0}, LX/BRC;->A0T(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v45
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v40, 0x0

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, LX/04S;

    invoke-direct {v4, v0}, LX/04S;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/6zQ;->A08()V

    :try_start_3
    new-array v1, v5, [Ljava/lang/Object;

    const/16 v0, 0x4c

    invoke-static {v3, v1, v0}, LX/BSc;->A01(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0yI;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    const-string v0, "android_purge_26_q3_ClipsPasswordProtectedOverlay_createIconAnimator"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v44

    const-wide/16 v0, 0x1f4

    move-object/from16 v6, v44

    invoke-static {v6, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/16 v1, 0xd

    invoke-static {v6, v4, v1}, LX/aPL;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/16 v1, 0x96

    sget-object v0, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v7, LX/8cC;

    invoke-direct {v7, v0, v1}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v3}, LX/6zQ;->A07()V

    :try_start_4
    sget-object v43, LX/7oN;->A02:LX/7oN;

    move-object/from16 v1, v43

    move-object/from16 v0, v49

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v6

    iput-object v7, v6, LX/3i5;->A02:LX/FrP;

    sget-object v0, LX/7xB;->A06:LX/IlP;

    invoke-virtual {v6, v0}, LX/8eM;->A03(LX/IlP;)V

    const/high16 v13, 0x42c80000    # 100.0f

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/1Yk;

    invoke-direct {v0, v1, v13}, LX/1Yk;-><init>(Ljava/lang/Integer;F)V

    invoke-virtual {v6, v0}, LX/8eM;->A04(LX/Fyl;)V

    invoke-static {v6}, LX/AuB;->A1V(LX/8eM;)V

    move/from16 v0, v40

    invoke-virtual {v6, v0}, LX/8eM;->A01(F)V

    invoke-static {v3, v6}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    move-object/from16 v91, v0

    iget-object v10, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v6, 0xf

    new-instance v1, LX/SQW;

    move-object/from16 v0, v47

    invoke-direct {v1, v0, v6}, LX/SQW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    move-object/from16 v90, p0

    move-object/from16 v0, v90

    iget-object v0, v0, LX/RUv;->A00:LX/1lB;

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    move-object/from16 v42, v0

    const-string v0, "Required value was null."

    if-eqz v42, :cond_c

    invoke-virtual/range {v42 .. v42}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v88

    if-eqz v88, :cond_b

    sget-object v7, LX/09S;->A02:LX/7ZA;

    const v41, 0x7f07012a

    move/from16 v0, v41

    invoke-static {v7, v3, v0}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BQH;->A07()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/16 v39, 0x0

    invoke-static {v1, v0}, LX/7aD;->A0L(LX/09S;LX/09y;)LX/09S;

    move-result-object v78

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v38

    const v1, 0x7f04077c

    const v0, 0x7f060293

    invoke-static {v10, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, LX/5tO;->A06(IF)I

    move-result v56

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v18

    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    invoke-static {v7, v0, v1}, LX/B8G;->A0T(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v13}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v52

    invoke-static {}, LX/BR7;->A0I()J

    move-result-wide v16

    sget-object v37, LX/7oK;->A08:LX/7oK;

    invoke-static {v7}, LX/B8G;->A0S(LX/09S;)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0r()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v68

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v36

    const v0, 0x7f0824ec

    invoke-static {v3, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    invoke-static {v10}, LX/0Zg;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v23

    sget-object v35, LX/7oK;->A05:LX/7oK;

    move-object/from16 v0, v35

    invoke-static {v7, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v0

    invoke-static {v4, v0}, LX/8fA;->A06(LX/04S;LX/09S;)LX/09S;

    move-result-object v26

    new-instance v0, LX/6aA;

    move-object/from16 v22, v0

    move-object/from16 v25, v39

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    invoke-direct/range {v22 .. v29}, LX/6aA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/09S;ZZZ)V

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v34, 0x42c80000    # 100.0f

    invoke-static {v7, v13}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v58

    sget-object v64, LX/7oM;->A07:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v33

    const v32, 0x7f0407ee

    const v14, 0x7f0600ca

    move/from16 v0, v32

    invoke-static {v10, v0, v14}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static/range {v46 .. v46}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    const-string v31, ""

    if-nez v0, :cond_a

    invoke-static/range {v88 .. v88}, LX/BQ6;->A01(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Lcom/instagram/api/schemas/ButtonSpecIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ButtonSpecIntf;->DaF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f1336ee

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {}, LX/7nT;->A04()J

    move-result-wide v22

    sget-object v30, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v24

    move-object/from16 v0, v91

    invoke-static {v0, v1, v5, v4}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v4

    invoke-static {v0, v2}, LX/AuB;->A0l(LX/2gb;I)LX/04R;

    move-result-object v6

    move-wide/from16 v0, v22

    invoke-static {v4, v6, v5, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v24

    invoke-static {v4, v6, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v4}, LX/7sY;->A0M()V

    invoke-static {v4, v5}, LX/BRE;->A1U(LX/7sY;Z)V

    invoke-static {v4, v6, v2, v0, v1}, LX/BR8;->A0E(LX/7sY;LX/04R;IJ)I

    move-result v1

    move/from16 v0, v40

    invoke-static {v4, v0, v1, v2, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v7, v4, v2}, LX/0E2;->A1J(LX/09S;LX/7sY;Z)V

    invoke-virtual {v4}, LX/7sY;->A0L()LX/09R;

    move-result-object v11

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v8

    invoke-static {}, LX/BQH;->A0C()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v8, v4, v1, v0}, LX/7aD;->A0o(LX/09S;LX/09y;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    new-instance v0, LX/6CE;

    invoke-direct {v0, v11, v1, v9}, LX/6CE;-><init>(LX/3i0;LX/09S;LX/0yI;)V

    move-object/from16 v4, v46

    move-object/from16 v1, v33

    invoke-static {v4, v0, v1}, LX/BRC;->A1a(LX/09Y;Ljava/lang/Object;Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v47 .. v47}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {v88 .. v88}, LX/BQ6;->A01(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Lcom/instagram/api/schemas/ButtonSpecIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ButtonSpecIntf;->DaF()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const v0, 0x7f1336ee

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-static {v7, v13}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v1

    const-string v0, "password_input"

    invoke-static {v1, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v9

    invoke-static/range {v28 .. v29}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v8

    move-wide/from16 v0, v26

    invoke-static {v9, v8, v0, v1}, LX/BR7;->A0l(LX/09S;LX/09y;J)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v9

    const/16 v70, 0x5

    new-instance v8, LX/E9t;

    move-object/from16 v69, v8

    move-object/from16 v71, v47

    move-object/from16 v72, v90

    move-object/from16 v73, v3

    move-object/from16 v74, v48

    invoke-direct/range {v69 .. v74}, LX/E9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v1, v40

    invoke-static {v9, v8, v1, v1}, LX/7qV;->A06(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v15

    invoke-static {v10}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v12

    move/from16 v0, v32

    invoke-static {v10, v0, v14}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    const/16 v1, 0x24

    new-instance v9, LX/RU7;

    move-object/from16 v0, v45

    invoke-direct {v9, v0, v1}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x97

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v14

    invoke-static/range {v30 .. v30}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-static/range {v91 .. v91}, LX/Srp;->A02(LX/2gb;)LX/R1c;

    move-result-object v8

    move-object/from16 v0, v31

    invoke-static {v8, v0, v4, v12, v11}, LX/R1c;->A05(LX/R1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    move-wide/from16 v0, v22

    invoke-static {v6, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    iget-object v1, v8, LX/R1c;->A01:LX/Srp;

    iput v0, v1, LX/Srp;->A06:I

    move-object/from16 v0, v30

    iput-object v0, v1, LX/Srp;->A09:Landroid/graphics/Typeface;

    const/4 v11, 0x4

    iput v11, v1, LX/Srp;->A05:I

    const v0, 0x800013

    iput v0, v1, LX/Srp;->A00:I

    iput-boolean v2, v1, LX/Srp;->A0a:Z

    iput-boolean v5, v1, LX/Srp;->A0b:Z

    iput v2, v1, LX/Srp;->A04:I

    iput v2, v1, LX/Srp;->A03:I

    iput v2, v1, LX/Srp;->A02:I

    iput v5, v1, LX/Srp;->A01:I

    const/16 v26, 0x0

    move-object/from16 v0, v39

    iput-object v0, v1, LX/Srp;->A0A:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, v48

    invoke-static {v0, v15, v8, v5}, LX/R1c;->A03(LX/05V;LX/09S;LX/R1c;Z)V

    new-instance v4, LX/7sS;

    move-object/from16 v1, v39

    invoke-direct {v4, v1, v1, v9}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/R1c;->A01:LX/Srp;

    iput-object v4, v0, LX/Srp;->A0G:LX/3i3;

    new-instance v4, LX/7sS;

    invoke-direct {v4, v1, v1, v14}, LX/7sS;-><init>(LX/2gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/R1c;->A01:LX/Srp;

    iput-object v4, v0, LX/Srp;->A0E:LX/3i3;

    invoke-static {v8}, LX/R1c;->A01(LX/R1c;)LX/Srp;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7qs;

    move-object/from16 v57, v0

    move-object/from16 v59, v39

    move-object/from16 v60, v39

    move-object/from16 v61, v39

    move-object/from16 v62, v39

    move-object/from16 v63, v39

    move-object/from16 v65, v39

    move-object/from16 v66, v33

    move/from16 v67, v5

    invoke-direct/range {v57 .. v67}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v51, LX/7qs;

    move-object/from16 v67, v51

    move-object/from16 v69, v39

    move-object/from16 v70, v39

    move-object/from16 v71, v39

    move-object/from16 v72, v39

    move-object/from16 v73, v37

    move-object/from16 v74, v39

    move-object/from16 v75, v39

    move-object/from16 v76, v1

    move/from16 v77, v5

    invoke-direct/range {v67 .. v77}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static/range {v18 .. v19}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v53

    invoke-static/range {v16 .. v17}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v54

    const/high16 v57, -0x80000000

    new-instance v0, LX/90F;

    move-object/from16 v50, v0

    move-object/from16 v55, v39

    move/from16 v58, v2

    move/from16 v59, v5

    move/from16 v60, v5

    move/from16 v61, v5

    move/from16 v62, v5

    invoke-direct/range {v50 .. v62}, LX/90F;-><init>(LX/3i0;LX/09S;LX/09y;LX/09y;LX/09y;IIZZZZZ)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v17, LX/7qs;

    move-object/from16 v77, v17

    move-object/from16 v79, v39

    move-object/from16 v80, v39

    move-object/from16 v81, v39

    move-object/from16 v82, v39

    move-object/from16 v83, v39

    move-object/from16 v84, v39

    move-object/from16 v85, v39

    move-object/from16 v86, v1

    move/from16 v87, v5

    invoke-direct/range {v77 .. v87}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-static/range {v88 .. v88}, LX/BQ6;->A01(Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;)Lcom/instagram/api/schemas/ButtonSpecIntf;

    move-result-object v87

    if-eqz v87, :cond_4

    invoke-virtual/range {v45 .. v45}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move/from16 v0, v41

    invoke-static {v7, v3, v0}, LX/B8G;->A0g(LX/09S;LX/lua;I)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BQH;->A0G()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/7aD;->A0B(LX/09S;J)LX/09S;

    move-result-object v4

    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1}, LX/BR7;->A0c(LX/09S;J)LX/09S;

    move-result-object v8

    move-object/from16 v4, v43

    move-object/from16 v1, v49

    move-object/from16 v0, v91

    invoke-static {v0, v8, v4, v1}, LX/7oO;->A00(LX/2gb;LX/09S;LX/7oN;Ljava/lang/String;)LX/09S;

    move-result-object v50

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v90

    iget-object v4, v0, LX/RUv;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v56, LX/EzV;->A0E:LX/EzV;

    sget-object v55, LX/EzZ;->A04:LX/EzZ;

    sget-object v57, LX/Ezi;->A03:LX/Ezi;

    const v0, 0x7f1377e2

    invoke-static {v3, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v45 .. v45}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v59

    new-instance v81, LX/bq1;

    move/from16 v82, v11

    move-object/from16 v83, v44

    move-object/from16 v84, v3

    move-object/from16 v85, v45

    move-object/from16 v86, v47

    move-object/from16 v89, v42

    invoke-direct/range {v81 .. v90}, LX/bq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v7, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v53

    new-instance v0, LX/X9M;

    move-object/from16 v51, v0

    move-object/from16 v52, v81

    move-object/from16 v54, v4

    invoke-direct/range {v51 .. v59}, LX/X9M;-><init>(Landroid/view/View$OnClickListener;LX/09S;Lcom/instagram/common/session/UserSession;LX/EzZ;LX/EzV;LX/Ezi;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v26, LX/7qs;

    move-object/from16 v49, v26

    move-object/from16 v51, v39

    move-object/from16 v52, v39

    move-object/from16 v53, v39

    move-object/from16 v54, v39

    move-object/from16 v55, v39

    move-object/from16 v56, v39

    move-object/from16 v57, v39

    move-object/from16 v58, v1

    move/from16 v59, v5

    invoke-direct/range {v49 .. v59}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    :cond_4
    invoke-static/range {v47 .. v47}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v34, 0x42700000    # 60.0f

    :cond_5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    invoke-static {v7, v4, v0, v1}, LX/BR7;->A0l(LX/09S;LX/09y;J)LX/09S;

    move-result-object v1

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v13}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    move-object/from16 v0, v37

    invoke-static {v1, v0}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v1

    const/16 v42, 0xb

    new-instance v0, LX/kbo;

    move-object/from16 v41, v0

    move-object/from16 v43, v47

    move-object/from16 v44, v46

    move-object/from16 v46, v3

    move-object/from16 v47, v48

    invoke-direct/range {v41 .. v47}, LX/kbo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v28

    sget-object v34, LX/7oM;->A04:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v7}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v13}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v37

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const/high16 v9, 0x42960000    # 75.0f

    invoke-static {v7, v9}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    const v0, 0x7f070020

    invoke-static {v3, v0}, LX/BQH;->A0k(LX/lua;I)LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v15

    invoke-interface/range {v88 .. v88}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object/from16 v4, v31

    :cond_6
    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v0}, LX/7nT;->A07(F)J

    move-result-wide v12

    sget-object v8, LX/0WS;->A08:LX/0WS;

    invoke-virtual {v8, v10}, LX/0WS;->A05(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v3}, LX/7nS;->A02(LX/lua;)I

    move-result v1

    move-object/from16 v0, v91

    invoke-static {v0, v4, v5, v1}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v4

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v6, v5, v12, v13}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v4, v14}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v24

    invoke-static {v4, v6, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v4, v5}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v6, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v40

    invoke-static {v4, v0, v1, v2, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v15, v4, v11, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    invoke-static {v7, v9}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v1

    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    invoke-static {v12, v13}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/7aD;->A0e(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-interface/range {v88 .. v88}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Btf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    const v0, 0x7f136ef5

    invoke-interface/range {v88 .. v88}, Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;->Btf()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v1, v31

    :cond_7
    invoke-static {v3, v1, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v31

    :cond_8
    invoke-virtual {v8, v10}, LX/0WS;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-static {v3}, LX/7nS;->A02(LX/lua;)I

    move-result v3

    move-object/from16 v1, v31

    move-object/from16 v0, v91

    invoke-static {v0, v1, v5, v3}, LX/0L1;->A05(LX/2gb;Ljava/lang/CharSequence;II)LX/7sY;

    move-result-object v3

    move-wide/from16 v0, v22

    invoke-static {v3, v6, v5, v0, v1}, LX/0E2;->A1K(LX/7sY;LX/04R;IJ)V

    invoke-virtual {v3, v8}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    move-wide/from16 v0, v24

    invoke-static {v3, v6, v2, v0, v1}, LX/0L1;->A0i(LX/7sY;LX/04R;IJ)V

    invoke-static {v3, v5}, LX/0L1;->A0l(LX/7sY;Z)V

    invoke-static {v6, v2, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    move/from16 v0, v40

    invoke-static {v3, v0, v1, v2, v5}, LX/0L1;->A0e(LX/7sY;FIZZ)V

    invoke-static {v4, v3, v11, v2}, LX/0L1;->A0d(LX/09S;LX/7sY;Ljava/util/AbstractCollection;Z)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v7, v0}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v1

    invoke-static {}, LX/BRE;->A0p()LX/09y;

    move-result-object v0

    invoke-static {v1, v0}, LX/7aD;->A0N(LX/09S;LX/09y;)LX/09S;

    move-result-object v18

    sget-object v23, LX/7oK;->A0D:LX/7oK;

    sget-object v24, LX/7oM;->A08:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v1, v17

    move-object/from16 v0, v26

    invoke-static {v1, v0, v2}, LX/BQH;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    new-instance v0, LX/7qs;

    move-object/from16 v17, v0

    move-object/from16 v19, v39

    move-object/from16 v20, v39

    move-object/from16 v21, v39

    move-object/from16 v22, v39

    move-object/from16 v25, v39

    move-object/from16 v26, v2

    move/from16 v27, v5

    invoke-direct/range {v17 .. v27}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object/from16 v36, v1

    move-object/from16 v38, v39

    move-object/from16 v40, v35

    move-object/from16 v41, v34

    move-object/from16 v42, v11

    move/from16 v43, v5

    invoke-direct/range {v36 .. v43}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v27, LX/7qs;

    move-object/from16 v29, v39

    move-object/from16 v30, v39

    move-object/from16 v31, v39

    move-object/from16 v32, v39

    move-object/from16 v33, v35

    move-object/from16 v35, v39

    move-object/from16 v36, v0

    move/from16 v37, v5

    invoke-direct/range {v27 .. v37}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v27

    :cond_9
    move-object/from16 v4, v31

    goto/16 :goto_1

    :cond_a
    move-object/from16 v1, v31

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6zQ;->A0J()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x41100000    # 9.0f
        -0x3ef00000    # -9.0f
        0x40400000    # 3.0f
        -0x3fc00000    # -3.0f
        0x0
    .end array-data
.end method
