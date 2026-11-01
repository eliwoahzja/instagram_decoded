.class public abstract LX/RSc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/M7R;LX/N6u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZZZZ)V
    .locals 87

    move/from16 v38, p23

    move/from16 v37, p24

    move/from16 v36, p25

    move/from16 v28, p26

    move/from16 v35, p27

    move-object/from16 v26, p7

    move-object/from16 v25, p8

    move-object/from16 v24, p9

    move-object/from16 v23, p10

    move-object/from16 v21, p11

    move-object/from16 v19, p17

    const/4 v2, 0x0

    const/16 v34, 0x1

    move-object/from16 v7, p2

    move-object/from16 v82, p12

    move/from16 v1, v34

    move-object/from16 v0, v82

    invoke-static {v1, v7, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v32

    const/16 v57, 0x3

    move-object/from16 v86, p3

    move-object/from16 v81, p13

    move-object/from16 v80, p14

    move/from16 v4, v57

    move-object/from16 v3, v81

    move-object/from16 v1, v80

    move-object/from16 v0, v86

    invoke-static {v3, v1, v0, v4}, LX/BPg;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v33

    const/16 v30, 0x6

    move-object/from16 v79, p15

    move/from16 v1, v30

    move-object/from16 v0, v79

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v85, p4

    move-object/from16 v84, p5

    move-object/from16 v83, p6

    move-object/from16 v78, p16

    move-object/from16 v4, v85

    move-object/from16 v3, v84

    move-object/from16 v1, v83

    move-object/from16 v0, v78

    invoke-static {v4, v3, v1, v0}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x55a1f8ef

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v18, p18

    and-int/lit8 v1, p18, 0x6

    move-object/from16 p0, p1

    if-nez v1, :cond_39

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p18

    :goto_0
    and-int/lit8 v1, p18, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v82

    invoke-static {v0, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v81

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    move/from16 v1, v18

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v80

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p18

    const/high16 v8, 0x20000

    const/high16 v6, 0x10000

    if-nez v1, :cond_4

    move-object/from16 v1, v86

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p18

    const/high16 v5, 0x80000

    if-nez v1, :cond_5

    move-object/from16 v1, v79

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p18

    if-nez v1, :cond_6

    move-object/from16 v1, v85

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, v1, p18

    if-nez v1, :cond_7

    invoke-static {v0, v3}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_7
    const/high16 v12, 0x30000000

    and-int v1, v12, p18

    if-nez v1, :cond_8

    move-object/from16 v1, v83

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_8
    move/from16 v17, p19

    and-int/lit8 v1, p19, 0x6

    if-nez v1, :cond_38

    move-object/from16 v1, v78

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p19

    :goto_1
    and-int/lit8 v3, p19, 0x30

    move/from16 v29, p22

    if-nez v3, :cond_9

    move/from16 v3, v29

    invoke-static {v0, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int/2addr v1, v3

    :cond_9
    move/from16 v16, p21

    move/from16 v3, v16

    and-int/lit16 v11, v3, 0x1000

    if-eqz v11, :cond_37

    or-int/lit16 v1, v1, 0x180

    :cond_a
    :goto_2
    move/from16 v3, v16

    and-int/lit16 v10, v3, 0x2000

    if-eqz v10, :cond_36

    or-int/lit16 v1, v1, 0xc00

    :cond_b
    :goto_3
    move/from16 v3, v16

    and-int/lit16 v9, v3, 0x4000

    if-eqz v9, :cond_35

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    :goto_4
    const v3, 0x8000

    and-int v39, p21, v3

    const/high16 v3, 0x30000

    if-nez v39, :cond_d

    and-int v3, p19, v3

    if-nez v3, :cond_e

    move-object/from16 v3, v23

    invoke-static {v0, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_d
    or-int/2addr v1, v3

    :cond_e
    and-int v31, p21, v6

    const/high16 v3, 0x180000

    if-nez v31, :cond_f

    and-int v3, p19, v3

    if-nez v3, :cond_10

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_f
    or-int/2addr v1, v3

    :cond_10
    and-int v8, p21, v8

    const/high16 v3, 0xc00000

    if-nez v8, :cond_11

    and-int v3, p19, v3

    if-nez v3, :cond_12

    move/from16 v3, v38

    invoke-static {v0, v3}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v3

    :cond_11
    or-int/2addr v1, v3

    :cond_12
    const/high16 v3, 0x40000

    and-int v6, p21, v3

    const/high16 v3, 0x6000000

    if-nez v6, :cond_13

    and-int v3, p19, v3

    if-nez v3, :cond_14

    move/from16 v3, v37

    invoke-static {v0, v3}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v3

    :cond_13
    or-int/2addr v1, v3

    :cond_14
    and-int v5, p21, v5

    const/high16 v3, 0x30000000

    if-nez v5, :cond_15

    and-int v3, p19, v12

    if-nez v3, :cond_16

    move/from16 v3, v36

    invoke-static {v0, v3}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v3

    :cond_15
    or-int/2addr v1, v3

    :cond_16
    const/high16 v3, 0x100000

    and-int v12, p21, v3

    move/from16 v22, p20

    if-eqz v12, :cond_33

    or-int/lit8 v20, p20, 0x6

    :goto_5
    const/high16 v3, 0x200000

    and-int v13, p21, v3

    if-eqz v13, :cond_32

    or-int/lit8 v20, v20, 0x30

    :cond_17
    :goto_6
    const/high16 v3, 0x400000

    and-int v27, p21, v3

    if-eqz v27, :cond_31

    move/from16 v3, v20

    or-int/lit16 v3, v3, 0x180

    move/from16 v20, v3

    :cond_18
    :goto_7
    const v15, 0x12492493

    and-int v3, v4, v15

    const v14, 0x12492492

    if-ne v3, v14, :cond_19

    and-int/2addr v15, v1

    if-ne v15, v14, :cond_19

    move/from16 v3, v20

    and-int/lit16 v3, v3, 0x93

    const/16 v15, 0x92

    const/4 v14, 0x0

    if-eq v3, v15, :cond_1a

    :cond_19
    const/4 v14, 0x1

    :cond_1a
    invoke-static {v0, v4, v14}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_65

    if-eqz v11, :cond_1c

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v26

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v26

    if-ne v3, v11, :cond_1b

    const/16 v3, 0x74

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v26

    :cond_1b
    check-cast v26, Lkotlin/jvm/functions/Function0;

    :cond_1c
    if-eqz v10, :cond_1e

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v25

    if-ne v3, v10, :cond_1d

    const/16 v3, 0x75

    invoke-static {v0, v3}, LX/B7f;->A0u(LX/iAM;I)LX/C84;

    move-result-object v25

    :cond_1d
    check-cast v25, Lkotlin/jvm/functions/Function0;

    :cond_1e
    if-eqz v9, :cond_20

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v24

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v24

    if-ne v3, v9, :cond_1f

    const/16 v3, 0x76

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v24

    :cond_1f
    check-cast v24, Lkotlin/jvm/functions/Function0;

    :cond_20
    if-eqz v39, :cond_22

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v23

    if-ne v3, v9, :cond_21

    const/16 v3, 0x77

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v23

    :cond_21
    check-cast v23, Lkotlin/jvm/functions/Function0;

    :cond_22
    if-eqz v31, :cond_24

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v3, v21

    if-ne v3, v9, :cond_23

    const/16 v3, 0x78

    invoke-static {v0, v3}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v21

    :cond_23
    check-cast v21, Lkotlin/jvm/functions/Function0;

    :cond_24
    move/from16 v3, v38

    invoke-static {v8, v3}, LX/AtD;->A1V(IZ)Z

    move-result v38

    move/from16 v3, v37

    invoke-static {v6, v3}, LX/AtD;->A1U(IZ)Z

    move-result v37

    move/from16 v3, v36

    invoke-static {v5, v3}, LX/AtD;->A1U(IZ)Z

    move-result v36

    move/from16 v3, v28

    invoke-static {v12, v3}, LX/AtD;->A1U(IZ)Z

    move-result v28

    move/from16 v3, v35

    invoke-static {v13, v3}, LX/AtD;->A1U(IZ)Z

    move-result v35

    if-eqz v27, :cond_26

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v5, v19

    if-ne v5, v3, :cond_25

    const/16 v3, 0x2b

    new-instance v19, LX/Q3v;

    move-object/from16 v5, v19

    invoke-direct {v5, v3}, LX/Q3v;-><init>(I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v19, Lkotlin/jvm/functions/Function1;

    :cond_26
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v5, "com.instagram.aistudio.creation.ugc.screen.AiCreationEditingScreen (AiCreationEditingScreen.kt:93)"

    const v3, 0x6234d0fd

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v56

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/BPF;->A0k(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HgV;

    invoke-static {v0}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v55

    invoke-static {v0, v5}, LX/BQE;->A0X(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/HgV;

    sget-object v6, LX/2HD;->A0D:LX/Ahi;

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v6, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v41

    invoke-static {v0, v5, v2}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v54

    check-cast v54, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_28

    invoke-static/range {v56 .. v56}, LX/6Qg;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {v0, v3}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_28
    invoke-static {v3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v77

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, v5, v2}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v53

    check-cast v53, Landroidx/compose/runtime/MutableState;

    iget-object v3, v7, LX/N6u;->A03:LX/ObO;

    move-object/from16 v31, v3

    instance-of v3, v3, LX/Cnh;

    if-eqz v3, :cond_30

    move-object/from16 v3, v31

    check-cast v3, LX/Cnh;

    if-eqz v3, :cond_30

    iget-object v3, v3, LX/Cnh;->A00:Ljava/lang/String;

    move-object/from16 v52, v3

    :goto_8
    const-string v39, ""

    if-nez v52, :cond_29

    move-object/from16 v52, v39

    :cond_29
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v3, v51

    if-ne v3, v5, :cond_2a

    sget-object v3, LX/YcP;->A00:LX/YcP;

    invoke-static {v0, v3}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v51

    :cond_2a
    check-cast v51, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v50

    move-object/from16 v3, v50

    if-ne v3, v5, :cond_2b

    if-eqz v77, :cond_2f

    invoke-static {}, LX/YcQ;->A00()LX/YcQ;

    move-result-object v3

    :goto_9
    invoke-static {v0, v3}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v50

    :cond_2b
    check-cast v50, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v49

    move-object/from16 v3, v49

    if-ne v3, v5, :cond_2c

    if-eqz v77, :cond_2e

    invoke-static {}, LX/YcQ;->A00()LX/YcQ;

    move-result-object v3

    :goto_a
    invoke-static {v0, v3}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v49

    :cond_2c
    check-cast v49, Landroidx/compose/runtime/MutableState;

    const v3, 0x7f1337ea

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v48

    iget-boolean v3, v7, LX/N6u;->A0F:Z

    if-eqz v3, :cond_2d

    const v3, -0x2bc2e46f

    invoke-static {v0, v3, v2}, LX/VHg;->A00(LX/iAM;II)V

    :goto_b
    invoke-static {v0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v10, LX/2KM;->A01:LX/2KN;

    sget-object v15, LX/2LJ;->A07:LX/lmu;

    invoke-static {v15, v0, v2}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v47, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_3a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    const v3, -0x2c1fc56f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_2e
    sget-object v3, LX/YcP;->A00:LX/YcP;

    goto :goto_a

    :cond_2f
    sget-object v3, LX/YcP;->A00:LX/YcP;

    goto :goto_9

    :cond_30
    const/16 v52, 0x0

    goto/16 :goto_8

    :cond_31
    move/from16 v3, v22

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_18

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v20, v20, v3

    goto/16 :goto_7

    :cond_32
    and-int/lit8 v3, p20, 0x30

    if-nez v3, :cond_17

    move/from16 v3, v35

    invoke-static {v0, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int v20, v20, v3

    goto/16 :goto_6

    :cond_33
    and-int/lit8 v3, p20, 0x6

    if-nez v3, :cond_34

    move/from16 v3, v28

    invoke-static {v0, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v3

    or-int v20, p20, v3

    goto/16 :goto_5

    :cond_34
    move/from16 v20, v22

    goto/16 :goto_5

    :cond_35
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, v24

    invoke-static {v0, v3}, LX/BO9;->A0M(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_36
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, v25

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_37
    move/from16 v3, v17

    and-int/lit16 v3, v3, 0x180

    if-nez v3, :cond_a

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_38
    move/from16 v1, v17

    goto/16 :goto_1

    :cond_39
    move/from16 v4, v18

    goto/16 :goto_0

    :cond_3a
    move-object/from16 v6, v47

    invoke-static {v0, v3, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v46, LX/2LB;->A04:LX/snk;

    move-object/from16 v6, v46

    invoke-static {v0, v13, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v45

    move-object/from16 v6, v45

    invoke-static {v0, v11, v6, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v44

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v42

    sget-object v40, LX/2LZ;->A00:LX/2LZ;

    move-object/from16 v6, p0

    iget-object v10, v6, LX/M7R;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v43, 0x0

    move/from16 v6, v57

    invoke-static {v10, v2, v6}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v13

    move-object/from16 v6, p0

    iget-object v6, v6, LX/M7R;->A01:Ljava/lang/String;

    move-object/from16 v57, v6

    move-object/from16 v6, p0

    iget-boolean v6, v6, LX/M7R;->A05:Z

    if-eqz v6, :cond_64

    const v6, 0x6b134a7f

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    move-object/from16 v6, p0

    iget-object v10, v6, LX/M7R;->A00:Ljava/lang/String;

    iget-boolean v6, v6, LX/M7R;->A04:Z

    if-eqz v6, :cond_62

    const v6, 0x6b16a035

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v6, p0

    iget-object v12, v6, LX/M7R;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    :goto_c
    move/from16 v6, v34

    invoke-static {v11, v10, v12, v6}, LX/NS9;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v11

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_d
    move-object/from16 v6, v57

    invoke-static {v0, v13, v6, v11}, LX/D3w;->A0D(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;)V

    move-object/from16 v6, v40

    invoke-virtual {v6, v8}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v6}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move/from16 v6, v34

    invoke-static {v0, v10, v6}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v9}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/4z7;->A00:LX/4z7;

    move-object/from16 v9, v55

    move-object/from16 v6, v41

    invoke-static {v0, v9, v6}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_3b

    if-ne v6, v5, :cond_3c

    :cond_3b
    move-object/from16 v9, v55

    move-object/from16 v6, v41

    invoke-static {v0, v9, v6, v2}, LX/XkP;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/XkP;

    move-result-object v6

    :cond_3c
    invoke-static {v11, v6, v10}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static {v9, v6, v12, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v15, v0}, LX/B55;->A0V(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v41

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v9, v47

    invoke-static {v0, v3, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v41

    move-object/from16 v9, v46

    invoke-static {v0, v10, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v45

    invoke-static {v0, v13, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v44

    invoke-static {v0, v14, v9, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v9, v42

    invoke-static {v0, v11, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v11, v7, LX/N6u;->A00:LX/ObL;

    xor-int/lit8 v71, p22, 0x1

    move-object/from16 v9, v31

    instance-of v14, v9, LX/LVY;

    if-eqz v14, :cond_61

    const v9, -0x34ac7f1b    # -1.3861093E7f

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f13071e

    invoke-static {v0, v3, v9, v2}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v59

    :goto_e
    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v72

    shr-int/lit8 v9, v4, 0x9

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x30

    shl-int/lit8 v10, v1, 0x12

    invoke-static {v10, v9}, LX/AtE;->A07(II)I

    move-result v9

    invoke-static {v10, v9}, LX/BQD;->A02(II)I

    move-result v67

    shr-int/lit8 v10, v1, 0xc

    invoke-static {v10}, LX/AsD;->A02(I)I

    move-result v9

    invoke-static {v10, v9}, LX/BQF;->A0A(II)I

    move-result v68

    const/16 v69, 0x40

    move-object/from16 v57, v0

    move-object/from16 v58, v11

    move-object/from16 v60, v86

    move-object/from16 v61, v26

    move-object/from16 v62, v25

    move-object/from16 v63, v24

    move-object/from16 v64, v23

    move-object/from16 v65, v21

    move/from16 v66, v2

    move/from16 v70, v34

    move/from16 v73, v29

    move/from16 v74, v38

    move/from16 v75, v37

    move/from16 v76, v36

    invoke-static/range {v57 .. v76}, LX/Uyz;->A00(LX/iAM;LX/ObL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIZZZZZZZ)V

    iget-object v9, v7, LX/N6u;->A02:LX/ObN;

    move-object/from16 v42, v9

    instance-of v9, v9, LX/LVK;

    if-eqz v9, :cond_59

    const v9, -0x34a7c2d6    # -1.4171434E7f

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v8, v6, v12, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    const v9, 0x7f13580d

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    move/from16 v9, v30

    invoke-static {v0, v11, v10, v9, v2}, LX/RRY;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    :goto_f
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez p22, :cond_58

    const v9, -0x34900372    # -1.5727758E7f

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    if-eqz v14, :cond_51

    const v1, -0x348fe206    # -1.5736314E7f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v8, v6, v12, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    const v1, 0x7f1307e8

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v1, v30

    invoke-static {v0, v10, v9, v1, v2}, LX/RRY;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    :goto_10
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_11
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v9, v7, LX/N6u;->A01:LX/ObM;

    instance-of v1, v9, LX/LVJ;

    if-eqz v1, :cond_4c

    const v1, -0x347071c5    # -1.8816118E7f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v8, v6, v12}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    const v1, 0x7f1307d8

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v1, v30

    invoke-static {v0, v10, v9, v1, v2}, LX/RRY;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    :goto_12
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v7, LX/N6u;->A06:Ljava/lang/Boolean;

    move-object/from16 v33, v1

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const v1, -0x345ad1ba    # -2.1650572E7f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-boolean v12, v7, LX/N6u;->A0D:Z

    invoke-static {v4}, LX/BQE;->A0y(I)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_3d

    if-ne v13, v5, :cond_3e

    :cond_3d
    const/16 v9, 0x16

    move-object/from16 v1, v79

    invoke-static {v0, v1, v7, v9}, LX/B7f;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D8D;

    move-result-object v13

    :cond_3e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    move/from16 v1, v34

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/B55;->A01(I)F

    move-result v1

    invoke-static {v8, v1}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    move-object/from16 v9, v43

    invoke-static {v11, v9, v9, v13, v12}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v14

    const v9, 0x7f08238c

    move/from16 v1, v32

    invoke-static {v0, v9, v2, v1, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v15

    const v1, 0x7f1306ea

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v7, LX/N6u;->A09:Ljava/lang/String;

    new-instance v11, LX/YdL;

    move-object/from16 v9, v43

    move/from16 v1, v34

    invoke-direct {v11, v9, v12, v1, v2}, LX/YdL;-><init>(LX/1xR;Ljava/lang/String;ZZ)V

    invoke-static {v0, v14, v15, v11, v13}, LX/Fbx;->A0C(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;)V

    :goto_13
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v11, -0x35311fdb    # -6778898.5f

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v1, v7, LX/N6u;->A05:Ljava/lang/Boolean;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, -0x34463096

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-boolean v14, v7, LX/N6u;->A0C:Z

    invoke-static {v14}, LX/B55;->A01(I)F

    move-result v1

    invoke-static {v8, v1}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    move-object/from16 v12, v43

    move-object/from16 v1, v83

    invoke-static {v13, v12, v12, v1, v14}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v30

    const v9, 0x7f082719

    move/from16 v1, v32

    invoke-static {v0, v9, v2, v1, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    const v1, 0x7f1306d7

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    new-instance v12, LX/YdL;

    move-object/from16 v15, v39

    move-object/from16 v9, v43

    move/from16 v1, v34

    invoke-direct {v12, v9, v15, v1, v2}, LX/YdL;-><init>(LX/1xR;Ljava/lang/String;ZZ)V

    move-object/from16 v1, v30

    invoke-static {v0, v1, v14, v12, v13}, LX/Fbx;->A0C(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;)V

    :goto_14
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v28, :cond_49

    const v1, -0x343c8ac2    # -2.5619068E7f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f1306ef

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const v9, 0x7f082836

    move/from16 v1, v32

    invoke-static {v0, v9, v2, v1, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v13

    invoke-static/range {v20 .. v20}, LX/BQD;->A19(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_3f

    if-ne v9, v5, :cond_40

    :cond_3f
    const/16 v9, 0x1e

    move-object/from16 v1, v19

    invoke-static {v0, v1, v9}, LX/AtF;->A14(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v9

    :cond_40
    move/from16 v1, v35

    invoke-static {v9, v1, v2}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v1

    invoke-static {v0, v13, v1, v12}, LX/Fbx;->A0c(LX/iAM;LX/Ahr;LX/ghm;Ljava/lang/String;)V

    :goto_15
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v1, v7, LX/N6u;->A0B:Z

    if-nez v1, :cond_48

    const v1, -0x3433b726    # -2.6775988E7f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v40

    invoke-static {v1, v0, v8}, LX/BQF;->A1C(LX/2LZ;LX/iAM;LX/3Yb;)V

    invoke-static {v8, v6}, LX/AtE;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    const v1, 0x7f130722

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v8

    invoke-static {v0, v6, v1, v8, v9}, LX/2Jt;->A1j(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    :goto_16
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v34

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/FnT;->A0A(LX/iAM;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v7, LX/N6u;->A07:Ljava/lang/Boolean;

    const/4 v9, 0x1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    const v1, 0x6bb532f3

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-boolean v8, v7, LX/N6u;->A0G:Z

    const v1, 0x7f1306ec

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const/high16 v1, 0xe000000

    and-int/2addr v4, v1

    const/high16 v1, 0x4000000

    if-eq v4, v1, :cond_41

    const/4 v9, 0x0

    :cond_41
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_42

    if-ne v1, v5, :cond_43

    :cond_42
    const/16 v4, 0x64

    move-object/from16 v1, v84

    invoke-static {v0, v1, v4}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v1, v8}, LX/BRa;->A0T(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :goto_17
    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v34

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v33

    invoke-static {v1, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_46

    const v1, -0x2b160507

    invoke-static {v0, v7, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_44

    if-ne v4, v5, :cond_45

    :cond_44
    const/16 v1, 0x9

    move-object/from16 v4, v27

    invoke-static {v0, v4, v7, v1}, LX/DUC;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DUC;

    move-result-object v4

    :cond_45
    move-object/from16 v5, v31

    move-object/from16 v1, v42

    invoke-static {v0, v4, v1, v5}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    invoke-static {v3, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_66

    const v1, 0x71c680d3

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_1b

    :cond_46
    const v1, -0x2c1fc56f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_18

    :cond_47
    const v1, 0x6ab099fb

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_17

    :cond_48
    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_16

    :cond_49
    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_15

    :cond_4a
    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_14

    :cond_4b
    const v1, -0x35311fdb    # -6778898.5f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_13

    :cond_4c
    const v1, -0x346cd785    # -1.928831E7f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    instance-of v1, v9, LX/Cnb;

    if-eqz v1, :cond_4d

    check-cast v9, LX/Cnb;

    if-eqz v9, :cond_4d

    iget-object v9, v9, LX/Cnb;->A00:Ljava/lang/String;

    if-nez v9, :cond_4e

    :cond_4d
    move-object/from16 v9, v39

    :cond_4e
    const v1, 0x7f13466f

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v50

    invoke-static {v8, v6, v12}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    move-object/from16 v1, v27

    invoke-static {v10, v1}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v46

    invoke-static/range {v56 .. v56}, LX/6Qg;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v52

    invoke-static/range {v56 .. v56}, LX/6Qg;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v53

    invoke-static/range {v56 .. v56}, LX/6Qg;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v11

    invoke-interface/range {v51 .. v51}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v47

    check-cast v47, LX/gfn;

    move-object/from16 v10, v56

    move-object/from16 v1, v48

    invoke-static {v0, v10, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v10

    or-int/2addr v10, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_4f

    if-ne v1, v5, :cond_50

    :cond_4f
    const/16 v59, 0x7

    new-instance v1, LX/I2F;

    move-object/from16 v54, v1

    move-object/from16 v55, v51

    move-object/from16 v57, v82

    move-object/from16 v58, v48

    invoke-direct/range {v54 .. v59}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_50
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const v56, 0x3ef20

    move-object/from16 v45, v0

    move-object/from16 v49, v9

    move-object/from16 v51, v1

    move/from16 v54, v2

    move/from16 v55, v2

    invoke-static/range {v45 .. v56}, LX/D1g;->A0F(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIII)V

    goto/16 :goto_12

    :cond_51
    const v9, -0x348bf856

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    const v9, 0x7f1307e8

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v62

    invoke-static {v8, v6, v12, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v14

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_52

    const/16 v11, 0xd

    new-instance v13, LX/D7D;

    move-object/from16 v10, v54

    move-object/from16 v9, v53

    invoke-direct {v13, v10, v9, v11}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_52
    invoke-static {v14, v13}, LX/AsI;->A0l(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v58

    invoke-static/range {v56 .. v56}, LX/6Qg;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v59

    check-cast v59, LX/gfn;

    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, LX/YcQ;

    if-eqz v9, :cond_57

    const v9, -0x34778b63    # -1.7885498E7f

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    move/from16 v9, v33

    invoke-static {v1, v9}, LX/BO9;->A1I(II)Z

    move-result v9

    move-object/from16 v1, v56

    invoke-static {v0, v1, v9}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_53

    if-ne v10, v5, :cond_54

    :cond_53
    const/16 v11, 0x15

    new-instance v10, LX/D8D;

    move-object/from16 v9, v56

    move-object/from16 v1, v78

    invoke-direct {v10, v9, v1, v11}, LX/D8D;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_54
    invoke-static {v3, v10, v2}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v63

    :goto_19
    move-object/from16 v9, v56

    move-object/from16 v1, v48

    invoke-static {v0, v9, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v4}, LX/BQD;->A1B(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_55

    if-ne v1, v5, :cond_56

    :cond_55
    new-instance v1, LX/mAW;

    move-object/from16 v71, v1

    move-object/from16 v72, v50

    move-object/from16 v73, v56

    move-object/from16 v74, v48

    move-object/from16 v75, v81

    move/from16 v76, v32

    invoke-direct/range {v71 .. v77}, LX/mAW;-><init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_56
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    const v67, 0x3afe0

    move-object/from16 v61, v52

    move-object/from16 v64, v1

    move/from16 v65, v2

    invoke-static/range {v57 .. v67}, LX/D1g;->A0C(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    goto/16 :goto_10

    :cond_57
    const v1, -0x34722c40    # -1.8589568E7f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v63, 0x0

    goto :goto_19

    :cond_58
    const v1, -0x35311fdb    # -6778898.5f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_11

    :cond_59
    const v9, -0x34a4c830    # -1.4366672E7f

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    move-object/from16 v9, v42

    instance-of v9, v9, LX/Cnf;

    if-eqz v9, :cond_5a

    move-object/from16 v9, v42

    check-cast v9, LX/Cnf;

    if-eqz v9, :cond_5a

    iget-object v15, v9, LX/Cnf;->A00:Ljava/lang/String;

    if-nez v15, :cond_5b

    :cond_5a
    move-object/from16 v15, v39

    :cond_5b
    const v9, 0x7f13580d

    invoke-static {v0, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v62

    invoke-static {v8, v6, v12, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v58

    invoke-static/range {v56 .. v56}, LX/6Qg;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v41

    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v59

    check-cast v59, LX/gfn;

    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, LX/YcQ;

    if-eqz v9, :cond_60

    const v9, -0x34972c52    # -1.5258542E7f

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    move/from16 v9, v33

    invoke-static {v1, v9}, LX/BO9;->A1I(II)Z

    move-result v10

    move-object/from16 v9, v56

    invoke-static {v0, v9, v10}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_5c

    if-ne v11, v5, :cond_5d

    :cond_5c
    const/16 v13, 0x14

    new-instance v11, LX/D8D;

    move-object/from16 v10, v56

    move-object/from16 v9, v78

    invoke-direct {v11, v10, v9, v13}, LX/D8D;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5d
    invoke-static {v3, v11, v2}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v63

    :goto_1a
    move-object/from16 v10, v56

    move-object/from16 v9, v48

    invoke-static {v0, v10, v9}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v4}, LX/BQE;->A1H(I)Z

    move-result v10

    or-int/2addr v10, v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_5e

    if-ne v9, v5, :cond_5f

    :cond_5e
    new-instance v9, LX/mAW;

    move-object/from16 v71, v9

    move-object/from16 v72, v49

    move-object/from16 v73, v56

    move-object/from16 v74, v48

    move-object/from16 v75, v80

    move/from16 v76, v34

    invoke-direct/range {v71 .. v77}, LX/mAW;-><init>(Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    move-object/from16 v61, v15

    move-object/from16 v64, v9

    invoke-static/range {v57 .. v64}, LX/D1g;->A0B(LX/iAM;LX/3Yb;LX/gfn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_f

    :cond_60
    const v9, -0x34920d00    # -1.559424E7f

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v63, 0x0

    goto :goto_1a

    :cond_61
    const v10, 0x27976ae4

    move-object/from16 v9, v52

    invoke-static {v0, v3, v9, v10, v2}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v59

    goto/16 :goto_e

    :cond_62
    const v6, 0x6b183d9f

    invoke-static {v0, v6}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_63

    const/16 v6, 0x79

    invoke-static {v0, v6}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_63
    invoke-static {v3, v6, v2}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    sget-object v11, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_64
    const v6, 0x6b1e1e16

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_65
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_66
    :goto_1b
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_67

    new-instance v0, LX/eAK;

    move-object/from16 v39, v0

    move-object/from16 v40, p0

    move-object/from16 v41, v7

    move-object/from16 v42, v86

    move-object/from16 v43, v85

    move-object/from16 v44, v84

    move-object/from16 v45, v83

    move-object/from16 v46, v26

    move-object/from16 v47, v25

    move-object/from16 v48, v24

    move-object/from16 v49, v23

    move-object/from16 v50, v21

    move-object/from16 v51, v82

    move-object/from16 v52, v81

    move-object/from16 v53, v80

    move-object/from16 v54, v79

    move-object/from16 v55, v78

    move-object/from16 v56, v19

    move/from16 v57, v18

    move/from16 v58, v17

    move/from16 v59, v22

    move/from16 v60, v16

    move/from16 v61, v29

    move/from16 v62, v38

    move/from16 v63, v37

    move/from16 v64, v36

    move/from16 v65, v28

    move/from16 v66, v35

    invoke-direct/range {v39 .. v66}, LX/eAK;-><init>(LX/M7R;LX/N6u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_67
    return-void
.end method
