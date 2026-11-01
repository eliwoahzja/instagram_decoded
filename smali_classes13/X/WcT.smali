.class public abstract LX/WcT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/5RI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 44

    move/from16 v6, p9

    const/4 v5, 0x0

    move-object/from16 v43, p2

    move-object/from16 v15, p3

    move-object/from16 v42, p4

    move-object/from16 v1, v43

    move-object/from16 v0, v42

    invoke-static {v1, v15, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 v41, p6

    invoke-static/range {v41 .. v41}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x75de5f18

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    invoke-static {v8, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v42

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v23, p1

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v8, v0}, LX/BQE;->A04(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 v29, p5

    if-nez v0, :cond_3

    move-object/from16 v0, v29

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p7, v0

    if-nez v0, :cond_4

    move-object/from16 v0, v41

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    move/from16 v32, p8

    and-int/lit8 v1, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    invoke-static {v8, v6}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    invoke-static {v4}, LX/BQE;->A1B(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1, v6}, LX/AtD;->A1U(IZ)Z

    move-result v6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.clips.translations.audio.component.AllTranslationsLanguageSelectionRadioGroup (TranslationsLanguageSelectionRadioGroup.kt:55)"

    const v0, 0x1b393589

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static/range {v41 .. v41}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_8

    sget-object v0, LX/aBm;->A00:LX/aBm;

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Ljava/util/Comparator;

    invoke-static {v10, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10, v5, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move-object/from16 v0, v43

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v12, v1}, LX/BQF;->A0p(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v8}, LX/AwG;->A0m(LX/iAM;)LX/9PW;

    move-result-object v19

    invoke-static {v14, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81115b000a5cd4L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v8}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v0

    iget-object v0, v0, LX/2Is;->A00:LX/2JB;

    iget-wide v2, v0, LX/2JB;->A04:J

    invoke-static {v8}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    iget-object v0, v0, LX/2Is;->A00:LX/2JB;

    iget-wide v0, v0, LX/2JB;->A04:J

    if-eqz v18, :cond_17

    const v9, -0x7f510003

    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v9

    invoke-interface {v9, v0, v1}, LX/lom;->HRD(J)F

    move-result v11

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v11, v0

    invoke-static {v8, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v9

    :goto_1
    if-eqz v6, :cond_16

    const v0, -0x7f4ea934

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/lom;->HRD(J)F

    move-result v1

    add-float/2addr v1, v11

    const v0, 0x7f07002f

    invoke-static {v8, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v0, v1}, LX/AtD;->A00(FF)F

    move-result v1

    invoke-static {v8}, LX/2LH;->A02(LX/iAM;)F

    move-result v2

    const/high16 v0, 0x40800000    # 4.0f

    :goto_2
    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {v9, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr v1, v0

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v8, v1, v0}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    const-string v0, "translations_language_list"

    invoke-static {v1, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v8, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v3, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x25afd70d

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v16, v10, 0x1

    if-gez v10, :cond_b

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_3

    :cond_b
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0iI;->A00:LX/0iI;

    if-eqz v18, :cond_15

    invoke-virtual {v0, v3}, LX/0iI;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0iI;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    :goto_5
    if-eqz v1, :cond_14

    const v0, -0x5a9a7658

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    if-eqz v6, :cond_13

    const v0, -0x137050fa

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136967

    :goto_6
    invoke-static {v8, v9, v0, v5}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    if-eqz v18, :cond_d

    if-eqz v1, :cond_c

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    const/4 v1, 0x0

    :cond_d
    const v0, 0xe000

    if-eqz v6, :cond_10

    const v11, -0x5a8e44e9

    invoke-interface {v8, v11}, LX/iAM;->HO8(I)V

    invoke-static/range {v22 .. v22}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v11

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v40

    invoke-interface {v8, v10}, LX/iAM;->AZa(I)Z

    move-result v13

    invoke-static {v0, v4}, LX/BQD;->A1H(II)Z

    move-result v11

    or-int/2addr v11, v13

    invoke-interface {v8, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, v19

    invoke-static {v8, v14, v0, v11, v13}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_e

    if-ne v0, v12, :cond_f

    :cond_e
    new-instance v0, LX/aYp;

    move-object/from16 v26, v3

    move-object/from16 v27, v42

    move-object/from16 v28, v15

    move/from16 v30, v10

    move/from16 v31, v5

    move-object/from16 v21, v0

    move-object/from16 v24, v19

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v31}, LX/aYp;-><init>(Landroidx/compose/runtime/MutableState;LX/5RI;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v33, v8

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move/from16 v39, v5

    invoke-static/range {v33 .. v40}, LX/WcT;->A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_8
    invoke-static {v9, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v10, v16

    goto/16 :goto_4

    :cond_10
    const v11, -0x5a832c4b

    invoke-interface {v8, v11}, LX/iAM;->HO8(I)V

    invoke-static/range {v22 .. v22}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v11

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v40

    invoke-interface {v8, v10}, LX/iAM;->AZa(I)Z

    move-result v11

    invoke-static {v0, v4}, LX/BQD;->A1H(II)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v8, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v0, v19

    invoke-static {v8, v14, v0, v11, v13}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_11

    if-ne v0, v12, :cond_12

    :cond_11
    new-instance v0, LX/aYp;

    move-object/from16 v26, v3

    move-object/from16 v27, v42

    move-object/from16 v28, v15

    move/from16 v30, v10

    move/from16 v31, v20

    move-object/from16 v21, v0

    move-object/from16 v24, v19

    move-object/from16 v25, v14

    invoke-direct/range {v21 .. v31}, LX/aYp;-><init>(Landroidx/compose/runtime/MutableState;LX/5RI;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v33, v8

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move/from16 v39, v5

    invoke-static/range {v33 .. v40}, LX/WcT;->A02(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_8

    :cond_13
    const v0, -0x13704486

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136966

    goto/16 :goto_6

    :cond_14
    const v0, -0x5a96fc10

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_15
    invoke-static {v3}, LX/0iI;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v36, 0x0

    goto/16 :goto_5

    :cond_16
    const v0, -0x7f4ac62d

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/lom;->HRD(J)F

    move-result v1

    add-float/2addr v1, v11

    invoke-static {v8}, LX/2LH;->A01(LX/iAM;)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_2

    :cond_17
    const v0, -0x7f4fc50c

    invoke-static {v8, v0, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v9

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_18
    move v4, v7

    goto/16 :goto_0

    :cond_19
    move/from16 v0, v20

    invoke-static {v9, v5, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x13fd4d2d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_9

    :cond_1a
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_1b
    :goto_9
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v33, 0x2

    new-instance v0, LX/caF;

    move-object/from16 v25, v41

    move-object/from16 v26, v23

    move-object/from16 v27, v29

    move-object/from16 v28, v15

    move-object/from16 v29, v42

    move-object/from16 v30, v43

    move/from16 v31, v7

    move/from16 v34, v6

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v34}, LX/caF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 33

    const v0, -0x36c5cf74    # -762632.75f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v24, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v23, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move/from16 v22, p7

    if-nez v0, :cond_3

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v28, p5

    if-nez v0, :cond_4

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const v4, 0x12493

    and-int/2addr v4, v3

    const v0, 0x12492

    const/4 v2, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "instagram.features.clips.translations.audio.component.LeftSideRadioButtonLanguageRow (TranslationsLanguageSelectionRadioGroup.kt:234)"

    const v0, -0x760999eb

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/16 v21, 0x0

    sget-object v5, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2LH;->A03(LX/iAM;)F

    move-result v4

    invoke-static {v1}, LX/2LH;->A02(LX/iAM;)F

    move-result v0

    invoke-static {v5, v4, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    const/4 v8, 0x1

    move-object/from16 v5, v21

    move-object/from16 v0, v28

    invoke-static {v9, v5, v5, v0, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    const-string v4, "translations_language_row_"

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v10

    if-eqz p7, :cond_6

    const v0, 0x63708d5f

    invoke-static {v1, v0}, LX/AwG;->A0F(LX/iAM;I)J

    move-result-wide v4

    invoke-static {v1, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_1
    const/high16 v9, 0x41f00000    # 30.0f

    invoke-static {v10, v9, v4, v5}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v9

    invoke-static {v1}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v1, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x63709497

    invoke-static {v1, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v4, v0, LX/2Im;->A1K:J

    invoke-static {v1, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    goto :goto_1

    :cond_7
    move v3, v6

    goto/16 :goto_0

    :cond_8
    invoke-static {v1, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v1, v5, v10, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/5OU;->A00:LX/5OU;

    invoke-static {v1}, LX/2LH;->A01(LX/iAM;)F

    move-result v9

    const v17, 0x7f07002f

    move/from16 v4, v17

    invoke-static {v1, v4}, LX/2LH;->A05(LX/iAM;I)F

    move-result v4

    invoke-static {v7, v9, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v27

    shr-int/lit8 v4, v3, 0xc

    invoke-static {v4}, LX/AsD;->A02(I)I

    move-result v29

    const/16 v30, 0x18

    move-object/from16 v25, v21

    move-object/from16 v26, v1

    move/from16 v31, v22

    move/from16 v32, v2

    invoke-static/range {v25 .. v32}, LX/BYC;->A00(LX/lul;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIZZ)V

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v4, 0x0

    invoke-static {v7, v4, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v15

    sget-object v14, LX/2KY;->A02:LX/ljy;

    const/16 v16, 0x6

    move/from16 v13, v16

    invoke-static {v15, v1, v14, v13}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v1, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v20

    invoke-static {v1, v5, v10, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v19

    invoke-static {v1, v9, v5}, LX/AwG;->A0i(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v10

    and-int/lit8 v9, v3, 0xe

    move-object/from16 v5, p1

    invoke-static {v1, v10, v5, v9}, LX/2Jt;->A1z(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    if-eqz p3, :cond_c

    const v5, -0x75e429c9

    invoke-static {v1, v5}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v13

    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v12, v5, 0xe

    move-object v9, v1

    move-object/from16 v11, v24

    invoke-static/range {v9 .. v14}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p4, :cond_b

    const v5, 0xcec36aa

    invoke-static {v1, v5}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v14

    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v11

    move/from16 v5, v17

    invoke-static {v1, v5}, LX/2LH;->A05(LX/iAM;I)F

    move-result v5

    invoke-static {v7, v4, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v10

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v13, v3, 0xe

    move-object v9, v1

    move-object/from16 v12, v23

    invoke-static/range {v9 .. v15}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, 0xc52c4d2

    :goto_3
    move-object/from16 v3, v18

    invoke-static {v3, v1, v7}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    if-eqz p7, :cond_a

    const v3, 0xcf2fb27

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/2LH;->A00(LX/iAM;)F

    move-result v3

    invoke-static {v7, v4, v4, v3, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v4, v3}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_9

    const/16 v3, 0x2f

    invoke-static {v1, v3}, LX/Ata;->A1B(LX/iAM;I)LX/mA2;

    move-result-object v4

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x4

    move-object v9, v1

    move-object v11, v4

    move-object/from16 v12, v21

    move/from16 v13, v16

    invoke-static/range {v9 .. v14}, LX/GZx;->A07(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_4
    invoke-static {v0, v2, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x6677cabd

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_a
    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_b
    const v5, 0xc52c4d2

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_c
    const v5, -0x767a7544

    invoke-interface {v1, v5}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_d
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_e
    :goto_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v7, LX/bem;

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, v24

    move-object/from16 v11, v23

    move-object/from16 v12, v28

    move v13, v6

    move v14, v2

    move/from16 v15, v22

    invoke-direct/range {v7 .. v15}, LX/bem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A02(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 23

    const v0, 0xa3de490

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v20, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v19, p4

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v21, p7

    if-nez v0, :cond_3

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v22, p5

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v6

    const v0, 0x12492

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.clips.translations.audio.component.RightSideRadioButtonWithMetadata (TranslationsLanguageSelectionRadioGroup.kt:185)"

    const v0, 0x1978d183

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/4 v9, 0x0

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-static {v5}, LX/2LH;->A03(LX/iAM;)F

    move-result v0

    const/4 v7, 0x0

    invoke-static {v2, v0, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-static {v2, v9, v9, v0, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    const-string v2, "translations_language_row_"

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v6, v3

    goto/16 :goto_0

    :cond_7
    invoke-static {v5, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v12, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v5, v10, v13, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v9, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/5OU;->A00:LX/5OU;

    invoke-static {v5, v8, v7}, LX/Ata;->A0N(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v5}, LX/B7f;->A0Z(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v5, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v5, v12, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v5, v9, v0}, LX/AwG;->A0i(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v10

    and-int/lit8 v9, v6, 0xe

    move-object/from16 v0, p1

    invoke-static {v5, v10, v0, v9}, LX/2Jt;->A1z(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    if-eqz p3, :cond_9

    const v0, -0x7ee56dcd

    invoke-static {v5, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v13

    invoke-static {v5}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v12, v0, 0xe

    move-object v9, v5

    move-object/from16 v11, v20

    invoke-static/range {v9 .. v14}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    :goto_1
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v16

    invoke-static {v0, v5, v8}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    if-eqz p4, :cond_8

    const v0, 0x6c04ad8e

    invoke-static {v5, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v12

    invoke-static {v5}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v5, v8, v7}, LX/Ata;->A0N(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v0, LX/2KY;->A01:LX/ljy;

    invoke-static {v0, v7, v1}, LX/2KM;->A00(LX/ljy;LX/3Yb;Z)LX/3Yb;

    move-result-object v8

    shr-int/lit8 v0, v6, 0x9

    and-int/lit8 v11, v0, 0xe

    move-object v7, v5

    move-object/from16 v10, v19

    invoke-static/range {v7 .. v13}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_2
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v6, 0xc

    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result v7

    const/16 v6, 0x1c

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-static {v5, v1, v7, v6, v0}, LX/BYC;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {v2, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7a29fc26

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_8
    const v0, 0x6b8a9d8e

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_9
    const v0, -0x7f5bb1c8

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_a
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v11, 0x1

    new-instance v4, LX/bem;

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, v20

    move-object/from16 v8, v19

    move-object/from16 v9, v22

    move v10, v3

    move/from16 v12, v21

    invoke-direct/range {v4 .. v12}, LX/bem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
