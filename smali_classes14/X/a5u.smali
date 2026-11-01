.class public abstract LX/a5u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/E5c;LX/lra;ZZ)LX/09S;
    .locals 5

    invoke-interface {p1}, LX/lra;->BP9()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/BR7;->A0k(LX/09S;LX/09y;J)LX/09S;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object p0

    invoke-interface {p1}, LX/lra;->DcP()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, v4}, LX/XlG;->A00(Landroid/content/Context;Ljava/lang/String;)LX/lyx;

    move-result-object v1

    if-eqz p2, :cond_2

    sget-object v0, LX/VQy;->A1H:LX/VQy;

    invoke-interface {v1, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {p0, v4}, LX/XlG;->A00(Landroid/content/Context;Ljava/lang/String;)LX/lyx;

    move-result-object v1

    sget-object v0, LX/VQy;->A1J:LX/VQy;

    invoke-interface {v1, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    sget-object p0, LX/09S;->A02:LX/7ZA;

    invoke-static {v2}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v4

    invoke-static {v0}, LX/AuB;->A0E(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    if-eqz p3, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :cond_1
    invoke-static {p0, v4, v3, v0, v1}, LX/BR7;->A0m(LX/09S;LX/09y;LX/09y;J)LX/09S;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/VQy;->A1I:LX/VQy;

    invoke-interface {v1, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {p0, v4}, LX/XlG;->A00(Landroid/content/Context;Ljava/lang/String;)LX/lyx;

    move-result-object v1

    sget-object v0, LX/VQy;->A1K:LX/VQy;

    invoke-interface {v1, v0}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v2

    sget-object p0, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v4

    invoke-interface {p1}, LX/lra;->BPA()Z

    move-result v0

    if-eqz v0, :cond_3

    float-to-double v0, v2

    :goto_1
    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v3

    float-to-double v0, v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static final A01(LX/E5c;LX/miz;LX/aEZ;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/lra;LX/aIR;Z)LX/7lI;
    .locals 22

    sget-object v8, LX/09S;->A02:LX/7ZA;

    const/4 v7, 0x0

    move-object/from16 v9, p0

    move-object/from16 v2, p5

    invoke-static {v9, v2, v7, v7}, LX/a5u;->A00(LX/E5c;LX/lra;ZZ)LX/09S;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v6, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lmm;

    invoke-interface {v0}, LX/lmm;->EU8()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    invoke-interface {v2}, LX/lra;->CR4()F

    move-result v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v17, LX/lmm;

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/a5u;->A02(LX/E5c;LX/miz;)LX/7qs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v9}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v15

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v0, 0x1

    sub-int/2addr v10, v0

    invoke-static {v1, v10}, LX/011;->A0t(II)Z

    move-result v19

    invoke-static {v1, v3}, LX/011;->A0t(II)Z

    move-result v20

    move-object/from16 v14, p2

    move-object/from16 v16, p6

    move/from16 v21, p7

    move/from16 v18, v1

    invoke-virtual/range {v14 .. v21}, LX/aEZ;->A04(Landroid/content/Context;LX/aIR;LX/lmm;IZZZ)LX/09L;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v10, p4

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-lez v1, :cond_5

    cmpl-float v0, v2, v13

    if-lez v0, :cond_5

    float-to-double v0, v2

    invoke-static {v8, v0, v1}, LX/BRC;->A0Z(LX/09S;D)LX/09S;

    move-result-object v0

    invoke-static {v0, v5, v5, v6, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v15

    :goto_2
    invoke-static {v10}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    new-instance v0, LX/7lI;

    move-object v14, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v21, v7

    invoke-direct/range {v14 .. v21}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v1, v11

    goto :goto_1

    :cond_5
    invoke-static {v8, v5, v5, v6, v5}, LX/7b0;->A0K(LX/09S;LX/09y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)LX/09S;

    move-result-object v15

    goto :goto_2

    :cond_6
    new-instance v21, LX/7lI;

    move-object/from16 p1, v5

    move-object/from16 p2, v5

    move-object/from16 p3, v5

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move/from16 p6, v7

    invoke-direct/range {v21 .. v28}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v21
.end method

.method public static final A02(LX/E5c;LX/miz;)LX/7qs;
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/aER;->A01(LX/miz;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v11, p0

    invoke-static {v11}, LX/E5c;->A02(LX/E5c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A1Z(Landroid/content/Context;)Z

    move-result v3

    sget-object v10, LX/09S;->A02:LX/7ZA;

    invoke-static {v10}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v2

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BRC;->A0e(LX/09S;J)LX/09S;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v2

    invoke-interface {v11}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v6

    iget-object v0, v6, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/eAV;

    invoke-direct {v1, v0}, LX/eAV;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/VRL;->A42:LX/VRL;

    invoke-interface {v1, v0, v3}, LX/ltm;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    invoke-static {v2, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "[UR]"

    invoke-static {}, LX/7nT;->A02()J

    move-result-wide v4

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v2

    invoke-static {v6, v0, v9}, LX/BRE;->A0k(LX/2gb;Ljava/lang/CharSequence;I)LX/7sY;

    move-result-object v6

    invoke-interface {v11}, LX/E5c;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v6, v0, v9, v4, v5}, LX/BRE;->A1a(LX/7sY;LX/04R;IJ)Z

    move-result v1

    invoke-virtual {v6, v7}, LX/7sY;->A0k(Landroid/graphics/Typeface;)V

    invoke-static {v11, v6, v1, v2, v3}, LX/E5c;->A04(LX/E5c;LX/7sY;IJ)V

    invoke-static {v6, v13, v9}, LX/0L1;->A0g(LX/7sY;LX/7sT;Z)V

    invoke-virtual {v6}, LX/7sY;->A0P()V

    invoke-static {v11, v1, v2, v3}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v0

    invoke-static {v6, v0, v1, v9}, LX/BRE;->A1P(LX/7sY;IZZ)V

    invoke-static {v10, v6, v8}, LX/BR8;->A1S(LX/09S;LX/7sY;Ljava/util/AbstractCollection;)V

    new-instance v11, LX/7qs;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 p0, v8

    move/from16 p1, v9

    invoke-direct/range {v11 .. v21}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v11

    :cond_0
    return-object v13
.end method
