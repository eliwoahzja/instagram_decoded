.class public abstract LX/Sl5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 39

    move-object/from16 v38, p3

    invoke-static/range {v38 .. v38}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v37, p4

    move-object/from16 v9, p5

    move-object/from16 v8, p6

    move-object/from16 v0, v37

    invoke-static {v0, v9, v8}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v36, p7

    invoke-static/range {v36 .. v36}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v35, p8

    invoke-static/range {v35 .. v35}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v1, -0x73cc52ae

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p9

    and-int/lit8 v1, p9, 0x6

    move/from16 v18, p10

    if-nez v1, :cond_21

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p9

    :goto_0
    and-int/lit8 v2, p9, 0x30

    move-object/from16 v14, p1

    if-nez v2, :cond_0

    invoke-static {v0, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v6, 0x180

    move-object/from16 v10, p2

    if-nez v2, :cond_1

    invoke-static {v0, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v6, 0xc00

    move/from16 v17, p11

    if-nez v2, :cond_2

    move/from16 v2, v17

    invoke-static {v0, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p9

    if-nez v2, :cond_4

    move-object/from16 v2, v37

    invoke-static {v0, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p9

    if-nez v2, :cond_5

    invoke-static {v0, v9}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p9

    if-nez v2, :cond_6

    invoke-static {v0, v8}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, v2, p9

    const/high16 v5, 0x4000000

    if-nez v2, :cond_7

    move-object/from16 v2, v36

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, v2, p9

    if-nez v2, :cond_8

    move-object/from16 v2, v35

    invoke-static {v0, v2}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_8
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v2, 0x12492492

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.nux.fragment.NameBioGenderContent (ProfileCardNameBioContent.kt:28)"

    const v2, -0x1fbd2ed2

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const/high16 v7, 0x1c00000

    const/high16 v16, 0x380000

    if-eqz p10, :cond_29

    const v2, 0x71beb649

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const-string v13, ""

    if-eqz p1, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_b

    :cond_a
    const/4 v11, 0x1

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    if-eqz v11, :cond_15

    if-eqz v2, :cond_10

    const v2, 0x71bf52fb

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1360dc

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v2

    const/16 v28, 0x0

    invoke-static {v11, v2, v3}, LX/2Is;->A0H(LX/2Is;J)LX/2Is;

    move-result-object v3

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    move-object v15, v11

    const/high16 v2, 0xe000000

    invoke-static {v2, v1, v5}, LX/BO9;->A1J(III)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_e

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_f

    :cond_e
    const/16 v5, 0x2ae

    move-object/from16 v2, v36

    invoke-static {v0, v2, v5}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v34, 0x1

    invoke-static {v11, v2}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v3, v7}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_1
    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, v38

    move-object/from16 v2, v37

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v3, v7}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_10
    const v2, 0x71d6a354

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1360d4

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v2

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static {v11, v2, v3}, LX/2Is;->A0H(LX/2Is;J)LX/2Is;

    move-result-object v11

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    and-int v2, v1, v16

    invoke-static {v2}, LX/BPg;->A1Q(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_12

    :cond_11
    const/16 v2, 0x2b3

    invoke-static {v0, v9, v2}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_12
    invoke-static {v15, v3}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v11, v5}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/2Is;->A0H(LX/2Is;J)LX/2Is;

    move-result-object v21

    const/16 v23, 0x2

    sget-object v2, LX/2KM;->A02:LX/2KN;

    invoke-static {v1, v7}, LX/BO9;->A1F(II)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_13

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_14

    :cond_13
    const/16 v3, 0x2b4

    invoke-static {v0, v8, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v34, 0x1

    invoke-static {v2, v3}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v20

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v24, v2, 0xe

    const v25, 0xabfc

    move-object/from16 v19, v0

    move-object/from16 v22, v10

    invoke-static/range {v19 .. v27}, LX/2Jt;->A0q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    goto/16 :goto_1

    :cond_15
    if-eqz v2, :cond_1a

    const v2, 0x71c7e0b8

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v2

    const/16 v28, 0x0

    invoke-static {v5, v2, v3}, LX/2Is;->A0H(LX/2Is;J)LX/2Is;

    move-result-object v5

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    move-object v15, v12

    and-int v16, v16, v1

    invoke-static/range {v16 .. v16}, LX/BPg;->A1Q(I)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_16

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_17

    :cond_16
    const/16 v2, 0x2b1

    invoke-static {v0, v9, v2}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v34, 0x1

    invoke-static {v12, v2}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v3, v5, v14, v2}, LX/2Jt;->A0g(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    const v2, 0x7f1360d3

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/2Is;->A0H(LX/2Is;J)LX/2Is;

    move-result-object v3

    invoke-static {v1, v7}, LX/BO9;->A1F(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_18

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_19

    :cond_18
    const/16 v2, 0x2b2

    invoke-static {v0, v8, v2}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v5

    :cond_19
    invoke-static {v12, v5}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v3, v11}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1a
    const v2, 0x71e6fedf

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    move-object v5, v14

    if-nez p1, :cond_1b

    move-object v5, v13

    :cond_1b
    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v2

    const/16 v28, 0x0

    invoke-static {v11, v2, v3}, LX/2Is;->A0H(LX/2Is;J)LX/2Is;

    move-result-object v3

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    and-int v2, v1, v16

    invoke-static {v2}, LX/BPg;->A1Q(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_1c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_1d

    :cond_1c
    const/16 v2, 0x2b5

    invoke-static {v0, v9, v2}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v11

    :cond_1d
    invoke-static {v15, v11}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v3, v5}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    move-object v5, v10

    if-nez p2, :cond_1e

    move-object v5, v13

    :cond_1e
    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v2

    invoke-static {v11, v2, v3}, LX/2Is;->A0H(LX/2Is;J)LX/2Is;

    move-result-object v3

    sget-object v2, LX/2KM;->A02:LX/2KN;

    and-int v11, v1, v7

    const/high16 v7, 0x800000

    invoke-static {v11, v7}, LX/011;->A0t(II)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_1f

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v11, :cond_20

    :cond_1f
    const/16 v7, 0x2b6

    invoke-static {v0, v8, v7}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v7

    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v34, 0x1

    invoke-static {v2, v7}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    const v2, 0xabfc

    invoke-static {v0, v7, v3, v5, v2}, LX/2Jt;->A0h(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_21
    move v1, v6

    goto/16 :goto_0

    :cond_22
    const-string v2, " \u00b7 "

    invoke-static {v2, v13, v13, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    const/high16 v11, 0x70000000

    if-lez v2, :cond_25

    const v2, 0x71f921f8

    invoke-static {v0, v2}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v2

    iget-object v7, v2, LX/2JI;->A06:LX/2Is;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/2Is;->A0H(LX/2Is;J)LX/2Is;

    move-result-object v2

    and-int/2addr v1, v11

    const/high16 v3, 0x20000000

    invoke-static {v1, v3}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_23

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_24

    :cond_23
    const/16 v3, 0x2b7

    move-object/from16 v1, v35

    invoke-static {v0, v1, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v28

    move-object/from16 v30, v15

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v3

    invoke-static/range {v28 .. v34}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v2, v12}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_3
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_9

    :cond_25
    const/high16 v13, 0x20000000

    const v2, 0x71ff6bca

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1360d8

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/2Is;->A0H(LX/2Is;J)LX/2Is;

    move-result-object v2

    invoke-static {v1, v11, v13}, LX/BO9;->A1J(III)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_26

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_27

    :cond_26
    const/16 v3, 0x2b8

    move-object/from16 v1, v35

    invoke-static {v0, v1, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v29, v28

    move-object/from16 v30, v15

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v3

    invoke-static/range {v28 .. v34}, LX/2NB;->A01(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v2, v12}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    goto :goto_3

    :cond_28
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_a

    :cond_29
    const v2, 0x7206eec2

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    if-nez p11, :cond_34

    const v2, 0x720794a8

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    if-eqz p1, :cond_32

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_32

    const v2, 0x4e00461e    # 5.380197E8f

    invoke-static {v0, v2, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v12

    move-object v5, v14

    :goto_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_33

    const v2, 0x720add4a

    invoke-static {v0, v2}, LX/B55;->A0X(LX/iAM;I)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v2

    :goto_5
    invoke-static {v11, v2, v3}, LX/2Is;->A0H(LX/2Is;J)LX/2Is;

    move-result-object v11

    invoke-static {v12, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    and-int v2, v1, v16

    invoke-static {v2}, LX/BPg;->A1Q(I)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2b

    :cond_2a
    const/16 v2, 0x2af

    invoke-static {v0, v9, v2}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_2b
    invoke-static {v12, v3}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v11, v5}, LX/2Jt;->A0e(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    :goto_6
    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p2, :cond_30

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_30

    const v2, 0x4e009db9    # 5.3945504E8f

    invoke-static {v0, v5, v10, v2, v4}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v22

    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_31

    const v2, 0x7215355e

    invoke-static {v0, v2}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v2

    iget-object v11, v2, LX/2JI;->A06:LX/2Is;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v2

    :goto_8
    const-wide/16 v25, 0x0

    invoke-static {v11, v2, v3}, LX/2Is;->A0H(LX/2Is;J)LX/2Is;

    move-result-object v21

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, v7}, LX/BO9;->A1F(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_2d

    :cond_2c
    const/16 v1, 0x2b0

    invoke-static {v0, v8, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v3

    :cond_2d
    invoke-static {v2, v3}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v20

    const v24, 0xabfc

    const/16 v23, 0x3

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v26}, LX/2Jt;->A10(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIJ)V

    :goto_9
    invoke-static {v5, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, -0x2fff829f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_2e
    :goto_a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v0, LX/cam;

    move-object/from16 v19, v8

    move-object/from16 v20, v36

    move-object/from16 v21, v35

    move/from16 v22, v6

    move/from16 v23, v18

    move/from16 v24, v17

    move-object v13, v0

    move-object v15, v10

    move-object/from16 v16, v38

    move-object/from16 v17, v37

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v24}, LX/cam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2f
    return-void

    :cond_30
    const v2, 0x4e00a103    # 5.395089E8f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1360d3

    invoke-static {v0, v5, v2, v4}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v22

    if-eqz p2, :cond_31

    goto :goto_7

    :cond_31
    const v2, 0x7217febb

    invoke-static {v0, v2}, LX/B55;->A0X(LX/iAM;I)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v2

    goto :goto_8

    :cond_32
    const v2, 0x4e004a44    # 5.380877E8f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f1360d4

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v12

    if-eqz p1, :cond_33

    goto/16 :goto_4

    :cond_33
    const v2, 0x720df2f1

    invoke-static {v0, v2}, LX/B55;->A0X(LX/iAM;I)LX/2Is;

    move-result-object v11

    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v2

    goto/16 :goto_5

    :cond_34
    const v2, 0x71acf410

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_6
.end method
