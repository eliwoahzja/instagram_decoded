.class public abstract LX/WoO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lmt;LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/3Yb;LX/MQ6;Lkotlin/jvm/functions/Function0;LX/1nk;IIZZ)V
    .locals 23

    move-object/from16 v19, p0

    move-object/from16 v18, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p6

    move/from16 v14, p12

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    const v0, 0x63bbf894

    move-object/from16 v13, p1

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p9

    and-int/lit8 v0, p9, 0x6

    move/from16 v9, p11

    if-nez v0, :cond_21

    invoke-static {v13, v9}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 p6, p7

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v13, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v10, p10

    and-int/lit8 v17, p10, 0x4

    if-eqz v17, :cond_20

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v16, p10, 0x8

    if-eqz v16, :cond_1f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_1e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v5, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v19

    invoke-static {v13, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_8

    and-int/lit8 v0, p10, 0x40

    if-nez v0, :cond_6

    invoke-interface {v13, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x100000

    if-nez v2, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    and-int/lit16 v3, v10, 0x80

    const/high16 v0, 0xc00000

    if-nez v3, :cond_9

    and-int v0, p9, v0

    if-nez v0, :cond_a

    invoke-static {v13, v8}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v1, v0

    :cond_a
    and-int/lit16 v4, v10, 0x100

    const/high16 v0, 0x6000000

    if-nez v4, :cond_b

    and-int v0, p9, v0

    if-nez v0, :cond_c

    invoke-static {v13, v7}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_b
    or-int/2addr v1, v0

    :cond_c
    const/high16 v0, 0x30000000

    and-int v0, v0, p9

    move-object/from16 p7, p8

    if-nez v0, :cond_d

    move-object/from16 v0, p7

    invoke-static {v13, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_d
    invoke-static {v1}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v13}, LX/iAM;->HNK()V

    and-int/lit8 v0, p9, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_16

    invoke-interface {v13}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_e
    :goto_4
    invoke-static {v13}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.basel.common.ui.components.PillContainer (HorizontalLabelPills.kt:289)"

    const v0, -0x316718e3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v13}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lul;

    invoke-static {v6, v13, v2}, LX/C6s;->A01(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_10

    const v3, 0x3f733333    # 0.95f

    :cond_10
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    invoke-static {v2, v1, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    invoke-static {v0, v13, v3}, LX/HZp;->A01(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object p1

    if-eqz p11, :cond_15

    iget-wide v4, v12, LX/MQ6;->A02:J

    :goto_5
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v2, v12, LX/MQ6;->A01:J

    :goto_6
    iget v0, v12, LX/MQ6;->A00:F

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object p0

    sget-object v0, LX/2Ju;->A00:LX/Ahi;

    invoke-static {v0, v2, v3}, LX/B55;->A0O(LX/Ahi;J)LX/2Gn;

    move-result-object v1

    new-instance v0, LX/cop;

    move-wide/from16 p8, v4

    move-wide/from16 p10, v2

    move/from16 p12, v14

    move-object/from16 p2, v18

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v19

    invoke-direct/range {v20 .. v35}, LX/cop;-><init>(LX/lul;LX/lmt;LX/2Jg;LX/mqj;LX/3Yb;LX/3Yb;LX/3Yb;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/1nk;JJZ)V

    const v2, 0x3e054bd4

    invoke-static {v13, v1, v0, v2}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x5783fb12

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_7
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p4, 0x0

    new-instance v0, LX/csn;

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v19, v15

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 p0, p6

    move-object/from16 p1, p7

    move/from16 p2, v11

    move/from16 p3, v10

    move/from16 p5, v9

    move/from16 p6, v14

    invoke-direct/range {v16 .. v29}, LX/csn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    if-eqz p11, :cond_14

    iget-wide v2, v12, LX/MQ6;->A03:J

    goto :goto_6

    :cond_14
    iget-wide v2, v12, LX/MQ6;->A05:J

    goto :goto_6

    :cond_15
    iget-wide v4, v12, LX/MQ6;->A04:J

    goto :goto_5

    :cond_16
    if-eqz v17, :cond_17

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_17
    if-eqz v16, :cond_18

    const/4 v14, 0x1

    :cond_18
    if-eqz v6, :cond_19

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_19
    if-eqz v5, :cond_1a

    sget-object v19, LX/2LJ;->A01:LX/lmt;

    :cond_1a
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_1b

    invoke-static {v13}, LX/MQ6;->A00(LX/iAM;)LX/MQ6;

    move-result-object v12

    :cond_1b
    if-eqz v3, :cond_1c

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_1c
    if-eqz v4, :cond_e

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    goto/16 :goto_4

    :cond_1d
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_1e
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {v13, v15}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v14}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_21
    move v1, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/lpb;LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/MQ6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V
    .locals 37

    move-object/from16 v24, p2

    move-object/from16 v23, p4

    move-object/from16 v22, p5

    move-object/from16 v10, p8

    move/from16 v7, p13

    move/from16 v0, p14

    move-object/from16 v17, p3

    move-object/from16 v16, p0

    const/4 v12, 0x0

    move-object/from16 v27, p7

    move-object/from16 v29, p9

    move-object/from16 v2, v29

    move-object/from16 v1, v27

    invoke-static {v12, v2, v1}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    const v1, -0x2a67d3ea

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, LX/iAM;->HOA(I)V

    move/from16 v9, p10

    and-int/lit8 v1, p10, 0x6

    if-nez v1, :cond_29

    invoke-static {v11, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p10

    :goto_0
    and-int/lit8 v1, p10, 0x30

    move-object/from16 v30, p6

    if-nez v1, :cond_0

    move-object/from16 v1, v30

    invoke-static {v11, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_0
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v27

    invoke-static {v11, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    :cond_1
    move/from16 v8, p12

    and-int/lit8 v21, p12, 0x8

    if-eqz v21, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v20, p12, 0x10

    if-eqz v20, :cond_27

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v19, p12, 0x20

    const/high16 v1, 0x30000

    if-nez v19, :cond_4

    and-int v1, p10, v1

    if-nez v1, :cond_5

    invoke-static {v11, v7}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v1

    :cond_4
    or-int/2addr v6, v1

    :cond_5
    and-int/lit8 v14, p12, 0x40

    const/high16 v1, 0x180000

    if-nez v14, :cond_6

    and-int v1, p10, v1

    if-nez v1, :cond_7

    invoke-static {v11, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v1

    :cond_6
    or-int/2addr v6, v1

    :cond_7
    const/high16 v18, 0xc00000

    and-int v1, p10, v18

    if-nez v1, :cond_a

    and-int/lit16 v1, v8, 0x80

    if-nez v1, :cond_8

    move-object/from16 v1, v22

    invoke-interface {v11, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x800000

    if-nez v2, :cond_9

    :cond_8
    const/high16 v1, 0x400000

    :cond_9
    or-int/2addr v6, v1

    :cond_a
    and-int/lit16 v13, v8, 0x100

    const/high16 v1, 0x6000000

    if-nez v13, :cond_b

    and-int v1, v1, p10

    if-nez v1, :cond_c

    move-object/from16 v1, v17

    invoke-static {v11, v1}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_b
    or-int/2addr v6, v1

    :cond_c
    and-int/lit16 v5, v8, 0x200

    const/high16 v1, 0x30000000

    if-nez v5, :cond_d

    and-int v1, v1, p10

    if-nez v1, :cond_e

    move-object/from16 v1, v23

    invoke-static {v11, v1}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    :cond_d
    or-int/2addr v6, v1

    :cond_e
    and-int/lit16 v4, v8, 0x400

    move/from16 v32, p11

    if-eqz v4, :cond_25

    or-int/lit8 v3, p11, 0x6

    :goto_3
    const v1, 0x12492493

    and-int v2, v6, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_f

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x0

    if-eq v2, v15, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    invoke-static {v11, v6, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v11}, LX/iAM;->HNK()V

    and-int/lit8 v1, p10, 0x1

    const/4 v15, 0x6

    if-eqz v1, :cond_1d

    invoke-interface {v11}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-static {v11, v8, v6}, LX/BQD;->A07(LX/iAM;II)I

    move-result v6

    :cond_11
    :goto_4
    invoke-static {v11}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.basel.common.ui.components.HorizontalLabelPills (HorizontalLabelPills.kt:84)"

    const v1, 0x52d2130e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mko;

    instance-of v1, v2, LX/ia9;

    if-eqz v1, :cond_1b

    check-cast v2, LX/ia9;

    invoke-interface {v2}, LX/ia9;->ESA()Z

    move-result v1

    if-eqz v1, :cond_1b

    :goto_6
    invoke-static {v11}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v2

    if-eqz v7, :cond_1a

    const v1, 0x37816ad2

    invoke-interface {v11, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v11, v4, v12}, LX/RjH;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;II)V

    :goto_7
    invoke-static {v11, v12}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object p6

    sget-object p10, LX/2KY;->A04:LX/ljz;

    move-object/from16 v1, v29

    invoke-interface {v11, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v6}, LX/BQD;->A10(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-static {v6}, LX/BQE;->A1G(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-static {v6}, LX/BQD;->A19(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-static {v6}, LX/BQE;->A0y(I)Z

    move-result v1

    or-int/2addr v13, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v6

    xor-int v1, v1, v18

    const/high16 v4, 0x800000

    if-le v1, v4, :cond_13

    move-object/from16 v1, v22

    invoke-interface {v11, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    and-int v5, v6, v18

    const/4 v1, 0x0

    if-ne v5, v4, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    or-int/2addr v13, v1

    invoke-static {v6}, LX/BQE;->A12(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-static {v6}, LX/BQD;->A1G(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_17

    :cond_16
    new-instance v4, LX/kaO;

    move-object/from16 v33, v4

    move-object/from16 v34, v22

    move-object/from16 v35, v10

    move-object/from16 v36, v27

    move-object/from16 p0, v23

    move-object/from16 p1, v29

    move-object/from16 p2, v17

    move-object/from16 p3, v30

    move/from16 p4, v12

    move/from16 p5, v0

    invoke-direct/range {v33 .. v42}, LX/kaO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v11, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v5, v1, 0xe

    const/high16 v1, 0x1b0000

    or-int/2addr v5, v1

    shr-int/2addr v6, v15

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v5, v1

    invoke-static {v3, v5}, LX/AsD;->A0J(II)I

    move-result p14

    move-object/from16 p7, v16

    move-object/from16 p8, v2

    move-object/from16 p9, v11

    move-object/from16 p11, v24

    move-object/from16 p12, v30

    move-object/from16 p13, v4

    invoke-static/range {p6 .. p14}, LX/BRp;->A01(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljz;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x5f677f8a

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_18
    :goto_8
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_19

    const/16 v34, 0x1

    new-instance v1, LX/daS;

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v28, v10

    move/from16 v31, v9

    move/from16 v33, v8

    move/from16 v35, v7

    move/from16 v36, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v16

    move-object/from16 v23, v24

    move-object/from16 v24, v17

    invoke-direct/range {v21 .. v36}, LX/daS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    const v1, 0x3743354c

    invoke-interface {v11, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_7

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_1c
    const/4 v4, -0x1

    goto/16 :goto_6

    :cond_1d
    if-eqz v21, :cond_1e

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_1e
    if-eqz v20, :cond_1f

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_1f

    const/16 v1, 0xaf

    invoke-static {v11, v1}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v10

    :cond_1f
    if-eqz v19, :cond_20

    const/4 v7, 0x0

    :cond_20
    invoke-static {v14, v0}, LX/AtD;->A1U(IZ)Z

    move-result v0

    and-int/lit16 v1, v8, 0x80

    if-eqz v1, :cond_21

    invoke-static {v11}, LX/MQ6;->A00(LX/iAM;)LX/MQ6;

    move-result-object v22

    const v1, -0x1c00001

    and-int/2addr v6, v1

    :cond_21
    if-eqz v13, :cond_22

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_22
    if-eqz v5, :cond_23

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_23
    if-eqz v4, :cond_11

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v16

    goto/16 :goto_4

    :cond_24
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_25
    and-int/lit8 v1, p11, 0x6

    if-nez v1, :cond_26

    move-object/from16 v1, v16

    invoke-static {v11, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v3, p11, v1

    goto/16 :goto_3

    :cond_26
    move/from16 v3, v32

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_3

    invoke-static {v11, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_2

    :cond_28
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v24

    invoke-static {v11, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_1

    :cond_29
    move v6, v9

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/MQ6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZZ)V
    .locals 28

    move-object/from16 v23, p1

    move-object/from16 v15, p2

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p7

    move-wide/from16 v0, p10

    move/from16 v3, p13

    move-object/from16 v2, p3

    invoke-static {v7, v6}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const v4, 0x4239087a

    move-object/from16 v9, p0

    invoke-interface {v9, v4}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v4, p8, 0x6

    if-nez v4, :cond_20

    invoke-static {v9, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p8

    :goto_0
    and-int/lit8 v4, p8, 0x30

    move/from16 p4, p12

    if-nez v4, :cond_0

    move/from16 v4, p4

    invoke-static {v9, v4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v4

    or-int/2addr v12, v4

    :cond_0
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_1

    invoke-static {v9, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v12, v4

    :cond_1
    move/from16 v4, p9

    and-int/lit8 v22, p9, 0x8

    if-eqz v22, :cond_1f

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v21, p9, 0x10

    if-eqz v21, :cond_1e

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v20, p9, 0x20

    const/high16 v10, 0x30000

    if-nez v20, :cond_4

    and-int v10, p8, v10

    if-nez v10, :cond_5

    invoke-static {v9, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v10

    :cond_4
    or-int/2addr v12, v10

    :cond_5
    const/high16 v10, 0x180000

    and-int v10, v10, p8

    if-nez v10, :cond_8

    and-int/lit8 v10, p9, 0x40

    if-nez v10, :cond_6

    invoke-interface {v9, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v10, 0x100000

    if-nez v11, :cond_7

    :cond_6
    const/high16 v10, 0x80000

    :cond_7
    or-int/2addr v12, v10

    :cond_8
    and-int/lit16 v14, v4, 0x80

    const/high16 v10, 0xc00000

    if-nez v14, :cond_9

    and-int v10, p8, v10

    if-nez v10, :cond_a

    invoke-static {v9, v0, v1}, LX/BPg;->A0U(LX/iAM;J)I

    move-result v10

    :cond_9
    or-int/2addr v12, v10

    :cond_a
    and-int/lit16 v13, v4, 0x100

    const/high16 v10, 0x6000000

    if-nez v13, :cond_b

    and-int v10, p8, v10

    if-nez v10, :cond_c

    invoke-static {v9, v15}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    :cond_b
    or-int/2addr v12, v10

    :cond_c
    and-int/lit16 v11, v4, 0x200

    const/high16 v19, 0x30000000

    if-eqz v11, :cond_1d

    or-int v12, v12, v19

    :cond_d
    :goto_3
    invoke-static {v12}, LX/BQE;->A1D(I)Z

    move-result v10

    invoke-static {v9, v12, v10}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v10, p8, 0x1

    const/16 v18, 0xe

    const v17, -0x380001

    const/16 v16, 0x0

    if-eqz v10, :cond_15

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-static {v9, v4, v12}, LX/BO9;->A0D(LX/iAM;II)I

    move-result v12

    :cond_e
    :goto_4
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v11, "com.instagram.basel.common.ui.components.LabelPill (HorizontalLabelPills.kt:201)"

    const v10, -0x182f31c1

    invoke-static {v11, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    if-eqz v3, :cond_12

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/high16 v10, 0x42080000    # 34.0f

    invoke-static {v11, v10}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v24

    :goto_5
    new-instance v11, LX/frn;

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, p6

    move-object/from16 p0, v7

    move-wide/from16 p1, v0

    invoke-direct/range {v25 .. v30}, LX/frn;-><init>(LX/MQ6;Ljava/lang/String;Ljava/lang/String;J)V

    const v10, -0x678ba23d

    invoke-static {v9, v11, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    shr-int/lit8 v11, v12, 0x3

    and-int/lit8 v10, v11, 0xe

    or-int v10, v10, v19

    invoke-static {v11, v10}, LX/Ata;->A05(II)I

    move-result v10

    invoke-static {v12, v10}, LX/AtD;->A08(II)I

    move-result v10

    invoke-static {v11, v10}, LX/AtE;->A07(II)I

    move-result v10

    invoke-static {v11, v10}, LX/AtE;->A03(II)I

    move-result p2

    const/16 v21, 0x0

    const/16 p3, 0x28

    move-object/from16 v22, v9

    move-object/from16 v25, v15

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move-object/from16 p0, v6

    invoke-static/range {v21 .. v33}, LX/WoO;->A00(LX/lmt;LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/3Yb;LX/MQ6;Lkotlin/jvm/functions/Function0;LX/1nk;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v10

    if-eqz v10, :cond_10

    const v10, -0x4e243c28

    invoke-static {v10}, LX/2GI;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v10

    if-eqz v10, :cond_11

    const/16 p1, 0x2

    new-instance v9, LX/cun;

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, p6

    move/from16 v27, v5

    move/from16 p0, v4

    move-wide/from16 p2, v0

    move/from16 p5, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v23

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    invoke-direct/range {v19 .. v33}, LX/cun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V

    iput-object v9, v10, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    iget-object v10, v8, LX/MQ6;->A08:LX/2Ot;

    if-eqz v10, :cond_13

    iget v11, v10, LX/2Ot;->A00:F

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    if-nez v11, :cond_14

    :cond_13
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_14
    iget-object v10, v8, LX/MQ6;->A06:LX/lpb;

    invoke-static {v10, v11}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v24

    goto/16 :goto_5

    :cond_15
    if-eqz v22, :cond_16

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_16
    if-eqz v21, :cond_17

    move-object/from16 p6, v16

    :cond_17
    if-eqz v20, :cond_18

    const/4 v3, 0x0

    :cond_18
    and-int/lit8 v10, p9, 0x40

    if-eqz v10, :cond_19

    invoke-static {v9}, LX/MQ6;->A00(LX/iAM;)LX/MQ6;

    move-result-object v8

    and-int v12, v12, v17

    :cond_19
    if-eqz v14, :cond_1a

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    :cond_1a
    if-eqz v13, :cond_1b

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_1b
    if-eqz v11, :cond_e

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    goto/16 :goto_4

    :cond_1c
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_1d
    and-int v10, p8, v19

    if-nez v10, :cond_d

    invoke-static {v9, v2}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v12, v10

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_3

    move-object/from16 v10, p6

    invoke-static {v9, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v12, v10

    goto/16 :goto_2

    :cond_1f
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_2

    move-object/from16 v10, v23

    invoke-static {v9, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v12, v10

    goto/16 :goto_1

    :cond_20
    move v12, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/MQ6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V
    .locals 26

    move-object/from16 v14, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    move/from16 v0, p9

    invoke-static {v4, v9}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const v1, 0x6eab8fc7

    move-object/from16 v13, p0

    invoke-interface {v13, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_14

    invoke-static {v13, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p7

    :goto_0
    and-int/lit8 v6, p7, 0x30

    move/from16 v2, p6

    if-nez v6, :cond_0

    invoke-static {v13, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v6

    or-int/2addr v8, v6

    :cond_0
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_1

    invoke-static {v13, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v8, v6

    :cond_1
    move/from16 p7, p8

    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_13

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_12

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v10, p8, 0x20

    const/high16 v6, 0x30000

    if-nez v10, :cond_4

    and-int/2addr v6, v1

    if-nez v6, :cond_5

    invoke-static {v13, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v6

    :cond_4
    or-int/2addr v8, v6

    :cond_5
    const/high16 v6, 0x180000

    and-int/2addr v6, v1

    if-nez v6, :cond_8

    and-int/lit8 v6, p8, 0x40

    if-nez v6, :cond_6

    invoke-interface {v13, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v6, 0x100000

    if-nez v7, :cond_7

    :cond_6
    const/high16 v6, 0x80000

    :cond_7
    or-int/2addr v8, v6

    :cond_8
    invoke-static {v8}, LX/BQE;->A1A(I)Z

    move-result v6

    invoke-static {v13, v8, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v13}, LX/iAM;->HNK()V

    and-int/lit8 v6, v1, 0x1

    const v7, -0x380001

    if-eqz v6, :cond_d

    invoke-interface {v13}, LX/iAM;->Bt2()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v13}, LX/iAM;->HM3()V

    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_9

    :goto_3
    and-int/2addr v8, v7

    :cond_9
    invoke-static {v13}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v7, "com.instagram.basel.common.ui.components.IconLabelPill (HorizontalLabelPills.kt:249)"

    const v6, 0x2e1dc020

    invoke-static {v7, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/AtD;->A0h(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v12

    new-instance v7, LX/frm;

    invoke-direct {v7, v5, v3, v4, v2}, LX/frm;-><init>(LX/MQ6;Ljava/lang/String;Ljava/lang/String;I)V

    const v6, 0x1f2e3c1e

    invoke-static {v13, v7, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    shr-int/lit8 v6, v8, 0xf

    and-int/lit8 v7, v6, 0xe

    const v6, 0x30036000

    or-int/2addr v7, v6

    shr-int/lit8 v6, v8, 0x3

    invoke-static {v6, v7}, LX/Ata;->A05(II)I

    move-result v6

    invoke-static {v8, v6}, LX/AtD;->A09(II)I

    move-result v21

    const/16 v16, 0x0

    const/16 v22, 0x188

    move-object/from16 v17, v16

    move/from16 v23, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    invoke-static/range {v12 .. v24}, LX/WoO;->A00(LX/lmt;LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/3Yb;LX/MQ6;Lkotlin/jvm/functions/Function0;LX/1nk;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_b

    const v6, -0x305461ea

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v6, LX/caC;

    move-object/from16 v25, v6

    move-object/from16 p0, v14

    move-object/from16 p1, v5

    move-object/from16 p2, v9

    move-object/from16 p4, v3

    move/from16 p5, v2

    move/from16 p6, v1

    move/from16 p8, v24

    move/from16 p9, v0

    invoke-direct/range {v25 .. v35}, LX/caC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iput-object v6, v7, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    if-eqz v12, :cond_e

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v11, :cond_f

    const/4 v3, 0x0

    :cond_f
    if-eqz v10, :cond_10

    const/4 v0, 0x0

    :cond_10
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_9

    invoke-static {v13}, LX/MQ6;->A00(LX/iAM;)LX/MQ6;

    move-result-object v5

    goto/16 :goto_3

    :cond_11
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_12
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_3

    invoke-static {v13, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v8, v6

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_2

    invoke-static {v13, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v8, v6

    goto/16 :goto_1

    :cond_14
    move v8, v1

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/MQ6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZZ)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move/from16 v6, p5

    move/from16 v2, p9

    move/from16 v1, p10

    move/from16 v0, p11

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v14, p4

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v3, 0x567518c2

    move-object/from16 v8, p0

    invoke-interface {v8, v3}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v3, p7, 0x6

    move/from16 v5, p6

    if-nez v3, :cond_1b

    invoke-static {v8, v5}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    invoke-static {v8, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_0
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_1

    invoke-static {v8, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_1
    move/from16 v3, p8

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1a

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_19

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 p1, p8, 0x20

    const/high16 v10, 0x30000

    if-nez p1, :cond_4

    and-int v10, p7, v10

    if-nez v10, :cond_5

    invoke-static {v8, v1}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v10

    :cond_4
    or-int/2addr v9, v10

    :cond_5
    and-int/lit8 p0, p8, 0x40

    const/high16 v10, 0x180000

    if-nez p0, :cond_6

    and-int v10, p7, v10

    if-nez v10, :cond_7

    invoke-static {v8, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v10

    :cond_6
    or-int/2addr v9, v10

    :cond_7
    const/high16 v10, 0xc00000

    and-int v10, v10, p7

    if-nez v10, :cond_a

    and-int/lit16 v10, v3, 0x80

    if-nez v10, :cond_8

    invoke-interface {v8, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v10, 0x800000

    if-nez v11, :cond_9

    :cond_8
    const/high16 v10, 0x400000

    :cond_9
    or-int/2addr v9, v10

    :cond_a
    and-int/lit16 v11, v3, 0x100

    const/high16 v10, 0x6000000

    if-nez v11, :cond_b

    and-int v10, p7, v10

    if-nez v10, :cond_c

    invoke-static {v8, v6}, LX/BPg;->A0B(LX/iAM;F)I

    move-result v10

    :cond_b
    or-int/2addr v9, v10

    :cond_c
    invoke-static {v9}, LX/BQE;->A14(I)Z

    move-result v10

    invoke-static {v8, v9, v10}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, LX/iAM;->HNK()V

    and-int/lit8 v10, p7, 0x1

    const v15, -0x1c00001

    if-eqz v10, :cond_12

    invoke-interface {v8}, LX/iAM;->Bt2()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-interface {v8}, LX/iAM;->HM3()V

    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_d

    and-int/2addr v9, v15

    :cond_d
    :goto_3
    invoke-static {v8}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v11, "com.instagram.basel.common.ui.components.IconPill (HorizontalLabelPills.kt:348)"

    const v10, 0x13e6f981

    invoke-static {v11, v10}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    if-eqz v0, :cond_11

    const/high16 v10, 0x41400000    # 12.0f

    add-float/2addr v10, v6

    invoke-static {v7, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    sget-object p2, LX/3Yb;->A00:LX/2hw;

    :goto_4
    sget-object v15, LX/2LJ;->A02:LX/iAY;

    new-instance v11, LX/fpo;

    invoke-direct {v11, v12, v5, v6}, LX/fpo;-><init>(Ljava/lang/String;IF)V

    const v10, 0x75f2c8b

    invoke-static {v8, v11, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p7

    shr-int/lit8 v10, v9, 0xf

    and-int/lit8 v11, v10, 0xe

    const/high16 v10, 0x30030000

    or-int/2addr v11, v10

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v9, v10, 0x70

    invoke-static {v11, v9, v10}, LX/AsD;->A0N(III)I

    move-result v9

    invoke-static {v10, v9}, LX/AtD;->A09(II)I

    move-result p8

    const/16 p3, 0x0

    const/16 p9, 0x180

    move-object/from16 p4, p3

    move/from16 p10, v1

    move/from16 p11, v2

    move-object/from16 p0, v8

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    invoke-static/range {v15 .. v27}, LX/WoO;->A00(LX/lmt;LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/3Yb;LX/MQ6;Lkotlin/jvm/functions/Function0;LX/1nk;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v9

    if-eqz v9, :cond_f

    const v9, -0x6ea91a4c

    invoke-static {v9}, LX/2GI;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v8, LX/caR;

    move-object v15, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v13

    move-object/from16 p2, v12

    move-object/from16 p3, v14

    move/from16 p4, v6

    move/from16 p5, v5

    move/from16 p6, v4

    move/from16 p7, v3

    move/from16 p8, v2

    move/from16 p9, v1

    move/from16 p10, v0

    invoke-direct/range {v15 .. v26}, LX/caR;-><init>(LX/3Yb;LX/MQ6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZZ)V

    iput-object v8, v9, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    move-object/from16 p1, v7

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object p2

    goto :goto_4

    :cond_12
    if-eqz p3, :cond_13

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_13
    if-eqz p2, :cond_14

    const/4 v2, 0x1

    :cond_14
    if-eqz p1, :cond_15

    const/4 v1, 0x0

    :cond_15
    if-eqz p0, :cond_16

    const/4 v0, 0x0

    :cond_16
    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_17

    invoke-static {v8}, LX/MQ6;->A00(LX/iAM;)LX/MQ6;

    move-result-object v13

    and-int/2addr v9, v15

    :cond_17
    if-eqz v11, :cond_d

    const/high16 v6, 0x41a00000    # 20.0f

    goto/16 :goto_3

    :cond_18
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_19
    and-int/lit16 v10, v4, 0x6000

    if-nez v10, :cond_3

    invoke-static {v8, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v10

    or-int/2addr v9, v10

    goto/16 :goto_2

    :cond_1a
    and-int/lit16 v10, v4, 0xc00

    if-nez v10, :cond_2

    invoke-static {v8, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v9, v10

    goto/16 :goto_1

    :cond_1b
    move v9, v4

    goto/16 :goto_0
.end method
