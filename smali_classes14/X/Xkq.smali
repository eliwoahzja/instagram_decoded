.class public abstract LX/Xkq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/a0H;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/0gR;FIII)V
    .locals 39

    move-object/from16 v38, p5

    move-object/from16 v37, p6

    move/from16 v36, p8

    move/from16 v11, p9

    move-object/from16 v6, p2

    move-object/from16 v35, p1

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    const/4 v8, 0x0

    move-object/from16 p9, p7

    move-object/from16 v0, p9

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xd9be943

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_23

    move-object/from16 v0, p9

    invoke-static {v12, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p10

    :goto_0
    move/from16 v9, p11

    and-int/lit8 v17, p11, 0x2

    if-eqz v17, :cond_22

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p11, 0x4

    if-eqz v16, :cond_21

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p11, 0x8

    if-eqz v15, :cond_20

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p11, 0x10

    if-eqz v14, :cond_1f

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v12, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v3, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-static {v12, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v1, v9, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    move-object/from16 v0, v38

    invoke-static {v12, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v2, v9, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    move-object/from16 v0, v37

    invoke-static {v12, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    invoke-static {v7}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v17, :cond_c

    sget-object v6, LX/a0H;->A09:LX/a0H;

    :cond_c
    if-eqz v16, :cond_d

    sget-object v35, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v15, :cond_e

    const/4 v11, 0x2

    :cond_e
    if-eqz v14, :cond_f

    const/high16 v36, 0x41000000    # 8.0f

    :cond_f
    if-eqz v13, :cond_11

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_10

    const/16 v0, 0x37

    invoke-static {v0}, LX/C2w;->A00(I)LX/C2w;

    move-result-object v5

    invoke-interface {v12, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, LX/snk;

    :cond_11
    if-eqz v3, :cond_13

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_12

    const/16 v0, 0xe2

    invoke-static {v12, v0}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v4

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    :cond_13
    if-eqz v1, :cond_14

    const/16 v38, 0x0

    :cond_14
    if-eqz v2, :cond_15

    const/16 v37, 0x0

    :cond_15
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.post.PostGridContent (PostGridContent.kt:56)"

    const v0, 0x1ad9e538

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v3, 0x1

    if-lt v11, v3, :cond_24

    invoke-static {v7}, LX/BQD;->A10(I)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_18

    :cond_17
    iget-boolean v0, v6, LX/a0H;->A05:Z

    move/from16 v19, v0

    iget-boolean v0, v6, LX/a0H;->A08:Z

    move/from16 v18, v0

    iget-boolean v0, v6, LX/a0H;->A07:Z

    move/from16 v17, v0

    iget-boolean v0, v6, LX/a0H;->A04:Z

    move/from16 v16, v0

    iget-boolean v15, v6, LX/a0H;->A06:Z

    iget v14, v6, LX/a0H;->A00:I

    iget v13, v6, LX/a0H;->A01:I

    iget-object v1, v6, LX/a0H;->A02:LX/ZJb;

    new-instance v2, LX/a0H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput-boolean v0, v2, LX/a0H;->A05:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/a0H;->A08:Z

    move/from16 v0, v17

    iput-boolean v0, v2, LX/a0H;->A07:Z

    move/from16 v0, v16

    iput-boolean v0, v2, LX/a0H;->A04:Z

    iput-boolean v15, v2, LX/a0H;->A06:Z

    iput v14, v2, LX/a0H;->A00:I

    iput v13, v2, LX/a0H;->A01:I

    iput-boolean v3, v2, LX/a0H;->A03:Z

    iput-object v1, v2, LX/a0H;->A02:LX/ZJb;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v2}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    check-cast v2, LX/a0H;

    invoke-static {v12, v5}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v34

    invoke-static {v12, v4}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v33

    invoke-static/range {v35 .. v35}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static/range {v36 .. v36}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v13

    sget-object v1, LX/2KY;->A02:LX/ljy;

    invoke-static {v13, v12, v1, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v17

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v16

    move-object v1, v12

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v32, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_19

    invoke-static {}, LX/2Ku;->A03()V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v0, v32

    invoke-static {v12, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v31, LX/2LB;->A04:LX/snk;

    move-object/from16 v13, v17

    move-object/from16 v0, v31

    invoke-static {v12, v13, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v30

    move-object/from16 v13, v30

    move/from16 v0, v16

    invoke-static {v12, v15, v13, v0}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v29

    sget-object v28, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v28

    invoke-static {v12, v14, v0}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v27

    const v0, 0x5530d606

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, p9

    invoke-static {v0, v11}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/16 v25, 0x0

    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    add-int/lit8 v23, v25, 0x1

    if-ltz v25, :cond_1e

    check-cast v24, Ljava/util/List;

    invoke-static/range {v36 .. v36}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v12, v8}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v0, v22

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v0, v32

    invoke-static {v12, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v31

    invoke-static {v12, v15, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v30

    invoke-static {v12, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v15, v28

    move-object/from16 v13, v29

    move/from16 v0, v16

    invoke-static {v12, v15, v13, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v27

    invoke-static {v12, v14, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v21

    const v13, 0x2ccd2ec3

    move-object/from16 v0, v24

    invoke-static {v12, v0, v13}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v20

    const/4 v13, 0x0

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v18, v13, 0x1

    if-ltz v13, :cond_1e

    check-cast v19, LX/WyK;

    mul-int v14, v25, v11

    add-int/2addr v14, v13

    move-object/from16 v0, v19

    invoke-static {v12, v0, v14}, LX/B7f;->A1T(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x1f

    new-instance v17, LX/D4c;

    move-object/from16 v15, v34

    move-object/from16 v13, v17

    invoke-direct {v13, v15, v14, v0}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    new-instance v16, LX/C5b;

    move-object/from16 v15, v33

    move-object/from16 v13, v16

    invoke-direct {v13, v15, v14, v0}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    new-instance v13, LX/drO;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v13, LX/drO;->A01:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/drO;->A00:Lkotlin/jvm/functions/Function0;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v13}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, LX/drO;

    move-object/from16 v14, v21

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object p1

    shr-int/lit8 v14, v7, 0x9

    const v0, 0xe000

    and-int/2addr v0, v14

    invoke-static {v14, v0}, LX/AtD;->A0F(II)I

    move-result p7

    move-object/from16 p2, v13

    move-object/from16 p3, v2

    move-object/from16 p4, v19

    move-object/from16 p5, v38

    move-object/from16 p6, v37

    move/from16 p8, v8

    invoke-static/range {p0 .. p8}, LX/aHN;->A02(LX/iAM;LX/3Yb;LX/lth;LX/a0H;LX/WyK;Lkotlin/jvm/functions/Function3;LX/1nk;II)V

    move/from16 v13, v18

    goto :goto_7

    :cond_1c
    invoke-static {v1, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x2ccd7f40

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    sub-int v15, v11, v0

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v15, :cond_1d

    move-object/from16 v13, v21

    move-object/from16 v0, v22

    invoke-static {v13, v12, v0}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_1d
    invoke-static {v1, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v25, v23

    goto/16 :goto_6

    :cond_1e
    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_5

    :cond_1f
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v36

    invoke-static {v12, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v11}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v35

    invoke-static {v12, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v6}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_23
    move v7, v10

    goto/16 :goto_0

    :cond_24
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x6132e050

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_25
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v0, LX/kno;

    move-object v12, v0

    move-object/from16 v13, v35

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v38

    move-object/from16 v18, v37

    move-object/from16 v19, p9

    move/from16 v20, v36

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v24, v8

    invoke-direct/range {v12 .. v24}, LX/kno;-><init>(LX/3Yb;LX/a0H;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/0gR;FIIII)V

    goto :goto_a

    :cond_26
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_27
    invoke-static {v1, v8, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x55615330

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_28
    :goto_9
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_29

    const/16 v24, 0x1

    new-instance v0, LX/kno;

    move-object v12, v0

    move-object/from16 v13, v35

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v38

    move-object/from16 v18, v37

    move-object/from16 v19, p9

    move/from16 v20, v36

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v9

    invoke-direct/range {v12 .. v24}, LX/kno;-><init>(LX/3Yb;LX/a0H;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;LX/0gR;FIIII)V

    :goto_a
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_29
    return-void
.end method
