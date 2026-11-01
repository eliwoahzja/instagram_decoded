.class public final LX/RMX;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09S;

.field public A01:LX/6q3;

.field public A02:LX/npo;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 42

    move-object/from16 v1, p1

    invoke-static {v1}, LX/232;->A1U(LX/6zQ;)Z

    move-result v33

    :try_start_0
    const/16 v0, 0x1b7

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    sget-object v2, LX/9AG;->A00:[Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/7lM;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/09Y;

    move-result-object v36
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LX/BQH;->A1Z(LX/6zQ;)Z

    move-result v9

    :try_start_1
    const/16 v0, 0x1b6

    invoke-static {v1, v2, v0}, LX/232;->A0H(LX/6zQ;[Ljava/lang/Object;I)LX/09Y;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/6zQ;->A06()V

    :try_start_2
    invoke-static {v1}, LX/AuE;->A0a(LX/6zQ;)LX/4hG;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v2, LX/VQn;->A0j:LX/VQn;

    invoke-static {v1}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v2}, LX/ltm;->BGK(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v0

    invoke-interface {v0}, LX/lkp;->EFJ()Z

    move-result v34

    sget-object v0, LX/VRL;->A2M:LX/VRL;

    const/4 v12, 0x0

    invoke-static {v1, v0, v12}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v28

    sget-object v0, LX/VRL;->A31:LX/VRL;

    invoke-static {v1, v0, v12}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v29

    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    invoke-virtual {v0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v6

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    const-wide v10, 0x3fe999999999999aL    # 0.8

    int-to-double v0, v0

    mul-double v3, v0, v10

    double-to-float v7, v3

    const-wide v39, 0x3fb999999999999aL    # 0.1

    mul-double v0, v0, v39

    double-to-float v3, v0

    int-to-double v0, v6

    mul-double v39, v39, v0

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/RMX;->A02:LX/npo;

    iget-object v0, v0, LX/npo;->A03:Ljava/util/List;

    iget-object v6, v2, LX/RMX;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6}, LX/aJQ;->A07(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v8}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    new-instance v27, LX/kdk;

    move-object/from16 v35, v27

    move-object/from16 v37, v5

    move-object/from16 v38, v2

    invoke-direct/range {v35 .. v40}, LX/kdk;-><init>(LX/09Y;LX/4hG;LX/RMX;D)V

    const/16 v6, 0x7ae

    invoke-static {v6}, LX/194;->A0n(I)LX/C84;

    move-result-object v23

    iget-object v2, v2, LX/RMX;->A04:Lkotlin/jvm/functions/Function0;

    const v30, 0x800033

    const/16 v31, 0x8

    new-instance v11, LX/a5F;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v26, v12

    move/from16 v32, v31

    move/from16 v35, v9

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v38, v33

    move/from16 v39, v33

    move/from16 v40, v9

    move/from16 v41, v9

    invoke-direct/range {v11 .. v41}, LX/a5F;-><init>(LX/09S;LX/6q3;LX/XmS;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIIZZZZZZZZ)V

    invoke-static {v4, v11, v1}, LX/AuE;->A0W(LX/09S;Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BRE;->A0o()LX/09y;

    move-result-object v2

    invoke-static {v6, v2}, LX/7b0;->A06(LX/09S;LX/09y;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/BRE;->A0t()LX/09y;

    move-result-object v2

    invoke-static {v6, v2}, LX/7aD;->A0D(LX/09S;LX/09y;)LX/09S;

    move-result-object v2

    invoke-static {v2}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const/16 v2, 0x77

    invoke-static {v8, v2}, LX/AuB;->A1Q(Ljava/lang/Object;I)LX/H85;

    move-result-object v8

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/RSu;

    invoke-direct {v2}, LX/09L;-><init>()V

    iput-object v0, v2, LX/RSu;->A05:Ljava/util/List;

    iput-object v5, v2, LX/RSu;->A04:LX/4hG;

    iput v7, v2, LX/RSu;->A03:F

    iput v3, v2, LX/RSu;->A00:F

    iput v3, v2, LX/RSu;->A01:F

    iput v6, v2, LX/RSu;->A02:F

    iput-object v8, v2, LX/RSu;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/7lI;

    move-object/from16 v16, v12

    move/from16 v20, v33

    move-object/from16 v19, v10

    invoke-direct/range {v13 .. v20}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object v3, v4

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v1

    move/from16 v9, v33

    invoke-direct/range {v2 .. v9}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    iget-object v3, v2, LX/RMX;->A00:LX/09S;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1}, LX/F25;->A01(LX/E5c;)LX/lkp;

    move-result-object v4

    invoke-interface {v4}, LX/lkp;->EFJ()Z

    move-result v34

    sget-object v4, LX/VRL;->A2M:LX/VRL;

    const/4 v12, 0x0

    invoke-static {v1, v4, v12}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v28

    sget-object v4, LX/VRL;->A31:LX/VRL;

    invoke-static {v1, v4, v12}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v29

    iget-object v13, v2, LX/RMX;->A01:LX/6q3;

    iget-object v1, v2, LX/RMX;->A02:LX/npo;

    iget-object v4, v1, LX/npo;->A03:Ljava/util/List;

    iget-object v1, v2, LX/RMX;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1}, LX/aJQ;->A07(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v21

    const/16 v1, 0x39

    invoke-static {v1}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v27

    const/16 v1, 0x7ac

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v23

    const/16 v1, 0x7ad

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v24

    new-instance v14, LX/XmS;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v1, v2, LX/RMX;->A04:Lkotlin/jvm/functions/Function0;

    const v30, 0x800033

    const/16 v31, 0x8

    new-instance v11, LX/a5F;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move/from16 v32, v31

    move/from16 v35, v9

    move/from16 v36, v33

    move/from16 v37, v33

    move/from16 v38, v33

    move/from16 v39, v33

    move/from16 v40, v9

    move/from16 v41, v9

    invoke-direct/range {v11 .. v41}, LX/a5F;-><init>(LX/09S;LX/6q3;LX/XmS;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIIZZZZZZZZ)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7lI;

    move-object v4, v12

    move-object v5, v12

    move-object v6, v12

    move-object v7, v12

    move-object v8, v0

    move/from16 v9, v33

    invoke-direct/range {v2 .. v9}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/6zQ;->A0J()V

    throw v0
.end method
