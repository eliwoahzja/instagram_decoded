.class public abstract Lcom/instagram/compose/core/ui/IgClickableTextKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lwm;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x7

    instance-of v0, p1, LX/48P;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/48P;

    iget v0, v6, LX/48P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/48P;->A00:I

    :goto_0
    iget-object v1, v6, LX/48P;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/48P;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/48P;

    invoke-direct {v6, v3, p1}, LX/48P;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v6, LX/48P;->A01:Ljava/lang/Object;

    iput v5, v6, LX/48P;->A00:I

    sget-object v0, LX/B20;->A04:LX/B20;

    invoke-interface {p0, v0, v6}, LX/lwm;->AUa(LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    return-object v7

    :cond_3
    iget-object p0, v6, LX/48P;->A01:Ljava/lang/Object;

    check-cast p0, LX/lwm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/2OY;

    iget-object v4, v1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    invoke-virtual {v0}, LX/Af5;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Af5;

    iget-boolean v0, v0, LX/Af5;->A0F:Z

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIIJJJZZ)V
    .locals 55
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v52, p4

    move-object/from16 v51, p5

    move-object/from16 v50, p6

    move/from16 v48, p13

    move/from16 v47, p14

    move/from16 v46, p15

    move/from16 v45, p16

    move-wide/from16 v20, p21

    move-wide/from16 v18, p23

    move/from16 v44, p28

    move-object/from16 v28, p1

    move/from16 v27, p27

    move-wide/from16 v16, p25

    move-object/from16 v26, p3

    move-object/from16 v8, p7

    move-object/from16 v25, p12

    move-object/from16 v24, p9

    move-object/from16 v23, p10

    move-object/from16 v22, p11

    const/16 v43, 0x0

    move-object/from16 p16, p2

    move-object/from16 v1, p16

    move/from16 v0, v43

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7d18c547

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p17

    and-int/lit8 v0, p17, 0x6

    if-nez v0, :cond_49

    invoke-static {v3, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p17

    :goto_0
    move/from16 v2, p20

    and-int/lit8 v42, p20, 0x2

    if-eqz v42, :cond_48

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v41, p20, 0x4

    if-eqz v41, :cond_47

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v40, p20, 0x8

    const/16 v12, 0x800

    if-eqz v40, :cond_46

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v39, p20, 0x10

    if-eqz v39, :cond_45

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v38, p20, 0x20

    const/high16 v11, 0x20000

    const/high16 v10, 0x30000

    if-eqz v38, :cond_44

    or-int/2addr v5, v10

    :cond_4
    :goto_5
    and-int/lit8 v37, p20, 0x40

    const/high16 v9, 0x80000

    const/high16 v0, 0x180000

    if-nez v37, :cond_5

    and-int v0, p17, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v52

    invoke-static {v3, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v5, v0

    :cond_6
    const/high16 v0, 0xc00000

    and-int v0, p17, v0

    if-nez v0, :cond_9

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_7

    move/from16 v0, v48

    invoke-interface {v3, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_8

    :cond_7
    const/high16 v0, 0x400000

    :cond_8
    or-int/2addr v5, v0

    :cond_9
    and-int/lit16 v0, v2, 0x100

    move/from16 v36, v0

    const/high16 v0, 0x6000000

    if-nez v36, :cond_a

    and-int v0, v0, p17

    if-nez v0, :cond_b

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v5, v0

    :cond_b
    and-int/lit16 v0, v2, 0x200

    move/from16 v35, v0

    const/high16 v34, 0x30000000

    if-eqz v0, :cond_43

    or-int v5, v5, v34

    :cond_c
    :goto_6
    and-int/lit16 v0, v2, 0x400

    move/from16 v33, v0

    move/from16 v6, p18

    if-eqz v0, :cond_41

    or-int/lit8 v4, p18, 0x6

    :goto_7
    and-int/lit16 v15, v2, 0x800

    if-eqz v15, :cond_40

    or-int/lit8 v4, v4, 0x30

    :cond_d
    :goto_8
    and-int/lit16 v14, v2, 0x1000

    if-eqz v14, :cond_3f

    or-int/lit16 v4, v4, 0x180

    :cond_e
    :goto_9
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_f

    and-int/lit16 v0, v2, 0x2000

    if-nez v0, :cond_3e

    move-object/from16 v0, v26

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :goto_a
    or-int/2addr v4, v12

    :cond_f
    and-int/lit16 v13, v2, 0x4000

    if-eqz v13, :cond_3d

    or-int/lit16 v4, v4, 0x6000

    :cond_10
    :goto_b
    const v0, 0x8000

    and-int v32, p20, v0

    if-eqz v32, :cond_3c

    or-int/2addr v4, v10

    :cond_11
    :goto_c
    const/high16 v0, 0x180000

    and-int v0, p18, v0

    move-object/from16 v49, p8

    if-nez v0, :cond_12

    move-object/from16 v0, v49

    invoke-static {v3, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_12
    and-int v12, p20, v11

    const/high16 v0, 0xc00000

    if-nez v12, :cond_13

    and-int v0, p18, v0

    if-nez v0, :cond_14

    move-object/from16 v0, v24

    invoke-static {v3, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_13
    or-int/2addr v4, v0

    :cond_14
    const/high16 v0, 0x40000

    and-int v11, p20, v0

    const/high16 v0, 0x6000000

    if-nez v11, :cond_15

    and-int v0, p18, v0

    if-nez v0, :cond_16

    move-object/from16 v0, v23

    invoke-static {v3, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_15
    or-int/2addr v4, v0

    :cond_16
    and-int v10, p20, v9

    if-eqz v10, :cond_3b

    or-int v4, v4, v34

    :cond_17
    :goto_d
    const/high16 v0, 0x100000

    and-int v31, p20, v0

    move/from16 p17, p19

    if-eqz v31, :cond_39

    or-int/lit8 v30, p19, 0x6

    :goto_e
    const v9, 0x12492493

    and-int v0, v5, v9

    const v1, 0x12492492

    const/16 v29, 0x0

    if-ne v0, v1, :cond_18

    and-int/2addr v9, v4

    if-ne v9, v1, :cond_18

    and-int/lit8 v0, v30, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    if-eq v0, v9, :cond_19

    :cond_18
    const/4 v1, 0x1

    :cond_19
    invoke-static {v3, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, LX/iAM;->HNK()V

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_28

    invoke-interface {v3}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v3, v2, v5}, LX/BQD;->A07(LX/iAM;II)I

    move-result v5

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_1a

    and-int/lit16 v4, v4, -0x1c01

    :cond_1a
    :goto_f
    invoke-static {v3}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "com.instagram.compose.core.ui.IgClickableText (IgClickableText.kt:73)"

    const v0, -0x4133dd43

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_1c

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    :cond_1c
    check-cast v0, Landroidx/compose/runtime/MutableState;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    and-int/lit8 v1, v30, 0xe

    const/4 v9, 0x4

    invoke-static {v1, v9}, LX/011;->A0t(II)Z

    move-result v10

    and-int/lit8 v1, v5, 0xe

    invoke-static {v1, v9}, LX/011;->A0t(II)Z

    move-result v13

    or-int/2addr v13, v10

    invoke-static {v4}, LX/BQE;->A12(I)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-static {v4}, LX/BQE;->A1E(I)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-static {v4}, LX/BQE;->A0y(I)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-static {v4}, LX/BQE;->A18(I)Z

    move-result v9

    or-int/2addr v13, v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_1d

    if-ne v10, v11, :cond_1e

    :cond_1d
    new-instance v10, LX/C1w;

    move-object/from16 v35, v10

    move-object/from16 v36, v0

    move-object/from16 v37, p16

    move-object/from16 v38, v23

    move-object/from16 v39, v24

    move-object/from16 v40, v49

    move-object/from16 v41, v22

    move/from16 v42, v44

    invoke-direct/range {v35 .. v42}, LX/C1w;-><init>(Landroidx/compose/runtime/MutableState;LX/2BS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v3, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v9, v49

    invoke-static {v12, v10, v9}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    const v9, -0x6600baa4

    invoke-interface {v3, v9}, LX/iAM;->HO8(I)V

    const-wide/16 v13, 0x10

    cmp-long v9, v20, v13

    if-eqz v9, :cond_26

    move-wide/from16 p6, v20

    :goto_10
    move/from16 v9, v43

    invoke-static {v3, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const/16 v53, 0x0

    sget-object v9, LX/2Is;->A03:LX/2Is;

    sget-wide p10, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p12, LX/1xR;->A0B:J

    move-object/from16 v54, v26

    move-object/from16 p0, v52

    move-object/from16 p1, v51

    move-object/from16 p2, v50

    move-object/from16 p3, v53

    move/from16 p4, v48

    move/from16 p5, v43

    move-wide/from16 p8, v18

    move-wide/from16 p14, v16

    invoke-virtual/range {v54 .. v70}, LX/2Is;->A0f(LX/3Ym;LX/2Ur;LX/2JH;LX/2VB;IIJJJJJ)LX/2Is;

    move-result-object p3

    if-eqz v49, :cond_1f

    move-object/from16 v9, v28

    invoke-interface {v9, v12}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p0

    if-nez p0, :cond_20

    :cond_1f
    move-object/from16 p0, v28

    :cond_20
    const v10, 0xe000

    and-int v12, v10, v4

    const/16 v9, 0x4000

    if-ne v12, v9, :cond_21

    const/16 v29, 0x1

    :cond_21
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v29, :cond_22

    if-ne v9, v11, :cond_23

    :cond_22
    const/16 v9, 0x33

    invoke-static {v3, v0, v8, v9}, LX/Ata;->A1L(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/D7D;

    move-result-object v9

    :cond_23
    check-cast v9, Lkotlin/jvm/functions/Function1;

    or-int v1, v1, v34

    invoke-static {v4, v10, v1}, LX/AsI;->A04(III)I

    move-result v1

    shr-int/lit8 v0, v5, 0x9

    invoke-static {v0, v1}, LX/AtD;->A0F(II)I

    move-result v1

    shl-int/lit8 v0, v4, 0x12

    invoke-static {v0, v1}, LX/AtD;->A09(II)I

    move-result v1

    const/high16 v10, 0x1c00000

    shr-int/lit8 v0, v5, 0x6

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x9

    invoke-static {v0, v1}, LX/AtE;->A03(II)I

    move-result p9

    const/16 p11, 0x400

    move-object/from16 v54, v3

    move-object/from16 p1, v53

    move-object/from16 p2, p16

    move-object/from16 p4, v25

    move-object/from16 p5, v9

    move/from16 p6, v45

    move/from16 p7, v46

    move/from16 p8, v47

    move/from16 p10, v43

    move/from16 p12, v27

    invoke-static/range {v53 .. v67}, LX/2Pd;->A03(LX/EdM;LX/iAM;LX/3Yb;LX/lkA;LX/2BS;LX/2Is;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x14b3dea9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_24
    :goto_11
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_25

    new-instance v0, LX/eAB;

    move-object/from16 v53, v0

    move-object/from16 v54, v28

    move-object/from16 p0, p16

    move-object/from16 p1, v26

    move-object/from16 p2, v52

    move-object/from16 p3, v51

    move-object/from16 p4, v50

    move-object/from16 p5, v8

    move-object/from16 p6, v49

    move-object/from16 p7, v24

    move-object/from16 p8, v23

    move-object/from16 p9, v22

    move-object/from16 p10, v25

    move/from16 p11, v48

    move/from16 p12, v47

    move/from16 p13, v46

    move/from16 p14, v45

    move/from16 p15, v7

    move/from16 p16, v6

    move/from16 p18, v2

    move-wide/from16 p19, v20

    move-wide/from16 p21, v18

    move-wide/from16 p23, v16

    move/from16 p25, v27

    move/from16 p26, v44

    invoke-direct/range {v53 .. v81}, LX/eAB;-><init>(LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIIJJJZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_25
    return-void

    :cond_26
    const v9, -0x6600b725

    invoke-interface {v3, v9}, LX/iAM;->HO8(I)V

    invoke-virtual/range {v26 .. v26}, LX/2Is;->A0c()J

    move-result-wide p6

    cmp-long v9, p6, v13

    if-nez v9, :cond_27

    sget-object v9, LX/2Ju;->A00:LX/Ahi;

    invoke-static {v3, v9}, LX/AwG;->A0H(LX/iAM;LX/AhQ;)J

    move-result-wide v9

    invoke-static {v3, v9, v10}, LX/BQE;->A09(LX/iAM;J)J

    move-result-wide p6

    :cond_27
    move/from16 v9, v43

    invoke-static {v3, v9}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_10

    :cond_28
    if-eqz v42, :cond_29

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_29
    if-eqz v41, :cond_2a

    sget-wide v20, LX/1xR;->A0B:J

    :cond_2a
    if-eqz v40, :cond_2b

    sget-wide v18, Landroidx/compose/ui/unit/TextUnit;->A01:J

    :cond_2b
    if-eqz v39, :cond_2c

    const/16 v51, 0x0

    :cond_2c
    if-eqz v38, :cond_2d

    const/16 v50, 0x0

    :cond_2d
    if-eqz v37, :cond_2e

    const/16 v52, 0x0

    :cond_2e
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2f

    const/16 v48, 0x0

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_2f
    move/from16 v1, v36

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/AtD;->A1V(IZ)Z

    move-result v27

    if-eqz v35, :cond_30

    const/16 v47, 0x1

    :cond_30
    if-eqz v33, :cond_31

    const v46, 0x7fffffff

    :cond_31
    if-eqz v15, :cond_32

    sget-wide v16, Landroidx/compose/ui/unit/TextUnit;->A01:J

    :cond_32
    if-eqz v14, :cond_33

    const/16 v45, 0x1

    :cond_33
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_34

    sget-object v1, LX/2Jt;->A00:LX/Ahi;

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, LX/2Is;

    and-int/lit16 v4, v4, -0x1c01

    :cond_34
    if-eqz v13, :cond_36

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_35

    const/16 v0, 0x11d

    invoke-static {v3, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v8

    :cond_35
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_36
    if-eqz v32, :cond_37

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v25

    :cond_37
    move-object/from16 v0, v24

    invoke-static {v0, v12}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v24

    move-object/from16 v0, v23

    invoke-static {v0, v11}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v23

    move-object/from16 v0, v22

    invoke-static {v0, v10}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v22

    if-eqz v31, :cond_1a

    const/16 v44, 0x1

    goto/16 :goto_f

    :cond_38
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_11

    :cond_39
    and-int/lit8 v0, p19, 0x6

    if-nez v0, :cond_3a

    move/from16 v0, v44

    invoke-static {v3, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v30, p19, v0

    goto/16 :goto_e

    :cond_3a
    move/from16 v30, p17

    goto/16 :goto_e

    :cond_3b
    and-int v0, p18, v34

    if-nez v0, :cond_17

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_d

    :cond_3c
    and-int v0, p18, v10

    if-nez v0, :cond_11

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_c

    :cond_3d
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_10

    invoke-static {v3, v8}, LX/BO9;->A0M(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_b

    :cond_3e
    const/16 v12, 0x400

    goto/16 :goto_a

    :cond_3f
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_e

    move/from16 v0, v45

    invoke-static {v3, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_9

    :cond_40
    and-int/lit8 v0, p18, 0x30

    if-nez v0, :cond_d

    move-wide/from16 v0, v16

    invoke-static {v3, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_8

    :cond_41
    and-int/lit8 v0, p18, 0x6

    if-nez v0, :cond_42

    move/from16 v0, v46

    invoke-static {v3, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v4, p18, v0

    goto/16 :goto_7

    :cond_42
    move v4, v6

    goto/16 :goto_7

    :cond_43
    and-int v0, p17, v34

    if-nez v0, :cond_c

    move/from16 v0, v47

    invoke-static {v3, v0}, LX/BPg;->A0M(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_44
    and-int v0, p17, v10

    if-nez v0, :cond_4

    move-object/from16 v0, v50

    invoke-static {v3, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_45
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v51

    invoke-static {v3, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_46
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, v18

    invoke-static {v3, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_47
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_48
    and-int/lit8 v0, p17, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v3, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_49
    move v5, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;)V
    .locals 24

    const/4 v4, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    const v20, 0x1edf7c

    const-wide/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move-wide/from16 v23, v21

    move-wide/from16 p1, v21

    move/from16 p3, v14

    move/from16 p4, v14

    invoke-static/range {v0 .. v28}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIIJJJZZ)V

    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IIIJ)V
    .locals 25

    const/4 v4, 0x0

    const/4 v13, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move/from16 v20, p7

    move-wide/from16 v21, p8

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v19, v13

    move-wide/from16 p0, v23

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v28}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIIJJJZZ)V

    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IIIJ)V
    .locals 25

    const v20, 0x1edf78

    const/4 v4, 0x0

    const/4 v14, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v13, p5

    move/from16 v17, p6

    move/from16 v18, p7

    move-wide/from16 v21, p8

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v15, v14

    move/from16 v16, v14

    move/from16 v19, v14

    move-wide/from16 p0, v23

    move/from16 p2, v14

    move/from16 p3, v14

    invoke-static/range {v0 .. v28}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIIJJJZZ)V

    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;IJ)V
    .locals 25

    const/4 v4, 0x0

    const/4 v13, 0x0

    const v20, 0x1edff8

    const-wide/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v17, p5

    move-wide/from16 v21, p6

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move-wide/from16 p0, v23

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v28}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIIJJJZZ)V

    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;J)V
    .locals 25

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x30

    const v20, 0x1edff8

    const-wide/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-wide/from16 v21, p5

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move-wide/from16 p0, v23

    move/from16 p2, v13

    move/from16 p3, v13

    invoke-static/range {v0 .. v28}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIIJJJZZ)V

    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;J)V
    .locals 25

    const/4 v4, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    const v20, 0x1edf78

    const-wide/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-wide/from16 v21, p5

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move-wide/from16 p0, v23

    move/from16 p2, v14

    move/from16 p3, v14

    invoke-static/range {v0 .. v28}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A01(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;IIIIIIIIJJJZZ)V

    return-void
.end method
