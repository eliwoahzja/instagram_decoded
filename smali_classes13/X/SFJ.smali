.class public abstract LX/SFJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lul;LX/iAM;LX/3Yb;LX/HgV;LX/2Hp;LX/gjn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gS;IIIZZZZZ)V
    .locals 47

    move-object/from16 v19, p0

    move/from16 v2, p21

    const/4 v1, 0x0

    move-object/from16 p0, p2

    move-object/from16 v8, p4

    move-object/from16 v45, p5

    move-object/from16 v37, p13

    move-object/from16 v4, v37

    move-object/from16 v3, p0

    move-object/from16 v0, v45

    invoke-static {v1, v3, v8, v0, v4}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v46, p3

    invoke-static/range {v46 .. v46}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v40, p10

    invoke-static/range {v40 .. v40}, LX/5B5;->A0H(Ljava/lang/Object;)V

    move-object/from16 v43, p7

    move-object/from16 v39, p11

    move-object/from16 v3, v39

    move-object/from16 v0, v43

    invoke-static {v3, v0}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v42, p8

    move-object/from16 v38, p12

    move-object/from16 v3, v38

    move-object/from16 v0, v42

    invoke-static {v3, v0}, LX/834;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x11

    move-object/from16 v41, p9

    move-object/from16 v0, v41

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x18428b13

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p14

    and-int/lit8 v0, p14, 0x6

    const/4 v6, 0x4

    if-nez v0, :cond_1c

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v45

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v44, p6

    if-nez v0, :cond_3

    move-object/from16 v0, v44

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v11, 0x30000

    and-int v0, p14, v11

    if-nez v0, :cond_4

    move-object/from16 v0, v46

    invoke-static {v5, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    move/from16 v18, p16

    and-int/lit8 v12, p16, 0x40

    const/high16 v10, 0x180000

    if-eqz v12, :cond_1b

    or-int/2addr v7, v10

    :cond_5
    :goto_1
    const/high16 v0, 0xc00000

    and-int v0, p14, v0

    move/from16 v17, p17

    if-nez v0, :cond_6

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p14, v0

    move/from16 v32, p18

    if-nez v0, :cond_7

    move/from16 v0, v32

    invoke-static {v5, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p14, v0

    move/from16 v36, p19

    if-nez v0, :cond_8

    move/from16 v0, v36

    invoke-static {v5, v0}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    move/from16 v3, p15

    and-int/lit8 v0, p15, 0x6

    move/from16 v35, p20

    if-nez v0, :cond_1a

    move/from16 v0, v35

    invoke-interface {v5, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x2

    :cond_9
    or-int v6, p15, v6

    :goto_2
    move/from16 v0, v18

    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_19

    or-int/lit8 v6, v6, 0x30

    :cond_a
    :goto_3
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_b

    move-object/from16 v0, v40

    invoke-static {v5, v0}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_c

    move-object/from16 v0, v39

    invoke-static {v5, v0}, LX/BO9;->A0L(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_c
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_d

    move-object/from16 v0, v43

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_d
    and-int v0, p15, v11

    if-nez v0, :cond_e

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_e
    and-int v0, p15, v10

    if-nez v0, :cond_f

    move-object/from16 v0, v42

    invoke-static {v5, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_f
    const/high16 v0, 0xc00000

    and-int v0, p15, v0

    if-nez v0, :cond_10

    move-object/from16 v0, v41

    invoke-static {v5, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_10
    const v0, 0x12492493

    and-int v10, v7, v0

    const v0, 0x12492492

    if-ne v10, v0, :cond_11

    const v11, 0x492493

    and-int/2addr v11, v6

    const v10, 0x492492

    const/4 v0, 0x0

    if-eq v11, v10, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v12, :cond_13

    const/16 v19, 0x0

    :cond_13
    invoke-static {v9, v2}, LX/AtD;->A1U(IZ)Z

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v9, "com.instagram.creation.genai.magicmod.common.ui.MagicModPromptView (MagicModPromptView.kt:44)"

    const v0, 0x79c081ef

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v0, v8, LX/2Hp;->A01:LX/2BS;

    iget-object v9, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-interface {v5, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_16

    :cond_15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v5, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_16
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/high16 v16, 0xe000000

    and-int v16, v16, v7

    invoke-static/range {v16 .. v16}, LX/BPF;->A18(I)Z

    move-result v0

    invoke-static {v5, v11, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_18

    :cond_17
    const/16 v9, 0x13

    move/from16 v0, v32

    invoke-static {v5, v11, v9, v0}, LX/AwG;->A13(LX/iAM;Ljava/lang/Object;IZ)LX/RWV;

    move-result-object v9

    :cond_18
    invoke-static {v5, v9, v10}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v9, p0

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_a

    invoke-static {v5, v2}, LX/BQG;->A0B(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1a
    move v6, v3

    goto/16 :goto_2

    :cond_1b
    and-int v0, p14, v10

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1c
    move v7, v4

    goto/16 :goto_0

    :cond_1d
    invoke-static {v5, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12, v15, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v22, LX/2LZ;->A00:LX/2LZ;

    if-eqz p17, :cond_1e

    const v9, 0x6c5c874

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v29

    const/16 v21, 0x0

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v20

    const/4 v11, 0x5

    new-instance v10, LX/C9i;

    move-object/from16 v12, v39

    move-object/from16 v13, v43

    move-object/from16 v14, v45

    move-object/from16 v15, v38

    invoke-direct/range {v10 .. v15}, LX/C9i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x60c381a4

    invoke-static {v5, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v26

    const v27, 0x180c06

    const/16 v28, 0x1a

    move-object/from16 v23, v5

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    invoke-static/range {v20 .. v29}, LX/HFM;->A05(LX/HEP;LX/HEy;LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    :goto_4
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v9, v7, 0x3

    and-int/lit8 v10, v9, 0xe

    shr-int/lit8 v9, v7, 0xc

    invoke-static {v9, v10}, LX/Ata;->A05(II)I

    move-result v10

    and-int/lit16 v9, v7, 0x1c00

    or-int/2addr v10, v9

    const v9, 0xe000

    and-int/2addr v9, v7

    invoke-static {v10, v9, v6}, LX/BO9;->A07(III)I

    move-result v9

    shr-int/lit8 v7, v7, 0x9

    invoke-static {v7, v9}, LX/AtD;->A09(II)I

    move-result v9

    shl-int/lit8 v7, v6, 0x3

    invoke-static {v7, v9}, LX/AtE;->A07(II)I

    move-result v9

    or-int v9, v9, v16

    shl-int/lit8 v7, v6, 0x6

    invoke-static {v7, v9}, LX/AtD;->A0C(II)I

    move-result v28

    invoke-static {v6}, LX/AsD;->A02(I)I

    move-result v29

    move-object/from16 v20, v5

    move-object/from16 v21, v46

    move-object/from16 v22, v8

    move-object/from16 v23, v44

    move-object/from16 v24, v42

    move-object/from16 v25, v41

    move-object/from16 v26, v40

    move-object/from16 v27, v37

    move/from16 v30, v1

    move/from16 v31, v36

    move/from16 v33, v35

    move/from16 v34, v2

    invoke-static/range {v19 .. v34}, LX/SFB;->A00(LX/lul;LX/iAM;LX/HgV;LX/2Hp;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gS;IIIZZZZ)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x680ed739

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_1e
    const v9, 0x6a3a76b

    invoke-interface {v5, v9}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_1f
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_20
    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, LX/dum;

    move-object/from16 v20, v44

    move-object/from16 v21, v43

    move-object/from16 v22, v42

    move-object/from16 v23, v41

    move-object/from16 v24, v40

    move-object/from16 v25, v39

    move-object/from16 v26, v38

    move-object/from16 v27, v37

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v18

    move/from16 v31, v17

    move/from16 v33, v36

    move/from16 v34, v35

    move/from16 v35, v2

    move-object v14, v0

    move-object/from16 v15, v19

    move-object/from16 v16, p0

    move-object/from16 v17, v46

    move-object/from16 v18, v8

    move-object/from16 v19, v45

    invoke-direct/range {v14 .. v35}, LX/dum;-><init>(LX/lul;LX/3Yb;LX/HgV;LX/2Hp;LX/gjn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gS;IIIZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_21
    return-void
.end method
