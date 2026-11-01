.class public abstract LX/GMO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RNw;LX/LWz;LX/lul;LX/iAM;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;[LX/2Gn;FIIIJZ)V
    .locals 47

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move/from16 v23, p10

    move/from16 v15, p16

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-wide/from16 v2, p14

    move-object/from16 v1, p1

    move-object/from16 v0, p9

    const v6, 0xf74a29a

    move-object/from16 v13, p3

    invoke-interface {v13, v6}, LX/iAM;->HOA(I)V

    move/from16 v11, p13

    and-int/lit8 v22, p13, 0x1

    move/from16 v12, p11

    if-eqz v22, :cond_2f

    or-int/lit8 v14, p11, 0x6

    :goto_0
    and-int/lit8 v21, p13, 0x2

    if-eqz v21, :cond_2d

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v20, p13, 0x4

    if-eqz v20, :cond_2b

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v19, p13, 0x8

    if-eqz v19, :cond_29

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v18, p13, 0x10

    if-eqz v18, :cond_27

    or-int/lit16 v14, v14, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p13, 0x20

    const/high16 v6, 0x30000

    if-nez v17, :cond_4

    and-int v6, p11, v6

    if-nez v6, :cond_5

    move-object/from16 v6, p0

    invoke-interface {v13, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v6, 0x10000

    if-eqz v7, :cond_4

    const/high16 v6, 0x20000

    :cond_4
    or-int/2addr v14, v6

    :cond_5
    and-int/lit8 v16, p13, 0x40

    const/high16 v7, 0x180000

    move-object/from16 v25, p2

    if-nez v16, :cond_6

    and-int v6, p11, v7

    if-nez v6, :cond_7

    move-object/from16 v6, v25

    invoke-interface {v13, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x80000

    if-eqz v6, :cond_6

    const/high16 v7, 0x100000

    :cond_6
    or-int/2addr v14, v7

    :cond_7
    const/high16 v6, 0xc00000

    and-int v6, p11, v6

    if-nez v6, :cond_a

    and-int/lit16 v6, v11, 0x80

    if-nez v6, :cond_8

    invoke-interface {v13, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v6, 0x800000

    if-nez v7, :cond_9

    :cond_8
    const/high16 v6, 0x400000

    :cond_9
    or-int/2addr v14, v6

    :cond_a
    and-int/lit16 v10, v11, 0x100

    const/high16 v6, 0x6000000

    if-nez v10, :cond_b

    and-int v6, p11, v6

    if-nez v6, :cond_c

    invoke-interface {v13, v15}, LX/iAM;->AZd(Z)Z

    move-result v7

    const/high16 v6, 0x2000000

    if-eqz v7, :cond_b

    const/high16 v6, 0x4000000

    :cond_b
    or-int/2addr v14, v6

    :cond_c
    const/high16 v6, 0x30000000

    and-int v6, p11, v6

    if-nez v6, :cond_f

    and-int/lit16 v6, v11, 0x200

    if-nez v6, :cond_d

    invoke-interface {v13, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v6, 0x20000000

    if-nez v7, :cond_e

    :cond_d
    const/high16 v6, 0x10000000

    :cond_e
    or-int/2addr v14, v6

    :cond_f
    and-int/lit16 v9, v11, 0x400

    move/from16 v33, p12

    if-eqz v9, :cond_24

    or-int/lit8 v8, p12, 0x6

    :goto_5
    and-int/lit8 v6, p12, 0x30

    move-object/from16 v29, p8

    if-nez v6, :cond_11

    move-object/from16 v6, v29

    invoke-interface {v13, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    const/16 v6, 0x10

    if-eqz v7, :cond_10

    const/16 v6, 0x20

    :cond_10
    or-int/2addr v8, v6

    :cond_11
    const v6, 0x12492493

    and-int v7, v14, v6

    const v6, 0x12492492

    if-ne v7, v6, :cond_12

    and-int/lit8 v8, v8, 0x13

    const/16 v7, 0x12

    const/4 v6, 0x0

    if-eq v8, v7, :cond_13

    :cond_12
    const/4 v6, 0x1

    :cond_13
    and-int/lit8 v7, v14, 0x1

    invoke-interface {v13, v7, v6}, LX/iAM;->HHP(IZ)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v13}, LX/iAM;->HNK()V

    and-int/lit8 v6, p11, 0x1

    if-eqz v6, :cond_18

    invoke-interface {v13}, LX/iAM;->Bt2()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-interface {v13}, LX/iAM;->HM3()V

    move-object/from16 v24, v25

    :cond_14
    :goto_6
    invoke-interface {v13}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v7, "com.meta.compose.material.surface.Surface (Surface.kt:112)"

    const v6, 0x2fd10a

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/2Gn;

    new-instance v7, LX/GMP;

    move-object/from16 v34, v7

    move-object/from16 v35, p0

    move-object/from16 v36, v1

    move-object/from16 v37, v24

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v27

    move-object/from16 v41, v28

    move-object/from16 v42, v29

    move/from16 v43, v23

    move-wide/from16 v44, v2

    move/from16 v46, v15

    invoke-direct/range {v34 .. v46}, LX/GMP;-><init>(LX/RNw;LX/LWz;LX/lul;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;FJZ)V

    const v6, -0x2fe988a6

    invoke-static {v13, v7, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v7

    const/16 v6, 0x38

    invoke-static {v13, v7, v8, v6}, LX/2Go;->A03(LX/iAM;LX/snk;[LX/2Gn;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_16

    const v6, 0x1a14874d

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_16
    :goto_7
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v6, LX/kql;

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v30, v0

    move/from16 v31, v23

    move/from16 v32, v12

    move/from16 v34, v11

    move-wide/from16 v35, v2

    move/from16 v37, v15

    move-object/from16 v21, v6

    move-object/from16 v22, p0

    move-object/from16 v23, v1

    invoke-direct/range {v21 .. v37}, LX/kql;-><init>(LX/RNw;LX/LWz;LX/lul;LX/3Yb;LX/lka;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;[LX/2Gn;FIIIJZ)V

    iput-object v6, v7, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    if-eqz v22, :cond_19

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_19
    const/16 v24, 0x0

    if-eqz v21, :cond_1a

    move-object/from16 v27, v24

    :cond_1a
    if-eqz v20, :cond_1b

    move-object/from16 v28, v24

    :cond_1b
    if-eqz v19, :cond_1c

    sget-object v4, LX/2hK;->A00:LX/lka;

    :cond_1c
    if-eqz v18, :cond_1d

    sget-wide v2, LX/1xR;->A0A:J

    :cond_1d
    if-eqz v17, :cond_1e

    move-object/from16 p0, v24

    :cond_1e
    if-nez v16, :cond_1f

    move-object/from16 v24, v25

    :cond_1f
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_20

    sget-object v6, LX/2Jq;->A00:LX/Ahi;

    move-object v1, v13

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LWz;

    :cond_20
    if-eqz v10, :cond_21

    const/4 v15, 0x1

    :cond_21
    and-int/lit16 v6, v11, 0x200

    if-eqz v6, :cond_22

    const/4 v0, 0x0

    new-array v0, v0, [LX/2Gn;

    :cond_22
    if-eqz v9, :cond_14

    const/16 v23, 0x0

    goto/16 :goto_6

    :cond_23
    invoke-interface {v13}, LX/iAM;->HM3()V

    move-object/from16 v24, v25

    goto :goto_7

    :cond_24
    and-int/lit8 v6, p12, 0x6

    if-nez v6, :cond_26

    move/from16 v6, v23

    invoke-interface {v13, v6}, LX/iAM;->AZZ(F)Z

    move-result v7

    const/4 v6, 0x2

    if-eqz v7, :cond_25

    const/4 v6, 0x4

    :cond_25
    or-int v8, p12, v6

    goto/16 :goto_5

    :cond_26
    move/from16 v8, v33

    goto/16 :goto_5

    :cond_27
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_3

    invoke-interface {v13, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v7

    const/16 v6, 0x2000

    if-eqz v7, :cond_28

    const/16 v6, 0x4000

    :cond_28
    or-int/2addr v14, v6

    goto/16 :goto_4

    :cond_29
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_2

    invoke-interface {v13, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    const/16 v6, 0x400

    if-eqz v7, :cond_2a

    const/16 v6, 0x800

    :cond_2a
    or-int/2addr v14, v6

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_1

    move-object/from16 v6, v28

    invoke-interface {v13, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    const/16 v6, 0x80

    if-eqz v7, :cond_2c

    const/16 v6, 0x100

    :cond_2c
    or-int/2addr v14, v6

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v6, p11, 0x30

    if-nez v6, :cond_0

    move-object/from16 v6, v27

    invoke-interface {v13, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    const/16 v6, 0x10

    if-eqz v7, :cond_2e

    const/16 v6, 0x20

    :cond_2e
    or-int/2addr v14, v6

    goto/16 :goto_1

    :cond_2f
    and-int/lit8 v6, p11, 0x6

    if-nez v6, :cond_31

    invoke-interface {v13, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    const/4 v14, 0x2

    if-eqz v6, :cond_30

    const/4 v14, 0x4

    :cond_30
    or-int v14, v14, p11

    goto/16 :goto_0

    :cond_31
    move v14, v12

    goto/16 :goto_0
.end method
