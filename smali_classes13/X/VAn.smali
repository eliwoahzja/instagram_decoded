.class public abstract LX/VAn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/WD1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 39

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object/from16 v37, p5

    move-object/from16 v0, v37

    invoke-static {v3, v5, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v38, p4

    invoke-static/range {v38 .. v38}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0xe69af5d

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_7

    invoke-static {v6, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p1, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v6, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v38

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_3
    and-int/lit16 v1, v14, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCreationRemixScreen (AiRemixScreen.kt:72)"

    const v0, 0x6a988d6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v14}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_5
    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_6
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v27

    invoke-static {v6}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    move/from16 v36, v0

    invoke-static {v6}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v26

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v13, LX/2LJ;->A07:LX/lmu;

    sget-object v25, LX/2KY;->A02:LX/ljy;

    move-object/from16 v0, v25

    invoke-static {v13, v6, v0, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    move-object v1, v6

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v6, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v24, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move v14, v4

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, v24

    invoke-static {v6, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v23, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v23

    invoke-static {v6, v15, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v6, v11, v0, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v12}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v11

    invoke-static {v6, v10, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f1307b0

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    move-object/from16 v10, v38

    move/from16 v0, v16

    invoke-static {v10, v3, v0}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v16

    invoke-static {v6}, LX/BQF;->A0t(LX/iAM;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v0, v14, 0x1c00

    move/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/BPg;->A1P(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_a

    :cond_9
    const/16 v15, 0xa

    new-instance v14, LX/jaK;

    move-object/from16 v0, v37

    invoke-direct {v14, v7, v0, v15}, LX/jaK;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_18

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v10, v14, v2}, LX/NS9;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v14

    move-object/from16 v10, v17

    move-object/from16 v0, v16

    invoke-static {v6, v0, v10, v14}, LX/D3w;->A0D(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;)V

    sget-object v15, LX/2KY;->A00:LX/ljy;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v0, v27

    invoke-static {v0, v10, v2}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v14

    invoke-interface {v6, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_c

    :cond_b
    const/16 v0, 0x83

    invoke-static {v6, v8, v0}, LX/AxE;->A0k(LX/iAM;Ljava/lang/Object;I)LX/E8B;

    move-result-object v10

    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v20

    invoke-static {v14, v8, v8, v10, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v6, v15}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v0, v24

    invoke-static {v6, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v23

    invoke-static {v6, v15, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v22

    invoke-static {v6, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v21

    invoke-static {v6, v12, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v8, v11}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v19

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v8}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object v14

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    const v15, 0x7f1307b6

    iget-object v0, v5, LX/WD1;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-static {v6, v0, v15}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f1307b5

    invoke-static {v6, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v6, v0, v10, v15}, LX/CTd;->A04(LX/lpb;LX/iAM;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)V

    const/high16 v0, 0x42200000    # 40.0f

    const/4 v10, 0x0

    invoke-static {v9, v10, v0, v10, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v15

    move-object/from16 v0, v25

    invoke-static {v13, v6, v0, v3}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v17

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v6, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    move-object/from16 v0, v24

    invoke-static {v6, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v23

    move-object/from16 v0, v17

    invoke-static {v6, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v22

    invoke-static {v6, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v21

    move/from16 v0, v16

    invoke-static {v6, v12, v14, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v13, v5, LX/WD1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v5, LX/WD1;->A04:Ljava/lang/String;

    const v0, 0x73987a25

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v11, 0x7f13076a

    move-object/from16 v0, p0

    invoke-static {v6, v0, v11}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v34, 0x6000

    move-object/from16 v28, v6

    move-object/from16 v29, v13

    move-object/from16 v30, v18

    move-object/from16 v32, v12

    move-object/from16 v33, v20

    invoke-static/range {v28 .. v34}, LX/RSp;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6}, LX/FnT;->A0A(LX/iAM;)Z

    move-result v0

    if-nez v0, :cond_17

    const v0, 0x1a16b219

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v19

    invoke-static {v0, v6, v9}, LX/BQF;->A1C(LX/2LZ;LX/iAM;LX/3Yb;)V

    :goto_2
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9, v8, v10, v10, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0, v10}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v8}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v10

    move-object/from16 v0, v26

    invoke-static {v6, v5, v0, v7}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_f

    :cond_e
    const/4 v8, 0x5

    move-object/from16 v0, v26

    invoke-static {v6, v5, v0, v7, v8}, LX/B7f;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/F67;

    move-result-object v8

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x6006

    const/16 v16, 0x1ee

    move-object/from16 v11, v20

    move-object v12, v6

    move-object v14, v8

    invoke-static/range {v10 .. v16}, LX/GSo;->A03(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v7}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0x800

    move/from16 v0, v35

    if-eq v0, v8, :cond_10

    const/4 v9, 0x0

    :cond_10
    invoke-static {v6, v7, v9}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_12

    :cond_11
    const/16 v8, 0x10

    move-object/from16 v0, v37

    invoke-static {v6, v7, v0, v8}, LX/B55;->A12(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/F8G;

    move-result-object v9

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_14

    :cond_13
    const/16 v0, 0x22

    invoke-static {v6, v7, v0}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v8

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v10, v9, v8, v3}, LX/VAn;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6}, LX/FnT;->A0A(LX/iAM;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v1, v27

    move/from16 v0, v36

    invoke-static {v6, v1, v0}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_16

    :cond_15
    new-instance v8, LX/aKw;

    move-object v7, v1

    move/from16 v1, v36

    invoke-direct {v8, v7, v11, v1, v3}, LX/aKw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v6, v8, v9}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x8ce9003

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_17
    const v0, 0x19bec911

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_18
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_19
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_1a
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v6, LX/ba5;

    move-object v7, v5

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move v12, v4

    move v13, v2

    invoke-direct/range {v6 .. v13}, LX/ba5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 36

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    invoke-static {v4, v8}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v0, 0x55f22318

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_7

    invoke-static {v12, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v12, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v12, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    invoke-static {v0}, LX/BQD;->A13(I)Z

    move-result v2

    invoke-static {v12, v0, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.RemixSteerForm (AiRemixScreen.kt:216)"

    const v2, 0xcad031b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p1, :cond_5

    const-string v17, ""

    :goto_1
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const/4 v6, 0x0

    invoke-static {v12}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v3

    sget-object v2, LX/2Is;->A03:LX/2Is;

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v31

    const/16 v29, 0x5

    sget-wide v33, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p1, LX/1xR;->A0B:J

    new-instance v2, LX/2Is;

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move/from16 v30, v6

    move-wide/from16 v35, v33

    move-wide/from16 p3, v33

    invoke-direct/range {v23 .. v40}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-virtual {v3, v2}, LX/2Is;->A0e(LX/2Is;)LX/2Is;

    move-result-object v15

    invoke-static {v12}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0r(J)LX/2Mq;

    move-result-object v14

    sget-object v3, LX/Hgi;->A04:LX/Hgi;

    const/4 v2, 0x3

    iget-object v3, v3, LX/Hgi;->A03:Ljava/lang/Boolean;

    invoke-static {v3, v2, v6}, LX/BQF;->A0P(Ljava/lang/Boolean;II)LX/Hgi;

    move-result-object v11

    new-instance v7, LX/lbj;

    invoke-direct {v7, v5, v4, v2}, LX/lbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v3, 0xd039bd5

    invoke-static {v12, v7, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v23, v0, 0x70

    const v0, 0x30000180

    or-int v23, v23, v0

    const v24, 0x30006

    const/16 v25, 0x3998

    move-object v10, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move-object/from16 v18, v8

    move/from16 v21, v2

    invoke-static/range {v9 .. v28}, LX/Hgy;->A03(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/iAF;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1a48ce91

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v14, 0x7

    new-instance v0, LX/eqo;

    move-object v9, v0

    move-object v10, v5

    move-object v11, v4

    move-object v12, v8

    move v13, v1

    invoke-direct/range {v9 .. v14}, LX/eqo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    move-object/from16 v17, v5

    goto/16 :goto_1

    :cond_6
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method
