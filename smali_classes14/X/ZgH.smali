.class public abstract LX/ZgH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 15

    const v0, -0x38770c9

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    const/4 v11, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.storiestemplate.discovery.saved.AllEmptyPlaceholder (SavedPromptsScreen.kt:108)"

    const v0, -0x2139dffd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A01:LX/2KN;

    invoke-static {p0}, LX/FnT;->A04(LX/iAM;)LX/FnV;

    move-result-object v0

    invoke-static {v0, v1}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v3, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v5, v2

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v5, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {p0, v7, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {p0, v3, v10, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    sget-object v4, LX/2LZ;->A00:LX/2LZ;

    const/4 v3, 0x1

    invoke-virtual {v4, v6}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v6, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1D:J

    invoke-static {v14, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object p0

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v5, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, p0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v8, v9, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f0826e6

    invoke-static {v2, v0, v11}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v7

    invoke-static {v2}, LX/BQD;->A0F(LX/iAM;)LX/4Ih;

    move-result-object v1

    invoke-static {v6}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0, v1, v7}, LX/2NE;->A03(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f136ce1

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v11

    invoke-static {v2}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A05:LX/2Is;

    invoke-static {v6}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object v9, v0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v0, 0x7f136ce0

    invoke-static {v2, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v11

    invoke-static {v2}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v6}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v4, v6, v0, v3}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v5, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5b7583a7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0xfb

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/lzi;II)V
    .locals 14

    move-object v7, p1

    const/4 v1, 0x0

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v11, p5

    move-object/from16 v8, p6

    invoke-static {v1, v11, v12, v8, v10}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x61aaf6ff

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, v11, v13}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    move/from16 p0, p8

    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v3, p1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    invoke-static {v4}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_6

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "instagram.features.stories.storiestemplate.discovery.saved.SavedPromptsScreen (SavedPromptsScreen.kt:63)"

    const v0, -0x13ad4280

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, 0x5d370404

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M54;

    const v0, -0x1e6d898c

    iget-object v4, v5, LX/M54;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, LX/iAM;->HNq(ILjava/lang/Object;)V

    iget-boolean v0, v5, LX/M54;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge9;

    invoke-static {v3, v0}, LX/kPZ;->A00(LX/iAM;LX/Ge9;)LX/gEc;

    move-result-object v0

    invoke-static {v3, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    move v4, v13

    goto/16 :goto_0

    :cond_9
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    invoke-static {v3, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/16 p8, 0x1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    :goto_2
    invoke-static {v7}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0l:J

    const/16 p7, 0x5

    new-instance p1, LX/kgj;

    move-object/from16 p2, v8

    move-object/from16 p3, v11

    move-object/from16 p4, v2

    move-object/from16 p5, v10

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p8}, LX/kgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v2, -0xaa8a841

    invoke-static {v3, p1, v2}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    invoke-static {v3, v4, v2, v0, v1}, LX/GMN;->A06(LX/iAM;LX/3Yb;LX/snk;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x6ede1694

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p1, 0x3b

    new-instance v6, LX/eio;

    invoke-direct/range {v6 .. v15}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gEc;

    iget-object v0, v1, LX/gEc;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gN2;

    iget-object v0, v0, LX/gN2;->A02:LX/iCv;

    instance-of v0, v0, LX/Vv6;

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/gEc;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z9;

    invoke-virtual {v0}, LX/4z9;->size()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const/16 p8, 0x0

    goto :goto_2
.end method
