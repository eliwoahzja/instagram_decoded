.class public abstract LX/lO3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;LX/E5c;LX/VQy;)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p2}, LX/aJa;->A03(LX/E5c;LX/VQy;)F

    move-result v1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/E5c;LX/miz;LX/rba;LX/VQo;Ljava/lang/CharSequence;LX/VQL;ZZZZ)Landroid/text/SpannableStringBuilder;
    .locals 29

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x6

    move-object/from16 v9, p3

    move-object/from16 v1, p4

    invoke-static {v1, v3, v9}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v28, p0

    move-object/from16 p0, p2

    move-object/from16 v10, p5

    move/from16 p4, p6

    move/from16 p5, p7

    move/from16 p6, p8

    if-eqz p9, :cond_2

    invoke-interface/range {v28 .. v28}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0xc00d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3f7;

    invoke-virtual {v0}, LX/3f7;->BP5()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v4}, LX/223;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    const v0, 0x48048

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/imB;

    const/16 v4, 0x13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v21, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    filled-new-array/range {v9 .. v27}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v7, v2

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/imB;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v5, LX/imB;->A00:LX/JB7;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannedString;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 p1, v9

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    invoke-static/range {v28 .. v35}, LX/lO3;->A02(LX/E5c;LX/rba;LX/VQo;Ljava/lang/CharSequence;LX/VQL;ZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    monitor-enter v3

    :try_start_1
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    move-object/from16 p1, v9

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    invoke-static/range {v28 .. v35}, LX/lO3;->A02(LX/E5c;LX/rba;LX/VQo;Ljava/lang/CharSequence;LX/VQL;ZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/E5c;LX/rba;LX/VQo;Ljava/lang/CharSequence;LX/VQL;ZZZ)Landroid/text/SpannableStringBuilder;
    .locals 36

    const/4 v3, 0x1

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 p0, p2

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/aJa;->A0F(LX/E5c;LX/VQo;)LX/F5e;

    move-result-object v1

    iget v6, v1, LX/F5e;->A00:F

    invoke-interface {v0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v1

    invoke-virtual {v1}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v6, v1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/aJa;->A0F(LX/E5c;LX/VQo;)LX/F5e;

    move-result-object v1

    iget-object v4, v1, LX/F5e;->A02:LX/leo;

    instance-of v1, v4, LX/ayx;

    if-eqz v1, :cond_10

    check-cast v4, LX/ayx;

    iget v4, v4, LX/ayx;->A00:F

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v4, v1

    :goto_0
    float-to-int v1, v4

    move/from16 v28, v1

    sget-object v1, LX/VQL;->A06:LX/VQL;

    const/16 v27, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    invoke-interface {v0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v4

    iget-object v1, v4, LX/2gb;->A0B:Landroid/content/Context;

    move-object/from16 v35, v1

    sget-object v1, LX/VQn;->A1J:LX/VQn;

    invoke-static {v0, v1}, LX/aJa;->A0O(LX/E5c;LX/VQn;)Z

    move-result v25

    sget-object v1, LX/VRL;->A2z:LX/VRL;

    const/16 v17, 0x2

    invoke-static {v0, v1, v2}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v24

    sget-object v1, LX/VRL;->A1Y:LX/VRL;

    invoke-static {v0, v1, v2}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v23

    sget-object v1, LX/VRL;->A3W:LX/VRL;

    invoke-static {v0, v1, v2}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v22

    invoke-static {v0, v1, v2}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v21

    if-eqz p6, :cond_f

    div-int v20, v28, v17

    :goto_1
    if-eqz v26, :cond_e

    sget-object v1, LX/VQy;->A0t:LX/VQy;

    invoke-static {v0, v1}, LX/aJa;->A03(LX/E5c;LX/VQy;)F

    move-result v5

    invoke-virtual {v4}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_2
    sget-object v9, LX/djd;->A03:LX/djd;

    sget-object v1, LX/VQy;->A0o:LX/VQy;

    invoke-static {v0, v1}, LX/aJa;->A03(LX/E5c;LX/VQy;)F

    move-result v5

    invoke-virtual {v4}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, LX/2uq;->A01(F)I

    move-result v6

    sget-object v4, LX/VQy;->A0n:LX/VQy;

    invoke-static {v1, v0, v4}, LX/lO3;->A00(Landroid/content/res/Resources;LX/E5c;LX/VQy;)I

    move-result v5

    new-instance v4, LX/jqW;

    invoke-direct {v4, v6, v5}, LX/jqW;-><init>(II)V

    invoke-static {v9, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    sget-object v7, LX/djd;->A04:LX/djd;

    sget-object v4, LX/VQy;->A0q:LX/VQy;

    invoke-static {v1, v0, v4}, LX/lO3;->A00(Landroid/content/res/Resources;LX/E5c;LX/VQy;)I

    move-result v6

    sget-object v4, LX/VQy;->A0p:LX/VQy;

    invoke-static {v1, v0, v4}, LX/lO3;->A00(Landroid/content/res/Resources;LX/E5c;LX/VQy;)I

    move-result v5

    new-instance v4, LX/jqW;

    invoke-direct {v4, v6, v5}, LX/jqW;-><init>(II)V

    invoke-static {v7, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    sget-object v5, LX/djd;->A05:LX/djd;

    sget-object v10, LX/VQy;->A0s:LX/VQy;

    invoke-static {v1, v0, v10}, LX/lO3;->A00(Landroid/content/res/Resources;LX/E5c;LX/VQy;)I

    move-result v11

    sget-object v8, LX/VQy;->A0r:LX/VQy;

    invoke-static {v1, v0, v8}, LX/lO3;->A00(Landroid/content/res/Resources;LX/E5c;LX/VQy;)I

    move-result v6

    new-instance v4, LX/jqW;

    invoke-direct {v4, v11, v6}, LX/jqW;-><init>(II)V

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    sget-object v11, LX/djd;->A06:LX/djd;

    invoke-static {v1, v0, v10}, LX/lO3;->A00(Landroid/content/res/Resources;LX/E5c;LX/VQy;)I

    move-result v13

    invoke-static {v1, v0, v8}, LX/lO3;->A00(Landroid/content/res/Resources;LX/E5c;LX/VQy;)I

    move-result v6

    new-instance v4, LX/jqW;

    invoke-direct {v4, v13, v6}, LX/jqW;-><init>(II)V

    invoke-static {v11, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    sget-object v4, LX/djd;->A07:LX/djd;

    invoke-static {v1, v0, v10}, LX/lO3;->A00(Landroid/content/res/Resources;LX/E5c;LX/VQy;)I

    move-result v14

    invoke-static {v1, v0, v8}, LX/lO3;->A00(Landroid/content/res/Resources;LX/E5c;LX/VQy;)I

    move-result v13

    new-instance v6, LX/jqW;

    invoke-direct {v6, v14, v13}, LX/jqW;-><init>(II)V

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    sget-object v6, LX/djd;->A08:LX/djd;

    invoke-static {v1, v0, v10}, LX/lO3;->A00(Landroid/content/res/Resources;LX/E5c;LX/VQy;)I

    move-result v13

    invoke-static {v1, v0, v8}, LX/lO3;->A00(Landroid/content/res/Resources;LX/E5c;LX/VQy;)I

    move-result v10

    new-instance v8, LX/jqW;

    invoke-direct {v8, v13, v10}, LX/jqW;-><init>(II)V

    invoke-static {v6, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v34

    const/16 v18, 0x5

    filled-new-array/range {v29 .. v34}, [LX/4z3;

    move-result-object v15

    new-instance v8, LX/08t;

    invoke-direct {v8, v12}, LX/08s;-><init>(I)V

    const/4 v14, 0x0

    :cond_0
    aget-object v10, v15, v14

    iget-object v13, v10, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v10, v10, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v8, v13, v10}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v12, :cond_0

    if-eqz v26, :cond_c

    sget-object v10, LX/VQo;->A0D:LX/VQo;

    invoke-static {v0, v10}, LX/lO3;->A03(LX/E5c;LX/VQo;)LX/jrj;

    move-result-object v10

    iget v13, v10, LX/jrj;->A01:I

    iget v10, v10, LX/jrj;->A00:F

    new-instance v14, LX/jrj;

    invoke-direct {v14, v2, v10, v13}, LX/jrj;-><init>(Ljava/lang/Integer;FI)V

    sget-object v10, LX/VQo;->A0B:LX/VQo;

    invoke-static {v0, v10}, LX/lO3;->A03(LX/E5c;LX/VQo;)LX/jrj;

    move-result-object v10

    iget v15, v10, LX/jrj;->A01:I

    iget v13, v10, LX/jrj;->A00:F

    new-instance v10, LX/jrj;

    invoke-direct {v10, v2, v13, v15}, LX/jrj;-><init>(Ljava/lang/Integer;FI)V

    invoke-static {v9, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    invoke-static {v7, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    invoke-static {v5, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    invoke-static {v11, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    invoke-static {v4, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    invoke-static {v6, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v34

    filled-new-array/range {v29 .. v34}, [LX/4z3;

    move-result-object v4

    invoke-static {v4}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v6

    :goto_3
    new-instance v5, LX/jvL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v4, v20

    iput v4, v5, LX/jvL;->A02:I

    iput v4, v5, LX/jvL;->A01:I

    move-object/from16 v4, v19

    iput-object v4, v5, LX/jvL;->A03:Ljava/lang/Integer;

    iput v12, v5, LX/jvL;->A00:I

    iput-object v8, v5, LX/jvL;->A04:Ljava/util/Map;

    iput-object v6, v5, LX/jvL;->A05:Ljava/util/Map;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/VQn;->A0g:LX/VQn;

    invoke-static {v0, v4}, LX/aJa;->A0O(LX/E5c;LX/VQn;)Z

    move-result v8

    if-nez v26, :cond_1

    sget-object v4, LX/VQn;->A0e:LX/VQn;

    invoke-static {v0, v4}, LX/aJa;->A0O(LX/E5c;LX/VQn;)Z

    move-result v4

    const/4 v9, -0x1

    if-eqz v4, :cond_2

    :cond_1
    move/from16 v9, v28

    :cond_2
    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/aJa;->A0F(LX/E5c;LX/VQo;)LX/F5e;

    move-result-object v4

    iget v7, v4, LX/F5e;->A00:F

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move/from16 v4, v17

    invoke-static {v4, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    sget-object v6, LX/VQn;->A0b:LX/VQn;

    invoke-static {v0, v6}, LX/aJa;->A0O(LX/E5c;LX/VQn;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, LX/VQy;->A0z:LX/VQy;

    invoke-static {v1, v0, v4}, LX/lO3;->A00(Landroid/content/res/Resources;LX/E5c;LX/VQy;)I

    move-result v11

    :goto_4
    invoke-static {v0, v6}, LX/aJa;->A0O(LX/E5c;LX/VQn;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LX/VQy;->A0w:LX/VQy;

    invoke-static {v1, v0, v4}, LX/lO3;->A00(Landroid/content/res/Resources;LX/E5c;LX/VQy;)I

    move-result v27

    :cond_3
    sget-object v6, LX/VQn;->A0h:LX/VQn;

    invoke-static {v0, v6}, LX/aJa;->A0O(LX/E5c;LX/VQn;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, LX/VQz;->A0q:LX/VQz;

    invoke-static {v0, v4}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_5
    invoke-static {v0, v6}, LX/aJa;->A0O(LX/E5c;LX/VQn;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, LX/VQy;->A0y:LX/VQy;

    invoke-static {v0, v4}, LX/aJa;->A03(LX/E5c;LX/VQy;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_6
    new-instance v6, LX/gOq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v6, LX/gOq;->A09:Z

    iput-boolean v3, v6, LX/gOq;->A07:Z

    iput-boolean v8, v6, LX/gOq;->A06:Z

    iput v9, v6, LX/gOq;->A02:I

    iput v13, v6, LX/gOq;->A00:F

    iput-boolean v3, v6, LX/gOq;->A08:Z

    iput v11, v6, LX/gOq;->A03:I

    move/from16 v4, v27

    iput v4, v6, LX/gOq;->A01:I

    iput-object v10, v6, LX/gOq;->A04:Ljava/lang/Float;

    iput-object v7, v6, LX/gOq;->A05:Ljava/lang/Float;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/VQy;->A10:LX/VQy;

    invoke-static {v0, v8}, LX/aJa;->A03(LX/E5c;LX/VQy;)F

    move-result v4

    const/4 v7, 0x0

    cmpg-float v4, v4, v7

    if-nez v4, :cond_8

    sget-object v4, LX/VQy;->A0x:LX/VQy;

    invoke-static {v0, v4}, LX/aJa;->A03(LX/E5c;LX/VQy;)F

    move-result v4

    cmpg-float v4, v4, v7

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :goto_7
    sget-object v1, LX/VRL;->A2B:LX/VRL;

    invoke-static {v0, v1, v2}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v2, -0x100

    move-object/from16 v1, v35

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/ksC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ksC;->A03:Landroid/content/Context;

    move/from16 v1, v25

    iput-boolean v1, v0, LX/ksC;->A0f:Z

    iput-boolean v3, v0, LX/ksC;->A0e:Z

    iput-boolean v3, v0, LX/ksC;->A0a:Z

    iput-boolean v3, v0, LX/ksC;->A0d:Z

    iput-boolean v3, v0, LX/ksC;->A0c:Z

    iput-boolean v3, v0, LX/ksC;->A0b:Z

    move/from16 v1, p7

    iput-boolean v1, v0, LX/ksC;->A0g:Z

    move/from16 v1, v24

    iput v1, v0, LX/ksC;->A02:I

    move/from16 v1, v23

    iput v1, v0, LX/ksC;->A00:I

    iput-object v7, v0, LX/ksC;->A09:Ljava/lang/Integer;

    iput v2, v0, LX/ksC;->A01:I

    iput-object v5, v0, LX/ksC;->A07:LX/jvL;

    iput-object v6, v0, LX/ksC;->A06:LX/gOq;

    iput-object v4, v0, LX/ksC;->A08:LX/gKw;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/ksC;->A04:LX/rba;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/lO3;->A04(LX/ksC;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0A:LX/Esp;

    invoke-static {v0, v12}, LX/lO3;->A04(LX/ksC;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0D:LX/Esp;

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/lO3;->A04(LX/ksC;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0B:LX/Esp;

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/lO3;->A04(LX/ksC;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0C:LX/Esp;

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/lO3;->A04(LX/ksC;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0E:LX/Esp;

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/lO3;->A04(LX/ksC;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0T:LX/Esp;

    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/lO3;->A04(LX/ksC;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0R:LX/Esp;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/lO3;->A04(LX/ksC;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0K:LX/Esp;

    const/16 v1, 0xb

    invoke-static {v0, v1}, LX/lO3;->A04(LX/ksC;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0L:LX/Esp;

    const/16 v4, 0x11

    invoke-static {v0, v4}, LX/lO3;->A04(LX/ksC;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0W:LX/Esp;

    const/16 v2, 0x53

    new-instance v1, LX/D7G;

    invoke-direct {v1, v2}, LX/D7G;-><init>(I)V

    invoke-static {v1}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0Z:LX/Esp;

    const/16 v6, 0x8

    invoke-static {v0, v6}, LX/lO3;->A04(LX/ksC;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0I:LX/Esp;

    const/16 v2, 0x52

    new-instance v1, LX/D7G;

    invoke-direct {v1, v2}, LX/D7G;-><init>(I)V

    invoke-static {v1}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0Y:LX/Esp;

    const/16 v2, 0x51

    new-instance v1, LX/D7G;

    invoke-direct {v1, v2}, LX/D7G;-><init>(I)V

    invoke-static {v1}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0X:LX/Esp;

    const/16 v1, 0x9

    invoke-static {v0, v1}, LX/lO3;->A04(LX/ksC;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0J:LX/Esp;

    const/16 v2, 0x42

    new-instance v1, LX/C4u;

    invoke-direct {v1, v2}, LX/C4u;-><init>(I)V

    invoke-static {v1}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0N:LX/Esp;

    new-instance v2, LX/BYD;

    move/from16 v1, v21

    invoke-direct {v2, v1, v4}, LX/BYD;-><init>(II)V

    invoke-static {v2}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0V:LX/Esp;

    const/16 v2, 0x41

    new-instance v1, LX/C4u;

    invoke-direct {v1, v2}, LX/C4u;-><init>(I)V

    invoke-static {v1}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0F:LX/Esp;

    const/16 v2, 0x50

    new-instance v1, LX/D7G;

    invoke-direct {v1, v2}, LX/D7G;-><init>(I)V

    invoke-static {v1}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0Q:LX/Esp;

    const/16 v5, 0x2b

    new-instance v2, LX/C7c;

    move/from16 v1, v22

    invoke-direct {v2, v0, v1, v5}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0O:LX/Esp;

    const/16 v4, 0x2c

    new-instance v2, LX/C7c;

    move/from16 v1, v22

    invoke-direct {v2, v0, v1, v4}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0P:LX/Esp;

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/lO3;->A04(LX/ksC;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0M:LX/Esp;

    const/16 v2, 0x10

    invoke-static {v0, v2}, LX/lO3;->A04(LX/ksC;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0U:LX/Esp;

    new-instance v1, LX/G3U;

    move/from16 v4, p5

    invoke-direct {v1, v6, v0, v4}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0G:LX/Esp;

    const/16 v1, 0xe

    invoke-static {v0, v1}, LX/lO3;->A04(LX/ksC;I)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0S:LX/Esp;

    new-instance v1, LX/R2Q;

    invoke-direct {v1, v0, v2}, LX/R2Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v0, LX/ksC;->A0H:LX/Esp;

    new-instance v1, LX/iUL;

    invoke-direct {v1}, LX/iUL;-><init>()V

    iput-object v1, v0, LX/ksC;->A05:LX/iUL;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p3 .. p3}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v4, 0x5f

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v4, 0x7e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v21

    const/16 v4, 0x3d

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v4, 0x5e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    const/16 v4, 0x5c

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v25

    const/16 v5, 0x60

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v26

    const/16 v5, 0x5b

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v27

    const/16 v5, 0x5d

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v28

    const/16 v5, 0x28

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v29

    const/16 v5, 0x29

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v30

    const/16 v5, 0x2d

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v31

    const/16 v5, 0x24

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v32

    filled-new-array/range {v18 .. v32}, [Ljava/lang/Character;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v3

    const v11, 0xe000

    :goto_8
    if-lez v9, :cond_11

    add-int/lit8 v5, v9, -0x1

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_7

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    if-ne v5, v7, :cond_4

    :goto_9
    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    move v8, v11

    move v11, v5

    :goto_a
    add-int/lit8 v7, v9, -0x1

    add-int/lit8 v6, v9, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v6, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v9, v9, -0x2

    move v11, v8

    goto :goto_8

    :cond_5
    add-int/lit8 v5, v11, 0x1

    int-to-char v8, v5

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_6
    const/4 v6, 0x0

    goto :goto_9

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    :cond_8
    invoke-static {v1, v0, v8}, LX/lO3;->A00(Landroid/content/res/Resources;LX/E5c;LX/VQy;)I

    move-result v7

    sget-object v4, LX/VQy;->A0x:LX/VQy;

    invoke-static {v1, v0, v4}, LX/lO3;->A00(Landroid/content/res/Resources;LX/E5c;LX/VQy;)I

    move-result v1

    new-instance v4, LX/gKw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v7, v4, LX/gKw;->A01:I

    iput v1, v4, LX/gKw;->A00:I

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_7

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_c
    sget-object v10, LX/VQn;->A0f:LX/VQn;

    invoke-static {v0, v10}, LX/aJa;->A0O(LX/E5c;LX/VQn;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, LX/VQo;->A0c:LX/VQo;

    invoke-static {v0, v10}, LX/lO3;->A03(LX/E5c;LX/VQo;)LX/jrj;

    move-result-object v10

    invoke-static {v9, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    sget-object v9, LX/VQo;->A0e:LX/VQo;

    invoke-static {v0, v9}, LX/lO3;->A03(LX/E5c;LX/VQo;)LX/jrj;

    move-result-object v9

    invoke-static {v7, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    sget-object v7, LX/VQo;->A0h:LX/VQo;

    invoke-static {v0, v7}, LX/lO3;->A03(LX/E5c;LX/VQo;)LX/jrj;

    move-result-object v7

    invoke-static {v5, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    sget-object v5, LX/VQo;->A0j:LX/VQo;

    invoke-static {v0, v5}, LX/lO3;->A03(LX/E5c;LX/VQo;)LX/jrj;

    move-result-object v5

    invoke-static {v11, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    sget-object v7, LX/jvL;->A06:Ljava/util/Map;

    invoke-static {v4, v7}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    invoke-static {v6, v7}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v34

    filled-new-array/range {v29 .. v34}, [LX/4z3;

    move-result-object v4

    invoke-static {v4}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_3

    :cond_d
    sget-object v6, LX/jvL;->A06:Ljava/util/Map;

    goto/16 :goto_3

    :cond_e
    move-object/from16 v19, v2

    goto/16 :goto_2

    :cond_f
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_10
    instance-of v1, v4, LX/F5f;

    if-eqz v1, :cond_27

    check-cast v4, LX/F5f;

    iget v4, v4, LX/F5f;->A00:F

    mul-float/2addr v4, v6

    goto/16 :goto_0

    :cond_11
    iget-object v8, v0, LX/ksC;->A05:LX/iUL;

    iget-object v0, v0, LX/ksC;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/oo1;

    iget-object v0, v10, LX/oo1;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    iget-boolean v0, v10, LX/oo1;->A04:Z

    if-eqz v0, :cond_14

    iget-boolean v5, v10, LX/oo1;->A06:Z

    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v4

    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    new-instance v12, LX/owO;

    invoke-direct {v12, v4, v0}, LX/owO;-><init>(II)V

    if-eqz v5, :cond_13

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v5

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    new-instance v0, LX/owO;

    invoke-direct {v0, v5, v4}, LX/owO;-><init>(II)V

    filled-new-array {v12, v0}, [LX/owO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v4, LX/gMX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v11, v4, LX/gMX;->A01:I

    iput v7, v4, LX/gMX;->A00:I

    iput-object v10, v4, LX/gMX;->A02:LX/oo1;

    iput-object v0, v4, LX/gMX;->A03:Ljava/util/List;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_14
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_c

    :cond_15
    iget-object v0, v8, LX/iUL;->A00:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/gMX;

    :goto_e
    iget v9, v10, LX/gMX;->A01:I

    if-le v9, v5, :cond_16

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0A(Ljava/lang/Object;)I

    move-result v5

    goto :goto_e

    :cond_16
    iget-object v11, v10, LX/gMX;->A02:LX/oo1;

    if-gt v4, v9, :cond_17

    iget v0, v10, LX/gMX;->A00:I

    if-le v0, v5, :cond_18

    :cond_17
    iget-boolean v0, v11, LX/oo1;->A03:Z

    if-nez v0, :cond_18

    iget-boolean v0, v11, LX/oo1;->A05:Z

    if-nez v0, :cond_18

    goto :goto_d

    :cond_18
    iget v6, v10, LX/gMX;->A00:I

    new-instance v3, LX/kkH;

    move/from16 v0, v16

    invoke-direct {v3, v1, v9, v6, v0}, LX/kkH;-><init>(Landroid/text/Editable;IIZ)V

    invoke-virtual {v11, v3}, LX/oo1;->B37(LX/kkH;)Ljava/util/List;

    move-result-object v12

    iget-object v3, v11, LX/oo1;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    const/16 v4, 0x21

    if-ne v3, v0, :cond_1b

    invoke-static {v12}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1, v0, v9, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    iget-object v0, v11, LX/oo1;->A00:LX/rbc;

    invoke-interface {v0, v1, v10}, LX/rbc;->BtG(Landroid/text/Editable;LX/gMX;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v11, LX/oo1;->A05:Z

    if-eqz v0, :cond_1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v5, 0x1

    add-int/lit8 v4, v9, 0x1

    iget-object v0, v10, LX/gMX;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v17

    if-ge v3, v0, :cond_1a

    const/4 v5, 0x0

    :cond_1a
    sub-int/2addr v6, v5

    move v5, v6

    goto :goto_d

    :cond_1b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_f

    :cond_1c
    move v4, v6

    goto/16 :goto_d

    :cond_1d
    const/16 v0, 0x390

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/owO;

    iget v3, v4, LX/owO;->A00:I

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v3, v0, :cond_1f

    iget v0, v4, LX/owO;->A01:I

    invoke-virtual {v1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    goto :goto_10

    :cond_20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    :cond_21
    :goto_11
    add-int/lit8 v4, v4, -0x1

    const/4 v0, -0x1

    if-ge v0, v4, :cond_22

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    add-int/lit8 v3, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_11

    :cond_22
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_23

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_23
    move v2, v4

    :goto_13
    if-le v2, v3, :cond_24

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_24
    if-ge v2, v4, :cond_25

    invoke-virtual {v1, v2, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    :cond_25
    if-lez v3, :cond_26

    move/from16 v0, v16

    invoke-virtual {v1, v0, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/Editable;

    :cond_26
    return-object v1

    :cond_27
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/E5c;LX/VQo;)LX/jrj;
    .locals 3

    invoke-static {p0, p1}, LX/aJa;->A0F(LX/E5c;LX/VQo;)LX/F5e;

    move-result-object p1

    iget-object v1, p1, LX/F5e;->A02:LX/leo;

    instance-of v0, v1, LX/ayx;

    if-eqz v0, :cond_0

    check-cast v1, LX/ayx;

    iget v2, v1, LX/ayx;->A00:F

    invoke-interface {p0}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v0

    invoke-virtual {v0}, LX/2gb;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :goto_0
    invoke-static {v1}, LX/2uq;->A01(F)I

    move-result v1

    iget-object v0, p1, LX/F5e;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/F5g;->A00(Ljava/lang/Integer;)I

    move-result p0

    iget v2, p1, LX/F5e;->A00:F

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/jrj;

    invoke-direct {v0, v1, v2, p0}, LX/jrj;-><init>(Ljava/lang/Integer;FI)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/F5f;

    if-eqz v0, :cond_1

    check-cast v1, LX/F5f;

    iget v1, v1, LX/F5f;->A00:F

    iget v0, p1, LX/F5e;->A00:F

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/ksC;I)LX/Esp;
    .locals 1

    new-instance v0, LX/qhU;

    invoke-direct {v0, p0, p1}, LX/qhU;-><init>(LX/ksC;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    return-object v0
.end method
