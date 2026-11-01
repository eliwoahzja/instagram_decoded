.class public abstract LX/V3A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/M7R;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIZZZZ)V
    .locals 69

    move/from16 v33, p18

    move/from16 v32, p19

    move-object/from16 v9, p10

    const/4 v2, 0x0

    const/16 v37, 0x1

    const/16 v36, 0x2

    move-object/from16 v44, p3

    move-object/from16 v64, p8

    move/from16 v3, v36

    move-object/from16 v1, v44

    move-object/from16 v0, v64

    invoke-static {v3, v1, v0}, LX/AxE;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    const/16 v35, 0x4

    move-object/from16 v63, p9

    move-object/from16 v1, v63

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v34, 0x6

    move-object/from16 v68, p4

    move-object/from16 v67, p5

    move-object/from16 v66, p6

    move-object/from16 v65, p7

    move-object/from16 v4, v68

    move-object/from16 v3, v67

    move-object/from16 v1, v66

    move-object/from16 v0, v65

    invoke-static {v4, v3, v1, v0}, LX/BPF;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4b789bc7

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p13

    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_1d

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p13

    :goto_0
    and-int/lit8 v3, p13, 0x30

    move-object/from16 p0, p2

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v44

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v64

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v6, 0x6000

    const/16 v8, 0x2000

    if-nez v3, :cond_3

    move-object/from16 v3, v63

    invoke-static {v0, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, p13, v3

    move/from16 v38, p16

    if-nez v3, :cond_4

    move/from16 v3, v38

    invoke-static {v0, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, p13, v3

    if-nez v3, :cond_5

    invoke-static {v0, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, p13, v3

    if-nez v3, :cond_6

    move-object/from16 v3, v67

    invoke-static {v0, v3}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, p13, v3

    if-nez v3, :cond_7

    move-object/from16 v3, v66

    invoke-static {v0, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int v3, p13, v3

    if-nez v3, :cond_8

    move-object/from16 v3, v65

    invoke-static {v0, v3}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    :cond_8
    move/from16 v15, p14

    and-int/lit8 v3, p14, 0x6

    move/from16 v62, p11

    if-nez v3, :cond_1c

    move/from16 v3, v62

    invoke-static {v0, v3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v3

    or-int v4, p14, v3

    :goto_1
    and-int/lit8 v3, p14, 0x30

    move/from16 v61, p12

    if-nez v3, :cond_9

    move/from16 v3, v61

    invoke-static {v0, v3}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v3

    or-int/2addr v4, v3

    :cond_9
    and-int/lit16 v3, v15, 0x180

    move/from16 v60, p17

    if-nez v3, :cond_a

    move/from16 v3, v60

    invoke-static {v0, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v3

    or-int/2addr v4, v3

    :cond_a
    move/from16 v39, p15

    move/from16 v3, v39

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_1b

    or-int/lit16 v4, v4, 0xc00

    :cond_b
    :goto_2
    move/from16 v3, v39

    and-int/lit16 v7, v3, 0x4000

    if-eqz v7, :cond_19

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    :goto_3
    const v3, 0x8000

    and-int v11, p15, v3

    const/high16 v3, 0x30000

    if-nez v11, :cond_d

    and-int v3, p14, v3

    if-nez v3, :cond_e

    invoke-static {v0, v9}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_d
    or-int/2addr v4, v3

    :cond_e
    const v3, 0x12492493

    and-int v8, v1, v3

    const v3, 0x12492492

    if-ne v8, v3, :cond_f

    const v10, 0x12493

    and-int/2addr v10, v4

    const v8, 0x12492

    const/4 v3, 0x0

    if-eq v10, v8, :cond_10

    :cond_f
    const/4 v3, 0x1

    :cond_10
    invoke-static {v0, v1, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_31

    move/from16 v3, v33

    invoke-static {v5, v3}, LX/AtD;->A1U(IZ)Z

    move-result v33

    move/from16 v3, v32

    invoke-static {v7, v3}, LX/AtD;->A1U(IZ)Z

    move-result v32

    if-eqz v11, :cond_12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_11

    const/16 v3, 0x13

    invoke-static {v0, v3}, LX/BQh;->A1u(LX/iAM;I)LX/BQh;

    move-result-object v9

    :cond_11
    check-cast v9, LX/snk;

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v5, "com.instagram.aistudio.creation.ugc.screen.AiEditExampleDialogueScreen (AiEditExampleDialogueScreen.kt:61)"

    const v3, 0x63bd807b

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v5, v2}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v30

    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_16

    if-eqz v33, :cond_14

    invoke-static {v7}, LX/6Qg;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v3, 0x1

    if-nez v7, :cond_15

    :cond_14
    const/4 v3, 0x0

    :cond_15
    invoke-static {v0, v3}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_16
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v59

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v3, v29

    if-ne v3, v5, :cond_17

    invoke-static/range {v44 .. v44}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    if-eqz v59, :cond_18

    invoke-static {}, LX/YcQ;->A00()LX/YcQ;

    move-result-object v3

    :goto_4
    invoke-static {v0, v3}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v29

    :cond_17
    check-cast v29, Landroidx/compose/runtime/MutableState;

    const v3, 0x7f1337ea

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v28

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    sget-object v26, LX/2LJ;->A07:LX/lmu;

    sget-object v25, LX/2KY;->A02:LX/ljy;

    move-object/from16 v7, v26

    move-object/from16 v3, v25

    invoke-static {v7, v0, v3, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    move-object/from16 v7, v27

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v24, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_1e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    sget-object v3, LX/YcP;->A00:LX/YcP;

    goto :goto_4

    :cond_19
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, v32

    invoke-interface {v0, v3}, LX/iAM;->AZd(Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v8, 0x4000

    :cond_1a
    or-int/2addr v4, v8

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_b

    move/from16 v3, v33

    invoke-static {v0, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_2

    :cond_1c
    move v4, v15

    goto/16 :goto_1

    :cond_1d
    move v1, v6

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v7, v24

    invoke-static {v0, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v23, LX/2LB;->A04:LX/snk;

    move-object/from16 v7, v23

    invoke-static {v0, v12, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v22

    move-object/from16 v7, v22

    invoke-static {v0, v10, v7, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v20, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, v20

    invoke-static {v0, v8, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    move-object/from16 v7, p1

    iget-object v8, v7, LX/M7R;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x0

    invoke-static {v8, v2, v13}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v13

    move-object/from16 v7, p1

    iget-object v8, v7, LX/M7R;->A01:Ljava/lang/String;

    iget-boolean v7, v7, LX/M7R;->A05:Z

    if-eqz v7, :cond_30

    const v7, -0x3a85befd

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    move-object/from16 v7, p1

    iget-object v10, v7, LX/M7R;->A00:Ljava/lang/String;

    iget-boolean v7, v7, LX/M7R;->A04:Z

    if-eqz v7, :cond_2e

    const v7, -0x3a826947

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v7, p1

    iget-object v12, v7, LX/M7R;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :goto_5
    move/from16 v7, v37

    invoke-static {v11, v10, v12, v7}, LX/NS9;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v10

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v0, v13, v8, v10}, LX/D3w;->A0D(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;)V

    sget-object v17, LX/2KM;->A02:LX/2KN;

    invoke-static/range {v17 .. v17}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-static {v10, v7, v8}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    move/from16 v10, v37

    invoke-static {v14, v12, v10}, LX/HUo;->A02(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v16

    move-object/from16 v10, v30

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_1f

    if-ne v14, v5, :cond_20

    :cond_1f
    const/16 v11, 0x80

    move-object/from16 v10, v30

    invoke-static {v0, v10, v11}, LX/AxE;->A0k(LX/iAM;Ljava/lang/Object;I)LX/E8B;

    move-result-object v14

    :cond_20
    check-cast v14, Lkotlin/jvm/functions/Function0;

    move-object/from16 v13, v18

    move/from16 v11, v60

    move-object/from16 v10, v16

    invoke-static {v10, v13, v13, v14, v11}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v12

    move-object/from16 v11, v26

    move-object/from16 v10, v25

    invoke-static {v11, v0, v10, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v10, v24

    invoke-static {v0, v3, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v23

    invoke-static {v0, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v22

    invoke-static {v0, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v21

    move-object/from16 v11, v20

    invoke-static {v0, v11, v13, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v19

    invoke-static {v0, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v10, v4, 0x6

    and-int/lit8 v12, v10, 0xe

    move/from16 v11, v36

    move/from16 v10, v60

    invoke-static {v0, v12, v11, v10, v2}, LX/WHj;->A00(LX/iAM;IIZZ)V

    const v10, 0x7f130752

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const/high16 v11, 0x41600000    # 14.0f

    move-object/from16 v10, v17

    invoke-static {v10, v8, v7, v8, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v10, v12}, LX/BQE;->A0m(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    const v10, 0x7f130763

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v10, v27

    invoke-static {v10, v7, v7, v7, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v48

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v56, v10, 0xe

    const v10, 0xd80c00

    or-int v56, v56, v10

    shr-int/lit8 v11, v1, 0x6

    and-int/lit8 v10, v11, 0x70

    or-int v56, v56, v10

    shl-int/lit8 v10, v4, 0x6

    and-int/lit16 v10, v10, 0x380

    const v58, 0x3ef30

    move-object/from16 v46, v18

    move-object/from16 v47, v0

    move-object/from16 v49, v18

    move-object/from16 v51, p0

    move-object/from16 v53, v64

    move/from16 v54, v35

    move/from16 v55, v35

    move/from16 v57, v10

    invoke-static/range {v47 .. v58}, LX/D1g;->A0F(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    if-eqz v32, :cond_28

    const v4, -0x765a4008

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    move-object/from16 v4, v27

    invoke-static {v4, v7, v7, v7, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    const v4, 0x7f130764

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    move/from16 v4, v34

    invoke-static {v0, v8, v7, v4, v2}, LX/RRY;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    if-eqz p16, :cond_27

    const v4, -0x7643ae49

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    const v4, 0x7f13073f

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    sget-object v19, LX/Qm8;->A03:LX/Qm8;

    invoke-static {v1}, LX/BQE;->A0y(I)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_21

    if-ne v4, v5, :cond_22

    :cond_21
    const/16 v8, 0x17

    move-object/from16 v7, v68

    move-object/from16 v4, v31

    invoke-static {v0, v4, v7, v8}, LX/AwG;->A16(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v4

    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0xc00

    const/16 v23, 0x34

    move-object/from16 v17, v0

    move-object/from16 v21, v4

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-static/range {v17 .. v25}, LX/VHa;->A00(LX/iAM;LX/3Yb;LX/Qm8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_8
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v4, v37

    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move v7, v4

    move-object/from16 v4, v31

    invoke-static {v3, v4, v7}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v4

    if-eqz v4, :cond_26

    const v4, 0x57fc1b45

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-interface/range {v67 .. v67}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_23

    const/16 v7, 0x2e

    move-object/from16 v4, v31

    invoke-static {v0, v4, v7}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v8

    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/high16 v4, 0xe000000

    invoke-static {v4, v1}, LX/BPF;->A1F(II)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_24

    if-ne v7, v5, :cond_25

    :cond_24
    const/16 v5, 0x65

    move-object/from16 v4, v66

    invoke-static {v0, v4, v5}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v7

    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v1, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v4, v1, 0x6

    move-object/from16 v1, v65

    invoke-static {v0, v8, v7, v1, v4}, LX/V3A;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_9
    invoke-static {v3, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, -0x638ad7a0

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_b

    :cond_26
    const v1, 0x57848a29

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_27
    const v4, -0x76b5c7cb

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_28
    const v7, -0x7656561a

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f130764

    invoke-static {v0, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v45

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v42

    check-cast v42, LX/gfn;

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LX/YcQ;

    if-eqz v7, :cond_2d

    const v7, -0x76483a9a

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/BQE;->A17(I)Z

    move-result v8

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_29

    if-ne v10, v5, :cond_2a

    :cond_29
    new-instance v10, LX/I5u;

    move-object/from16 v8, v44

    move/from16 v7, v35

    invoke-direct {v10, v8, v9, v7}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v3, v10, v2}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v46

    :goto_a
    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v8

    move-object/from16 v7, v28

    invoke-static {v0, v7, v8}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_2b

    if-ne v7, v5, :cond_2c

    :cond_2b
    new-instance v7, LX/afl;

    move-object/from16 v53, v7

    move-object/from16 v54, v29

    move-object/from16 v55, v28

    move-object/from16 v56, v63

    move/from16 v57, v61

    move/from16 v58, v36

    invoke-direct/range {v53 .. v59}, LX/afl;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    and-int/lit8 v50, v11, 0xe

    const v8, 0xd80c00

    or-int v50, v50, v8

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    const v52, 0x3af20

    move-object/from16 v40, v0

    move-object/from16 v41, v27

    move-object/from16 v47, v7

    move/from16 v48, v35

    move/from16 v49, v35

    move/from16 v51, v4

    invoke-static/range {v40 .. v52}, LX/D1g;->A0D(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIII)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_7

    :cond_2d
    const v7, -0x7644a1b0

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_a

    :cond_2e
    const v7, -0x3a80cbdd

    invoke-static {v0, v7}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2f

    const/16 v7, 0x7d

    invoke-static {v0, v7}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_2f
    invoke-static {v3, v7, v2}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_30
    const v7, -0x3a7ae7c3

    invoke-interface {v0, v7}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_31
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_32
    :goto_b
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v0, LX/dml;

    move-object/from16 v40, v0

    move-object/from16 v41, p1

    move-object/from16 v42, p0

    move-object/from16 v43, v44

    move-object/from16 v44, v68

    move-object/from16 v45, v67

    move-object/from16 v46, v66

    move-object/from16 v47, v65

    move-object/from16 v48, v64

    move-object/from16 v49, v63

    move-object/from16 v50, v9

    move/from16 v51, v62

    move/from16 v52, v61

    move/from16 v53, v6

    move/from16 v54, v15

    move/from16 v55, v39

    move/from16 v56, v38

    move/from16 v57, v60

    move/from16 v58, v33

    move/from16 v59, v32

    invoke-direct/range {v40 .. v59}, LX/dml;-><init>(LX/M7R;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_33
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 13

    const v0, -0x544a7fff

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v5, v7, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x1

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.aistudio.creation.ugc.screen.ConfirmDeletionDialog (AiEditExampleDialogueScreen.kt:204)"

    const v0, 0x622c0fef

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f130740

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v6, 0x7f132317

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {p0, v5, p2, v6, v0}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v10

    const v6, 0x7f1312ae

    invoke-static {v7}, LX/BO9;->A1D(I)Z

    move-result v0

    and-int/lit8 p2, v7, 0xe

    if-eq p2, v1, :cond_3

    const/4 v8, 0x0

    :cond_3
    or-int/2addr v0, v8

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    const/16 v0, 0x18

    invoke-static {p0, v3, p1, v0}, LX/BQF;->A11(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v5

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xe

    const/4 p0, 0x0

    invoke-static {v9, p0, v5, v6, v0}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object v11

    const p3, 0xffe4

    invoke-static/range {v9 .. v16}, LX/DSh;->A0F(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x1fdbc79f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, LX/eqm;

    move-object v6, p1

    move v9, v2

    move v10, v1

    move-object v8, v3

    move-object v7, v4

    invoke-direct/range {v5 .. v10}, LX/eqm;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_9
    move v7, v2

    goto/16 :goto_0
.end method
