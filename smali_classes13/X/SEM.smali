.class public abstract LX/SEM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;IIZZZ)V
    .locals 26

    move-object/from16 v20, p1

    move/from16 v14, p11

    move-object/from16 v18, p2

    move-object/from16 v17, p6

    const v0, -0x4be3f2fb

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p8

    and-int/lit8 v5, p8, 0x1

    move/from16 v11, p7

    if-eqz v5, :cond_1d

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v19, p9

    if-nez v0, :cond_0

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move/from16 v15, p10

    if-nez v0, :cond_1

    invoke-static {v12, v15}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_1c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 p10, p3

    if-nez v0, :cond_4

    move-object/from16 v0, p10

    invoke-static {v12, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v12, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    move-object/from16 p9, p5

    if-nez v0, :cond_6

    move-object/from16 v0, p9

    invoke-static {v12, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    and-int/lit16 v3, v10, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_7

    and-int v0, p7, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    invoke-static {v1}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v5, :cond_9

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {v2, v14}, LX/AtD;->A1U(IZ)Z

    move-result v14

    if-eqz v4, :cond_a

    sget-object v18, LX/UIh;->A00:LX/snk;

    :cond_a
    if-eqz v3, :cond_b

    sget-object v17, LX/UIh;->A01:LX/snk;

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.creation.genai.common.ui.NineSixteenMediaContainer (NineSixteenMediaContainer.kt:50)"

    const v0, 0x47a3a916

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    if-nez v19, :cond_d

    const/16 p6, 0x0

    if-eqz v15, :cond_e

    :cond_d
    const/16 p6, 0x1

    :cond_e
    const v0, 0x1d4d247d

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    sget-object v1, LX/2HD;->A03:LX/Ahi;

    invoke-static {v12, v1}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v3

    invoke-static {v12}, LX/FnT;->A01(LX/iAM;)LX/FnV;

    move-result-object v2

    invoke-static {v12, v1}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FnV;->BWi(LX/LjO;)I

    move-result v0

    invoke-interface {v3, v0}, LX/LjO;->HRF(I)F

    move-result v0

    move-object v9, v12

    check-cast v9, LX/2EJ;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v0

    invoke-static {v12, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v23

    const v2, 0x1d4d390d

    move-object/from16 v0, v20

    invoke-static {v12, v0, v2}, LX/AwG;->A0U(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v7

    if-eqz v15, :cond_f

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12}, LX/FnT;->A00(LX/iAM;)LX/FnV;

    move-result-object v0

    invoke-static {v0, v2}, LX/Fnr;->A01(LX/iAI;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v7, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    :cond_f
    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, -0x3bced2e6

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const v0, 0xca3d8b5

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v12, v1}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_10

    new-instance v6, LX/Dso;

    invoke-direct {v6, v0}, LX/Dso;-><init>(LX/LjO;)V

    invoke-virtual {v9, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_11

    new-instance v4, LX/I9b;

    invoke-direct {v4}, LX/I9b;-><init>()V

    invoke-virtual {v9, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, LX/I9b;

    invoke-static {v12, v5, v8}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v4, v5}, LX/BQE;->A0V(LX/iAM;LX/I9b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_12

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {}, LX/FMp;->A00()LX/HpQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-interface {v12, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v12, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x101

    invoke-static {v12, v0}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    if-ne v2, v5, :cond_14

    :cond_13
    const/16 v25, 0x2

    new-instance v2, LX/amQ;

    move-object/from16 v24, v2

    move-object/from16 p0, v13

    move-object/from16 p1, v6

    move-object/from16 p2, v3

    move-object/from16 p3, v16

    invoke-direct/range {v24 .. v29}, LX/amQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, LX/lpy;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_15

    const/16 v0, 0x28

    move-object/from16 v1, v16

    invoke-static {v12, v1, v13, v0}, LX/Ata;->A1M(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v1

    :cond_15
    invoke-interface {v12, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_16

    if-ne v0, v5, :cond_17

    :cond_16
    const/16 v0, 0x16

    invoke-static {v12, v6, v0}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v0

    :cond_17
    invoke-static {v7, v0, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v5

    new-instance v0, LX/CWF;

    move/from16 p7, v14

    move/from16 p8, v19

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 p0, v18

    move-object/from16 p1, p10

    move-object/from16 p2, p9

    move-object/from16 p3, v17

    move/from16 p5, v8

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v34}, LX/CWF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    invoke-static {v12, v5, v2, v0, v8}, LX/BQD;->A0i(LX/iAM;LX/3Yb;LX/lpy;Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x477f9cf9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 p3, 0x6

    new-instance v0, LX/cln;

    move-object/from16 v21, p4

    move-object/from16 v22, v20

    move-object/from16 v23, p10

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 p0, p9

    move/from16 p1, v11

    move/from16 p2, v10

    move/from16 p4, v19

    move/from16 p5, v15

    move/from16 p6, v14

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v32}, LX/cln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_1b
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v12, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v14}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_1e
    move v1, v11

    goto/16 :goto_0
.end method
