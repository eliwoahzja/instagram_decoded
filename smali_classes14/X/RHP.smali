.class public final LX/RHP;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/Xj4;

.field public A01:LX/PzM;

.field public A02:LX/cjt;

.field public A03:LX/snk;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 53

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/AuB;->A0c(Ljava/lang/Object;I)LX/7ZA;

    move-result-object v0

    invoke-static {}, LX/B8G;->A0H()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v1}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v2

    const-string v1, "ai_studio_hero_thread_preview"

    invoke-static {v2, v1}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v5

    const/16 v4, 0x8f

    new-instance v2, LX/G29;

    move-object/from16 v1, p0

    invoke-direct {v2, v1, v4}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v5

    const/16 v4, 0x90

    new-instance v2, LX/G29;

    invoke-direct {v2, v1, v4}, LX/G29;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v2, v6, v6}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v13, v1, LX/RHP;->A02:LX/cjt;

    invoke-static {}, LX/B8G;->A0H()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, LX/BQH;->A0X(LX/09S;I)LX/09S;

    move-result-object v2

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v2, v11}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v5

    const/16 v2, 0x91

    new-instance v4, LX/G29;

    invoke-direct {v4, v1, v2}, LX/G29;-><init>(Ljava/lang/Object;I)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v5, v4, v2, v6}, LX/7qV;->A04(LX/09S;Lkotlin/jvm/functions/Function1;FF)LX/09S;

    move-result-object v12

    const/16 v2, 0x68

    invoke-static {v2}, LX/238;->A0u(I)LX/D4I;

    move-result-object v8

    const/16 v2, 0x7c1

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    const/16 v2, 0x7c2

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v6

    const/16 v2, 0x7c3

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v5

    const/16 v2, 0x7c4

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/SlH;

    invoke-direct {v4}, LX/3i4;-><init>()V

    iput-object v12, v4, LX/SlH;->A00:LX/09S;

    iput-object v13, v4, LX/SlH;->A01:LX/cjt;

    iput-object v8, v4, LX/SlH;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v7, v4, LX/SlH;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v6, v4, LX/SlH;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v5, v4, LX/SlH;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/SlH;->A02:Lkotlin/jvm/functions/Function0;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v4, v9}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v2

    invoke-static {v2, v11}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v4

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v2

    invoke-static {v4, v2}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v39

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/BRC;->A0X(LX/09S;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, LX/VRL;->A42:LX/VRL;

    invoke-static {v3, v2, v15}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    const/4 v5, 0x3

    const-string v2, "#000A1317"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v2, "#8F121E24"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v2, "#FF1C2B33"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/16 v25, 0x2

    filled-new-array {v7, v4, v2}, [I

    move-result-object v7

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const/16 v4, 0xc

    new-instance v2, LX/SqZ;

    invoke-direct {v2, v5, v7, v4}, LX/SqZ;-><init>([F[II)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object v11, v2

    move-object v13, v15

    move-object v14, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v6

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    invoke-static {v4, v5}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v2

    invoke-static {v0, v2}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    const-wide v4, 0x405b800000000000L    # 110.0

    invoke-static {v4, v5}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v2

    invoke-static {v6, v2}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v32

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v2, v1, LX/RHP;->A01:LX/PzM;

    iget-object v6, v2, LX/PzM;->A04:Ljava/lang/String;

    sget-object v18, LX/VQo;->A0e:LX/VQo;

    sget-object v17, LX/VRL;->A31:LX/VRL;

    sget-object v14, LX/8WT;->A01:LX/8WT;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {}, LX/BRC;->A0q()LX/09y;

    move-result-object v4

    invoke-static {v0, v4}, LX/7aD;->A0I(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    sget-object v16, LX/Ae1;->A03:LX/Ae1;

    sget-object v19, LX/VCk;->A00:LX/VCk;

    new-instance v11, LX/SJr;

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move-object/from16 v20, v6

    invoke-direct/range {v11 .. v31}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v2, LX/PzM;->A0D:Z

    const v6, 0x7f1305ba

    if-eqz v4, :cond_0

    const v6, 0x7f135d34

    :cond_0
    iget-object v4, v2, LX/PzM;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    sget-object v18, LX/VQo;->A02:LX/VQo;

    sget-object v17, LX/VRL;->A3X:LX/VRL;

    iget-boolean v4, v2, LX/PzM;->A0D:Z

    if-eqz v4, :cond_2

    const-string v4, "parody_ai_characters_by_creator_name_hybrid"

    :goto_0
    invoke-static {v0, v4}, LX/7oV;->A0N(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v7

    const/4 v6, 0x6

    new-instance v4, LX/jel;

    invoke-direct {v4, v6, v3, v1}, LX/jel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v13

    const/16 v25, 0x1

    new-instance v11, LX/SJr;

    invoke-direct/range {v11 .. v31}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/PzM;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1

    sget-object v18, LX/VQo;->A04:LX/VQo;

    sget-object v17, LX/VRL;->A0A:LX/VRL;

    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v1

    invoke-static {v0, v1}, LX/7aD;->A0K(LX/09S;LX/09y;)LX/09S;

    move-result-object v13

    new-instance v0, LX/SJr;

    move-object v11, v0

    move-object v12, v15

    move/from16 v25, v10

    invoke-direct/range {v11 .. v31}, LX/SJr;-><init>(Landroid/text/TextUtils$TruncateAt;LX/09S;LX/8WT;LX/HLk;LX/Ae1;LX/VRL;LX/VQo;LX/VuQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, LX/7lI;

    move-object/from16 v31, v0

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v5

    move/from16 v38, v10

    invoke-direct/range {v31 .. v38}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/7lI;

    move-object/from16 v38, v0

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v8

    move/from16 v45, v10

    invoke-direct/range {v38 .. v45}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v45, LX/7lI;

    move-object/from16 v47, v15

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v51, v9

    move/from16 v52, v10

    invoke-direct/range {v45 .. v52}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v45

    :cond_2
    const-string v4, "ai_characters_by_creator_name_hybrid"

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
