.class public abstract LX/SiE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/ZeO;LX/L3Q;LX/P14;II)V
    .locals 55

    move-object/from16 v24, p1

    move-object/from16 v18, p2

    const/4 v3, 0x0

    move-object/from16 v13, p3

    move-object/from16 v2, p4

    invoke-static {v3, v2, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v1, -0x4507380d

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v16, p5

    and-int/lit8 v1, p5, 0x6

    const/16 v34, 0x4

    if-nez v1, :cond_d

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    const/16 v21, 0x20

    if-nez v1, :cond_0

    invoke-static {v0, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    move/from16 v53, p6

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_c

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_2
    invoke-static {v4}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_53

    if-eqz v6, :cond_3

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v5, :cond_4

    const/16 v18, 0x0

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v5, "com.instagram.loot.ui.screen.LootCanvasScreen (LootCanvasScreen.kt:80)"

    const v1, 0x2949b539

    invoke-static {v5, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-boolean v5, v2, LX/P14;->A09:Z

    if-nez v5, :cond_a

    iget-boolean v1, v2, LX/P14;->A07:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v2, LX/P14;->A0D:Z

    if-eqz v1, :cond_7

    :cond_6
    iget-boolean v1, v2, LX/P14;->A0B:Z

    if-eqz v1, :cond_a

    :cond_7
    const/4 v7, 0x1

    :goto_3
    and-int/lit8 v33, v4, 0xe

    move/from16 v6, v33

    move/from16 v1, v34

    invoke-static {v6, v1}, LX/011;->A0t(II)Z

    move-result v6

    and-int/lit8 v22, v4, 0x70

    move/from16 v4, v22

    move/from16 v1, v21

    invoke-static {v4, v1}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_9

    :cond_8
    const/16 v1, 0x48

    invoke-static {v0, v13, v2, v1}, LX/B7f;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D8D;

    move-result-object v4

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v3, v3, v7}, LX/02d;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-object v4, v2, LX/P14;->A01:LX/0gR;

    iget v1, v2, LX/P14;->A00:I

    invoke-static {v4, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/M6S;

    iget-object v1, v2, LX/P14;->A01:LX/0gR;

    move-object/from16 p6, v1

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v17, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M6S;

    iget-boolean v1, v1, LX/M6S;->A03:Z

    if-nez v1, :cond_f

    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_2

    :cond_c
    move/from16 v1, v16

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    goto/16 :goto_1

    :cond_d
    move/from16 v4, v16

    goto/16 :goto_0

    :cond_e
    const/16 v17, -0x1

    :cond_f
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    iget-boolean v4, v2, LX/P14;->A05:Z

    move/from16 v32, v4

    if-eqz v4, :cond_10

    iget-boolean v4, v2, LX/P14;->A08:Z

    const/16 v51, 0x1

    if-nez v4, :cond_11

    :cond_10
    const/16 v51, 0x0

    :cond_11
    iget v8, v2, LX/P14;->A00:I

    move/from16 v7, v33

    move/from16 v4, v34

    invoke-static {v7, v4}, LX/011;->A0t(II)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_12

    if-ne v7, v1, :cond_13

    :cond_12
    const/16 v4, 0x4a

    invoke-static {v0, v2, v4}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v7

    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v46, 0x0

    const/16 v19, 0x2

    move/from16 v4, v19

    invoke-static {v0, v7, v8, v3, v4}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v20

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v4, v31

    if-ne v4, v1, :cond_14

    new-instance v31, LX/YmH;

    invoke-direct/range {v31 .. v31}, LX/YmH;-><init>()V

    move-object v7, v0

    check-cast v7, LX/2EJ;

    move-object/from16 v4, v31

    invoke-virtual {v7, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_14
    check-cast v31, LX/YmH;

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v7

    invoke-static {v0, v1, v3}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/lvA;

    invoke-static {v0, v1, v3}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/lvA;

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_15

    if-ne v4, v1, :cond_16

    :cond_15
    const/16 v26, 0xa

    new-instance v4, LX/ja8;

    move-object/from16 v25, v4

    move-object/from16 v27, v31

    move-object/from16 v28, v7

    invoke-direct/range {v25 .. v30}, LX/ja8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v4, v31

    iget-object v4, v4, LX/YmH;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface/range {v30 .. v30}, LX/lvA;->CQq()I

    move-result v4

    if-lez v4, :cond_17

    invoke-interface/range {v29 .. v29}, LX/lvA;->CQq()I

    move-result v4

    const/4 v10, 0x1

    if-gtz v4, :cond_18

    :cond_17
    const/4 v10, 0x0

    :cond_18
    if-eqz v12, :cond_22

    if-eqz v10, :cond_22

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-interface/range {v30 .. v30}, LX/lvA;->CQq()I

    move-result v4

    invoke-interface/range {v29 .. v29}, LX/lvA;->CQq()I

    move-result v9

    add-int/2addr v4, v9

    invoke-interface {v7, v4}, LX/LjO;->HRF(I)F

    move-result v4

    invoke-static {v8, v4}, LX/2KM;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v43

    :goto_5
    if-eqz v12, :cond_21

    if-eqz v10, :cond_21

    invoke-interface/range {v30 .. v30}, LX/lvA;->CQq()I

    move-result v4

    invoke-interface {v7, v4}, LX/LjO;->HRF(I)F

    move-result v4

    invoke-static {v8, v4}, LX/2KM;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object p2

    :goto_6
    move-object/from16 v4, v20

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v7, v22

    move/from16 v4, v21

    invoke-static {v7, v4}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_19

    if-ne v7, v1, :cond_1a

    :cond_19
    move-object/from16 v4, v20

    invoke-static {v0, v13, v4, v11}, LX/CsG;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/CsG;

    move-result-object v7

    :cond_1a
    move-object/from16 v4, v20

    invoke-static {v0, v7, v4, v13}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v7, v22

    move/from16 v4, v21

    invoke-static {v7, v4}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_1b

    if-ne v7, v1, :cond_1c

    :cond_1b
    move-object/from16 v7, v20

    move/from16 v4, v19

    invoke-static {v0, v13, v7, v4}, LX/CsG;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/CsG;

    move-result-object v7

    :cond_1c
    move-object/from16 v4, v20

    invoke-static {v0, v7, v4, v13}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v4, v2, LX/P14;->A0C:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v7, v33

    move/from16 v4, v34

    invoke-static {v7, v4}, LX/011;->A0t(II)Z

    move-result v9

    move-object/from16 v7, v20

    move/from16 v4, v17

    invoke-static {v0, v7, v4, v9}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v9

    move/from16 v7, v22

    move/from16 v4, v21

    invoke-static {v7, v4}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v9, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_1d

    if-ne v4, v1, :cond_1e

    :cond_1d
    const/16 v39, 0x0

    new-instance v4, LX/aJy;

    move-object/from16 v35, v4

    move-object/from16 v36, v20

    move-object/from16 v37, v13

    move-object/from16 v38, v2

    move/from16 v40, v17

    move/from16 v41, v34

    invoke-direct/range {v35 .. v41}, LX/aJy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v0, v4, v12, v10}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v7

    iget-boolean v10, v2, LX/P14;->A0B:Z

    if-nez v10, :cond_1f

    if-eqz v5, :cond_20

    :cond_1f
    sget-object v9, LX/4z7;->A00:LX/4z7;

    sget-object v4, LX/XkB;->A00:LX/XkB;

    invoke-static {v7, v4, v9}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    :cond_20
    invoke-static {v0, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v28, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_23

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    sget-object p2, LX/2KM;->A00:LX/2KN;

    goto/16 :goto_6

    :cond_22
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v43, LX/2KM;->A00:LX/2KN;

    goto/16 :goto_5

    :cond_23
    move-object/from16 v7, v28

    invoke-static {v0, v4, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v27, LX/2LB;->A04:LX/snk;

    move-object/from16 v7, v27

    invoke-static {v0, v9, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v26

    move-object/from16 v7, v26

    invoke-static {v0, v14, v7, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v25

    sget-object v14, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v14}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v9, LX/2LZ;->A00:LX/2LZ;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v8, v7}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v36

    if-nez v5, :cond_24

    if-eqz v6, :cond_50

    iget-boolean v7, v6, LX/M6S;->A03:Z

    if-ne v7, v11, :cond_50

    iget-boolean v7, v2, LX/P14;->A08:Z

    if-eqz v7, :cond_50

    iget-boolean v7, v2, LX/P14;->A03:Z

    if-nez v7, :cond_50

    if-nez v32, :cond_24

    iget-boolean v7, v2, LX/P14;->A07:Z

    if-eqz v7, :cond_50

    :cond_24
    const/16 v41, 0x1

    :goto_7
    if-nez v10, :cond_25

    const/16 v42, 0x0

    if-eqz v5, :cond_26

    :cond_25
    const/16 v42, 0x1

    :cond_26
    iget-boolean v5, v2, LX/P14;->A07:Z

    if-eqz v5, :cond_4f

    iget-object v5, v13, LX/L3Q;->A02:Lkotlin/jvm/functions/Function0;

    :goto_8
    iget-object v7, v13, LX/L3Q;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v48, 0x6000

    move-object/from16 v35, v0

    move-object/from16 v37, v5

    move-object/from16 v38, v7

    move/from16 v39, v48

    move/from16 v40, v3

    invoke-static/range {v35 .. v42}, LX/VQm;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    const/16 v40, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v9, v8, v5, v11}, LX/2LZ;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v5}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_27

    const/16 v7, 0xc3

    move-object/from16 v5, v30

    invoke-static {v0, v5, v7}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v5

    :cond_27
    invoke-static {v9, v5}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v5, v28

    invoke-static {v0, v4, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v27

    invoke-static {v0, v7, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v26

    invoke-static {v0, v10, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v25

    invoke-static {v0, v14, v5, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v9, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    xor-int/lit8 v50, v51, 0x1

    move/from16 v7, v33

    move/from16 v5, v34

    invoke-static {v7, v5}, LX/011;->A0t(II)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_28

    if-ne v5, v1, :cond_29

    :cond_28
    const/16 v7, 0x1b

    new-instance v5, LX/RI7;

    invoke-direct {v5, v2, v7}, LX/RI7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x6

    new-instance v9, LX/fwo;

    move-object/from16 v54, v9

    move-object/from16 p1, v20

    move-object/from16 p3, v31

    move-object/from16 p5, v13

    invoke-direct/range {v54 .. v60}, LX/fwo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x37657990    # -316467.5f

    invoke-static {v0, v9, v7}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v45

    const/16 v49, 0x3aec

    move-object/from16 v41, v20

    move-object/from16 v42, v0

    move-object/from16 v44, v5

    move/from16 v47, v11

    invoke-static/range {v41 .. v50}, LX/XGz;->A05(LX/abS;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIZ)V

    invoke-static {v4, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v6, :cond_2a

    iget-boolean v5, v6, LX/M6S;->A03:Z

    if-ne v5, v11, :cond_2a

    iget-boolean v5, v6, LX/M6S;->A04:Z

    const/16 v52, 0x1

    if-nez v5, :cond_2b

    :cond_2a
    const/16 v52, 0x0

    :cond_2b
    iget-object v7, v13, LX/L3Q;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2c

    const/16 v6, 0xc4

    move-object/from16 v5, v29

    invoke-static {v0, v5, v6}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v5

    :cond_2c
    invoke-static {v8, v5}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v45

    const/16 v49, 0xd80

    move-object/from16 v43, v20

    move-object/from16 v44, v0

    move-object/from16 v46, v31

    move-object/from16 v47, v7

    move-object/from16 v48, p6

    move/from16 v50, v3

    invoke-static/range {v43 .. v52}, LX/aHU;->A01(LX/abS;LX/iAM;LX/3Yb;LX/YmH;Lkotlin/jvm/functions/Function0;LX/0gR;IIZZ)V

    invoke-static {v4, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v42, LX/2IN;->A00:LX/Ahi;

    move-object/from16 v5, v42

    invoke-static {v0, v5}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/PNT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/PNT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AtF;->A0j(LX/iAM;)LX/00V;

    move-result-object v8

    if-eqz v8, :cond_52

    invoke-static {v8}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v7

    const-class v6, LX/PFE;

    move-object/from16 v5, v40

    invoke-static {v9, v8, v7, v6, v5}, LX/B7f;->A0j(LX/0dp;LX/00V;LX/0ml;Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v10

    check-cast v10, LX/PFE;

    iget-object v5, v10, LX/PFE;->A0A:LX/GhC;

    const/4 v7, 0x0

    invoke-static {v0, v5}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v41

    iget-boolean v5, v2, LX/P14;->A0A:Z

    move/from16 v44, v5

    invoke-static/range {v44 .. v44}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move/from16 v6, v33

    move/from16 v5, v34

    if-ne v6, v5, :cond_2d

    const/4 v7, 0x1

    :cond_2d
    invoke-static {v0, v10, v7}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2e

    if-ne v7, v1, :cond_2f

    :cond_2e
    const/16 v6, 0x35

    new-instance v7, LX/DUC;

    move-object/from16 v5, v40

    invoke-direct {v7, v10, v2, v5, v6}, LX/DUC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    invoke-static {v0, v7, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v13}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v26

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_30

    if-ne v14, v1, :cond_31

    :cond_30
    const/16 v6, 0x22

    move-object/from16 v5, v26

    invoke-static {v0, v5, v6}, LX/B7f;->A11(LX/iAM;Ljava/lang/Object;I)LX/E3W;

    move-result-object v14

    :cond_31
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_32

    if-ne v7, v1, :cond_33

    :cond_32
    const/16 v5, 0x2e

    new-instance v9, LX/CVe;

    invoke-direct {v9, v10, v5}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x3d

    new-instance v8, LX/E7t;

    invoke-direct {v8, v10, v5}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x2f

    new-instance v6, LX/CVe;

    invoke-direct {v6, v10, v5}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x90

    invoke-static {v10, v5}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v5

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/K8d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/K8d;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v14, v7, LX/K8d;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v8, v7, LX/K8d;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v6, v7, LX/K8d;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v5, v7, LX/K8d;->A00:Lkotlin/jvm/functions/Function0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_33
    check-cast v7, LX/K8d;

    move-object/from16 v5, v42

    invoke-static {v0, v5}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v0, v11}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/POT;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/POT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v14, LX/POT;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/AtF;->A0j(LX/iAM;)LX/00V;

    move-result-object v9

    if-eqz v9, :cond_51

    invoke-static {v9}, LX/BQD;->A0O(Ljava/lang/Object;)LX/0ml;

    move-result-object v8

    const-class v5, LX/PF7;

    invoke-static {v5}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v6

    move-object/from16 v5, v40

    invoke-static {v14, v9, v8, v5, v6}, LX/0nc;->A00(LX/0dp;LX/00V;LX/0ml;Ljava/lang/String;LX/Lmv;)LX/0dq;

    move-result-object v9

    check-cast v9, LX/PF7;

    iget-object v5, v9, LX/PF7;->A06:LX/GhC;

    const/4 v14, 0x0

    invoke-static {v0, v5}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v39

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_34

    const/16 v5, 0x1f

    invoke-static {v0, v5}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v5

    :cond_34
    invoke-static {v0, v5, v6}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move/from16 v6, v33

    move/from16 v5, v34

    if-ne v6, v5, :cond_35

    const/4 v14, 0x1

    :cond_35
    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v10, v9, v5, v14}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_36

    if-ne v5, v1, :cond_37

    :cond_36
    new-instance v5, LX/aIw;

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v40

    move/from16 v33, v19

    invoke-direct/range {v27 .. v33}, LX/aIw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    invoke-static {v0, v5, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    sget-object v38, LX/EFP;->A00:LX/EFP;

    move-object/from16 v5, v42

    invoke-static {v0, v5}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, v38

    invoke-virtual {v5, v6}, LX/EFP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x8115ae00126d72L

    invoke-static {v11, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_4e

    const v6, 0x1df17f28

    move-object/from16 v5, v42

    invoke-static {v0, v5, v6}, LX/AtE;->A0u(LX/iAM;LX/AhQ;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_38

    if-ne v6, v1, :cond_39

    :cond_38
    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iput-object v5, v6, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_39
    check-cast v6, Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_9
    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_3a

    if-ne v5, v1, :cond_3b

    :cond_3a
    move/from16 v5, v21

    invoke-static {v0, v6, v5}, LX/B7f;->A11(LX/iAM;Ljava/lang/Object;I)LX/E3W;

    move-result-object v5

    :cond_3b
    invoke-static {v0, v5, v6}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v18, :cond_4d

    const v5, 0x1dfbb9b0

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    move-object/from16 v5, v18

    iget-object v5, v5, LX/ZeO;->A09:LX/GhC;

    invoke-static {v0, v5}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    move-object/from16 v5, v18

    iget-object v5, v5, LX/ZeO;->A08:LX/GhC;

    invoke-static {v0, v5}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v14}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v9, v15, v14}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v25, :cond_3c

    if-ne v5, v1, :cond_3d

    :cond_3c
    const/16 v32, 0x8

    new-instance v5, LX/Ct3;

    move-object/from16 v27, v5

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v9

    move-object/from16 v31, v40

    invoke-direct/range {v27 .. v32}, LX/Ct3;-><init>(LX/mqj;LX/mqj;LX/PF7;LX/HAU;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {v0, v5, v12, v11}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v18

    iget-object v5, v5, LX/ZeO;->A07:LX/GhC;

    invoke-static {v0, v5}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v15

    move-object/from16 v5, v18

    iget-object v5, v5, LX/ZeO;->A06:LX/GhC;

    invoke-static {v0, v5}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    invoke-interface {v15}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v9, v15, v14}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v25, :cond_3e

    if-ne v5, v1, :cond_3f

    :cond_3e
    const/16 v32, 0x9

    new-instance v5, LX/Ct3;

    move-object/from16 v27, v5

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v9

    move-object/from16 v31, v40

    invoke-direct/range {v27 .. v32}, LX/Ct3;-><init>(LX/mqj;LX/mqj;LX/PF7;LX/HAU;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    invoke-static {v0, v5, v12, v11}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-static {v0, v4, v9, v3}, LX/AtD;->A1W(LX/iAM;LX/2EJ;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_40

    if-ne v14, v1, :cond_41

    :cond_40
    const/16 v11, 0x21

    move-object/from16 v5, v26

    invoke-static {v0, v5, v11}, LX/B7f;->A11(LX/iAM;Ljava/lang/Object;I)LX/E3W;

    move-result-object v14

    :cond_41
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_42

    if-ne v5, v1, :cond_43

    :cond_42
    const/16 v11, 0x2b

    new-instance v37, LX/CVe;

    move-object/from16 v5, v37

    invoke-direct {v5, v9, v11}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0x51

    new-instance v36, LX/H85;

    move-object/from16 v11, v36

    move-object/from16 v5, v18

    invoke-direct {v11, v5, v12}, LX/H85;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x39

    new-instance v35, LX/E7t;

    move-object/from16 v5, v35

    invoke-direct {v5, v9, v11}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x3a

    new-instance v34, LX/E7t;

    move-object/from16 v5, v34

    invoke-direct {v5, v9, v11}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x3b

    new-instance v33, LX/E7t;

    move-object/from16 v5, v33

    invoke-direct {v5, v9, v11}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x2c

    new-instance v32, LX/CVe;

    move-object/from16 v5, v32

    invoke-direct {v5, v9, v11}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x3c

    new-instance v31, LX/E7t;

    move-object/from16 v5, v31

    invoke-direct {v5, v9, v11}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    new-instance v30, LX/OJj;

    move-object/from16 v5, v30

    invoke-direct {v5, v6, v11}, LX/OJj;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x2d

    new-instance v29, LX/CVe;

    move-object/from16 v5, v29

    invoke-direct {v5, v9, v11}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x29

    new-instance v28, LX/CVe;

    move-object/from16 v5, v28

    invoke-direct {v5, v9, v11}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x35

    new-instance v27, LX/E7t;

    move-object/from16 v5, v27

    invoke-direct {v5, v9, v11}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x36

    new-instance v26, LX/E7t;

    move-object/from16 v5, v26

    invoke-direct {v5, v9, v11}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    const/16 v11, 0x2a

    new-instance v25, LX/CVe;

    move-object/from16 v5, v25

    invoke-direct {v5, v9, v11}, LX/CVe;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x37

    new-instance v15, LX/E7t;

    invoke-direct {v15, v9, v5}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x38

    new-instance v12, LX/E7t;

    invoke-direct {v12, v9, v5}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xf

    invoke-static {v14, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/L3P;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, v37

    iput-object v11, v5, LX/L3P;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v36

    iput-object v11, v5, LX/L3P;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v35

    iput-object v11, v5, LX/L3P;->A08:Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v34

    iput-object v11, v5, LX/L3P;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v33

    iput-object v11, v5, LX/L3P;->A02:Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v32

    iput-object v11, v5, LX/L3P;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v31

    iput-object v11, v5, LX/L3P;->A01:Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v30

    iput-object v11, v5, LX/L3P;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v29

    iput-object v11, v5, LX/L3P;->A0C:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v28

    iput-object v11, v5, LX/L3P;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v27

    iput-object v11, v5, LX/L3P;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v26

    iput-object v11, v5, LX/L3P;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v25

    iput-object v11, v5, LX/L3P;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v15, v5, LX/L3P;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v12, v5, LX/L3P;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v14, v5, LX/L3P;->A0E:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_43
    check-cast v5, LX/L3P;

    invoke-interface/range {v41 .. v41}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/N4o;

    iget-object v11, v10, LX/PFE;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    move-object/from16 v27, v11

    iget-object v11, v10, LX/PFE;->A02:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    move-object/from16 v28, v11

    iget-object v15, v10, LX/PFE;->A00:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v14, v13, LX/L3Q;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v39 .. v39}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, LX/N8t;

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v43

    invoke-static {v0, v9, v8}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_44

    if-ne v10, v1, :cond_45

    :cond_44
    const/4 v11, 0x1

    new-instance v10, LX/lqQ;

    invoke-direct {v10, v11, v8, v9}, LX/lqQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v42

    invoke-static {v0, v11}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    move-object/from16 v11, v38

    invoke-virtual {v11, v12}, LX/EFP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-eqz v11, :cond_4c

    const v11, 0x1e27daa5

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    invoke-static {v0, v8, v9}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_46

    if-ne v12, v1, :cond_47

    :cond_46
    new-instance v12, LX/lqQ;

    move/from16 v11, v19

    invoke-direct {v12, v11, v8, v9}, LX/lqQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_47
    invoke-static {v4, v12, v3}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object v37

    :goto_b
    move-object/from16 v8, v42

    invoke-static {v0, v8}, LX/AsI;->A1A(LX/iAM;LX/AhQ;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, v38

    invoke-virtual {v8, v9}, LX/EFP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v8, 0x208115ae00106d70L    # 4.077549170725889E-152

    invoke-static {v11, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_4b

    iget-object v8, v5, LX/L3P;->A08:Lkotlin/jvm/functions/Function0;

    :goto_c
    const/16 v41, 0x800

    move-object/from16 v25, v0

    move-object/from16 v26, v40

    move-object/from16 v29, v15

    move-object/from16 v30, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v35, v14

    move-object/from16 v36, v10

    move-object/from16 v38, v8

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v42, v44

    invoke-static/range {v25 .. v43}, LX/Si3;->A00(LX/iAM;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/K8d;LX/N4o;Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;LX/L3P;LX/N8t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iget-boolean v5, v2, LX/P14;->A0D:Z

    if-eqz v5, :cond_4a

    const v5, 0x1e3146d5

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    iget-object v5, v13, LX/L3Q;->A03:Lkotlin/jvm/functions/Function0;

    move/from16 v6, v22

    move/from16 v7, v21

    invoke-static {v6, v7}, LX/011;->A0t(II)Z

    move-result v8

    move/from16 v6, v17

    invoke-interface {v0, v6}, LX/iAM;->AZa(I)Z

    move-result v7

    move-object/from16 v9, v23

    move-object/from16 v6, v20

    invoke-static {v0, v9, v6, v7, v8}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_48

    if-ne v6, v1, :cond_49

    :cond_48
    const/16 v8, 0xd

    new-instance v6, LX/D5W;

    move/from16 v7, v17

    move-object v9, v13

    move-object/from16 v10, v23

    move-object/from16 v11, v20

    invoke-direct/range {v6 .. v11}, LX/D5W;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_49
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v6, v3}, LX/SiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_d
    invoke-static {v4, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_54

    const v1, -0x3ab62594

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_e

    :cond_4a
    const v1, 0x1cb0718f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_d

    :cond_4b
    const/4 v8, 0x0

    goto :goto_c

    :cond_4c
    const v8, 0x1e2a73b1

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v37, 0x0

    goto/16 :goto_b

    :cond_4d
    const v5, 0x1cb0718f

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_a

    :cond_4e
    const v5, 0x1df393d9

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_4f
    iget-object v5, v13, LX/L3Q;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_8

    :cond_50
    const/16 v41, 0x0

    goto/16 :goto_7

    :cond_51
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {}, LX/AtE;->A0q()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_54
    :goto_e
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_55

    const/16 v54, 0x55

    new-instance v0, LX/evl;

    move-object/from16 v47, v0

    move-object/from16 v48, v2

    move-object/from16 v49, v13

    move-object/from16 v50, v18

    move-object/from16 v51, v24

    move/from16 v52, v16

    invoke-direct/range {v47 .. v54}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_55
    return-void
.end method
