.class public abstract LX/VB2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/0dj;LX/VXD;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;III)V
    .locals 39

    const v0, -0x178e5a50

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p13

    and-int/lit8 v0, p13, 0x6

    move-object/from16 v33, p11

    if-nez v0, :cond_22

    move-object/from16 v0, v33

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    move/from16 v15, p12

    if-nez v0, :cond_0

    invoke-static {v8, v15}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 v38, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v38

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 v36, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move-object/from16 v35, p9

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p13, v0

    move-object/from16 p0, p2

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v16, 0x180000

    and-int v0, p13, v16

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p13, v0

    move-object/from16 v18, p4

    if-nez v0, :cond_6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p13

    move-object/from16 v19, p10

    if-nez v0, :cond_7

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p13, v0

    move-object/from16 v20, p6

    if-nez v0, :cond_8

    move-object/from16 v0, v20

    invoke-static {v8, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_8
    move/from16 v21, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 v34, p7

    if-nez v0, :cond_21

    move-object/from16 v0, v34

    invoke-static {v8, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v12, p14, v0

    :goto_1
    and-int/lit8 v0, p14, 0x30

    move-object/from16 v17, p8

    if-nez v0, :cond_9

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/BO9;->A0J(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_9
    const v0, 0x12492493

    and-int v1, v9, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_a

    and-int/lit8 v2, v12, 0x13

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-eq v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.ar.core.discovery.minigallery.ui.MiniGalleryScreen (EffectMiniGalleryFragment.kt:479)"

    const/16 v0, -0x1e46

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const v0, 0x7f136e79

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-static {v8, v0, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_e

    :cond_d
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_2
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    invoke-interface {v8, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LX/0gR;

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v8, v2}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/4 v0, 0x6

    new-instance v1, LX/BYD;

    invoke-direct {v1, v2, v0}, LX/BYD;-><init>(II)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v10, 0x2

    invoke-static {v8, v1, v15, v0, v10}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v5

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v11, v15}, LX/BPF;->A0m(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lvA;

    invoke-static {v9}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v0, :cond_11

    if-ne v1, v11, :cond_12

    :cond_11
    new-instance v1, LX/217;

    move-object/from16 v0, v38

    invoke-direct {v1, v4, v0, v3, v10}, LX/217;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v0, v38

    invoke-static {v8, v1, v0}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v13, v12, 0x70

    const/16 v2, 0x20

    invoke-static {v13, v2}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_13

    if-ne v1, v11, :cond_14

    :cond_13
    const/16 v14, 0x16

    new-instance v1, LX/25V;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v5, v3, v14}, LX/25V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v8, v1, v5}, LX/BQF;->A1b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const v0, -0x3e995efc

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v4}, LX/lvA;->CQq()I

    move-result v29

    invoke-static {v13, v2}, LX/011;->A0t(II)Z

    move-result v13

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v1

    move-object/from16 v0, v33

    invoke-static {v8, v0, v13, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    const v1, 0xe000

    invoke-static {v9, v1}, LX/BQD;->A1H(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v12, v14}, LX/BQG;->A1X(IZ)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_15

    if-ne v0, v11, :cond_16

    :cond_15
    const/16 v31, 0x3

    new-instance v0, LX/E54;

    move-object/from16 v30, v0

    move-object/from16 v32, v17

    move-object/from16 v37, v4

    invoke-direct/range {v30 .. v37}, LX/E54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/faW;

    move-object/from16 v22, v11

    move/from16 v23, v10

    move-object/from16 v24, v19

    move-object/from16 v25, v20

    move-object/from16 v26, p0

    move-object/from16 v27, v4

    move-object/from16 v28, p1

    invoke-direct/range {v22 .. v28}, LX/faW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x25ccd3e6

    invoke-static {v8, v11, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v27

    shr-int/lit8 v30, v9, 0x9

    and-int v30, v30, v1

    or-int v30, v30, v16

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v26, v0

    move-object/from16 v28, v6

    move/from16 v31, v2

    invoke-static/range {v22 .. v31}, LX/RUk;->A00(LX/abS;LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;III)V

    :goto_4
    invoke-static {v8}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x1a250e04

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v23, 0x0

    new-instance v0, LX/daL;

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    move/from16 v20, v7

    move/from16 v22, v15

    move-object v8, v0

    move-object/from16 v9, v38

    move-object/from16 v10, v34

    move-object/from16 v11, p0

    move-object/from16 v12, v33

    move-object/from16 v13, p1

    move-object/from16 v14, v35

    move-object/from16 v15, v36

    invoke-direct/range {v8 .. v23}, LX/daL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    const v0, -0x3fd0e04e

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_1a
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto/16 :goto_3

    :cond_1b
    const/16 v0, 0xa

    new-instance v4, LX/1kj;

    invoke-direct {v4, v0}, LX/1kj;-><init>(I)V

    const v0, 0x7f082715

    invoke-static {v1, v0}, LX/Q1N;->A02(Ljava/lang/String;I)LX/Q1N;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_1c

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    check-cast v3, LX/58M;

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    iget-object v0, v3, LX/58M;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Q1N;->A01(Ljava/lang/String;)LX/Q1N;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_6

    :cond_1d
    const v1, 0x7f0826e5

    goto :goto_8

    :cond_1e
    const v1, 0x7f082764

    :goto_8
    iget-object v0, v3, LX/58M;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Q1N;->A02(Ljava/lang/String;I)LX/Q1N;

    move-result-object v0

    goto :goto_7

    :cond_1f
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    goto/16 :goto_2

    :cond_20
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_21
    move/from16 v12, v21

    goto/16 :goto_1

    :cond_22
    move v9, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/0dj;LX/VXD;Lkotlin/jvm/functions/Function1;LX/snk;III)V
    .locals 17

    const v0, -0x6c4a7cc8

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 v4, p5

    if-nez v0, :cond_10

    invoke-static {v8, v4}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v13

    or-int v13, v13, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    invoke-static {v8, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    invoke-static {v8, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v3, p6

    if-nez v0, :cond_2

    invoke-static {v8, v3}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 p2, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 p6, p3

    if-nez v0, :cond_4

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    const v1, 0x12493

    and-int/2addr v1, v13

    const v0, 0x12492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.ar.core.discovery.minigallery.ui.MiniGalleryPageContent (EffectMiniGalleryFragment.kt:578)"

    const v0, 0x46a17e36

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_6

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-static {v8, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    const-string v0, "compose_page_"

    invoke-static {v0, v4}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    sget-object v14, LX/2KM;->A01:LX/2KN;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_7

    const/4 v0, 0x6

    new-instance v7, LX/D8r;

    invoke-direct {v7, v15, v0}, LX/D8r;-><init>(II)V

    invoke-interface {v8, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v6, v10}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v13}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v1, v0

    and-int/lit8 v9, v13, 0xe

    invoke-static {v9}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v13}, LX/BQD;->A1B(I)Z

    move-result v0

    invoke-static {v8, v5, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v11, :cond_9

    :cond_8
    new-instance v1, LX/qhp;

    move-object/from16 v16, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v10

    move/from16 p3, v4

    move/from16 p4, v3

    move/from16 p5, v15

    move-object v15, v1

    invoke-direct/range {v15 .. v22}, LX/qhp;-><init>(LX/0dj;LX/VXD;Ljava/lang/String;LX/snk;III)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x36

    invoke-static {v8, v14, v7, v1, v0}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, LX/BQE;->A17(I)Z

    move-result v1

    const/4 v0, 0x4

    if-ne v9, v0, :cond_a

    const/4 v12, 0x1

    :cond_a
    invoke-static {v8, v6, v10, v1, v12}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v11, :cond_c

    :cond_b
    const/16 v15, 0x8

    new-instance v0, LX/kbx;

    move-object v11, v6

    move-object/from16 v12, p6

    move-object v13, v10

    move v14, v4

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, LX/kbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v8, v0, v7}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0xc92892c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v12, 0x2

    new-instance v0, LX/ehk;

    move v10, v2

    move v11, v4

    move-object/from16 v7, p2

    move-object v8, v5

    move v9, v3

    move-object v4, v0

    move-object v5, v6

    move-object/from16 v6, p6

    invoke-direct/range {v4 .. v12}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_10
    move v13, v2

    goto/16 :goto_0
.end method
