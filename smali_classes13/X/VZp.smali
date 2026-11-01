.class public abstract LX/VZp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N8C;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;IIIZ)V
    .locals 40

    move-object/from16 v21, p1

    move-object/from16 v20, p3

    move-object/from16 v19, p10

    move/from16 v4, p14

    const/4 v3, 0x0

    move-object/from16 v8, p2

    move-object/from16 v38, p9

    move-object/from16 v0, v38

    invoke-static {v3, v8, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v2, 0x2

    move-object/from16 v7, p4

    move-object/from16 v39, p5

    move-object/from16 v37, p6

    move-object/from16 v36, p7

    move-object/from16 v5, v39

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v2, v7, v5, v1, v0}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, p8

    invoke-static/range {v35 .. v35}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x70f29ea

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p11

    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_15

    invoke-static {v9, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v38

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    if-nez v0, :cond_4

    move-object/from16 v0, v36

    invoke-static {v9, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    if-nez v0, :cond_5

    move-object/from16 v0, v35

    invoke-static {v9, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    move/from16 v5, p13

    and-int/lit16 v1, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v21

    invoke-static {v9, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v10, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_8

    and-int v0, p11, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v20

    invoke-static {v9, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v12, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_a

    and-int v0, p11, v0

    if-nez v0, :cond_b

    invoke-static {v9, v4}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    and-int/lit16 v13, v5, 0x400

    move/from16 v34, p12

    if-eqz v13, :cond_13

    or-int/lit8 v17, p12, 0x6

    :goto_1
    const v0, 0x12492493

    and-int v14, v11, v0

    const v0, 0x12492492

    if-ne v14, v0, :cond_c

    and-int/lit8 v14, v17, 0x3

    const/4 v0, 0x0

    if-eq v14, v2, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v9, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_e

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_e
    move-object/from16 v0, v20

    invoke-static {v0, v10}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v20

    invoke-static {v12, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    if-eqz v13, :cond_f

    const/16 v19, 0x0

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.QuickSnapArchiveDetailScreen (QuickSnapArchiveDetailScreen.kt:71)"

    const v0, -0x1a3317fe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, v8, LX/N8C;->A01:LX/Urk;

    move-object/from16 v24, v0

    invoke-static {v9}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v12

    const v0, 0x7f07011f

    invoke-static {v9, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v10

    invoke-interface {v9, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    invoke-static {v12, v10}, LX/AsD;->A00(LX/LjO;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v9, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_12
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v9}, LX/VZn;->A01(LX/iAM;)Z

    move-result v32

    invoke-static/range {v21 .. v21}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2KY;->A00:LX/ljy;

    invoke-static {v9, v1}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v16

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    move-object v1, v9

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v17, p12, v0

    goto/16 :goto_1

    :cond_14
    move/from16 v17, v34

    goto/16 :goto_1

    :cond_15
    move v11, v6

    goto/16 :goto_0

    :cond_16
    invoke-static {v9, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v9, v0, v14, v12, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2LZ;->A00:LX/2LZ;

    invoke-interface {v9, v13}, LX/iAM;->AZa(I)Z

    move-result v12

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_17

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_18

    :cond_17
    const/16 v0, 0x1f

    invoke-static {v9, v7, v13, v0}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v0

    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v14, v8, LX/N8C;->A00:LX/iAA;

    iget-boolean v13, v8, LX/N8C;->A06:Z

    const/16 v28, 0x38

    shl-int/lit8 v12, v11, 0x6

    and-int/lit16 v12, v12, 0x1c00

    or-int v28, v28, v12

    shr-int/lit8 v15, v11, 0xc

    const v12, 0xe000

    and-int/2addr v15, v12

    or-int v28, v28, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move-object/from16 v25, v0

    move-object/from16 v26, v20

    move-object/from16 v27, v38

    move/from16 v29, v3

    move/from16 v30, v18

    move/from16 v31, v13

    invoke-static/range {v22 .. v32}, LX/WlH;->A02(LX/iAM;LX/iAA;LX/Urk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIZZZ)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v10, v0}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v23

    and-int/lit8 v0, v11, 0xe

    shr-int/lit8 v11, v11, 0x6

    invoke-static {v11, v0}, LX/BPF;->A05(II)I

    move-result v10

    and-int v0, v11, v12

    or-int/2addr v10, v0

    invoke-static {v11, v10}, LX/AtE;->A06(II)I

    move-result v10

    shl-int/lit8 v0, v17, 0x18

    invoke-static {v0, v10}, LX/AtE;->A03(II)I

    move-result v30

    const/16 v31, 0x40

    move-object/from16 v24, v8

    move-object/from16 v25, v39

    move-object/from16 v26, v37

    move-object/from16 v27, v36

    move-object/from16 v28, v35

    move-object/from16 v29, v19

    move/from16 v32, v3

    move/from16 v33, v4

    invoke-static/range {v22 .. v33}, LX/VZp;->A01(LX/iAM;LX/3Yb;LX/N8C;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v0, v8, LX/N8C;->A05:Z

    if-eqz v0, :cond_19

    const v0, 0x7dba36cf

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1365e4

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3, v3}, LX/VHg;->A01(LX/iAM;Ljava/lang/String;II)V

    :goto_2
    invoke-static {v1, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x5bd1a90b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_19
    const v0, 0x7d71e6d8

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_1a
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_1b
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/daK;

    move-object/from16 v29, v37

    move-object/from16 v30, v36

    move-object/from16 v31, v35

    move-object/from16 v32, v39

    move/from16 v33, v6

    move/from16 v35, v5

    move/from16 v36, v2

    move/from16 v37, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v21

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v20

    move-object/from16 v27, v38

    move-object/from16 v28, v19

    invoke-direct/range {v22 .. v37}, LX/daK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/N8C;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZZ)V
    .locals 42

    move-object/from16 v30, p1

    move-object/from16 v29, p7

    move/from16 v27, p10

    move/from16 v26, p11

    const/4 v10, 0x0

    const v0, 0x6d5356a9

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_13

    invoke-static {v9, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 p2, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 p1, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 p0, p6

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v9, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    move/from16 v28, p9

    and-int/lit8 v4, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v1, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move/from16 v0, v27

    invoke-static {v9, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    move/from16 v0, v28

    and-int/lit16 v2, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move/from16 v0, v26

    invoke-static {v9, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    move/from16 v0, v28

    and-int/lit16 v3, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v3, :cond_a

    and-int v0, v0, p8

    if-nez v0, :cond_b

    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v8, v0

    :cond_b
    invoke-static {v8}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v4, :cond_c

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_c
    move/from16 v0, v27

    invoke-static {v1, v0}, LX/AtD;->A1V(IZ)Z

    move-result v27

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/AtD;->A1U(IZ)Z

    move-result v26

    if-eqz v3, :cond_d

    const/16 v29, 0x0

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.QuickSnapArchiveDetailPageContent (QuickSnapArchiveDetailScreen.kt:139)"

    const v0, -0x208f9be6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v5, v7, LX/N8C;->A01:LX/Urk;

    if-eqz v5, :cond_12

    iget-object v0, v5, LX/Urk;->A01:Lcom/instagram/feed/media/Media;

    move-object/from16 v25, v0

    :goto_1
    invoke-static {v9}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v2

    const v0, 0x7f07011f

    invoke-static {v9, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v14

    invoke-interface {v9, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    invoke-interface {v2}, LX/LjO;->BtW()F

    move-result v0

    mul-float/2addr v0, v14

    float-to-int v0, v0

    invoke-static {v9, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_10
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v36

    invoke-static {v9}, LX/VZn;->A00(LX/iAM;)Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    move-result-object v0

    invoke-static {v9, v0, v10, v10}, LX/SBl;->A00(LX/iAM;Lcom/instagram/compose/ui/emitter/ParticleConfigurator;II)Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    move-result-object v24

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_11

    sget-object v0, LX/2kD;->A04:LX/2kD;

    invoke-static {v9, v0}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_11
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v2, v9

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v23, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v25, 0x0

    goto :goto_1

    :cond_13
    move v8, v6

    goto/16 :goto_0

    :cond_14
    move-object/from16 v0, v23

    invoke-static {v9, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v22, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v22

    invoke-static {v9, v13, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v15

    invoke-static {v9, v11, v15, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v19, LX/2KM;->A01:LX/2KN;

    sget-object v13, LX/2KY;->A00:LX/ljy;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    const/16 v18, 0x30

    move/from16 v0, v18

    invoke-static {v1, v9, v13, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v1

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v0, v19

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    move-object/from16 v0, v23

    invoke-static {v9, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v9, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v13, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v21

    move/from16 v0, v17

    invoke-static {v9, v12, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-static {v9, v0, v1}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v1

    if-nez v25, :cond_18

    const v0, 0x4439307f

    invoke-static {v1, v9, v11, v0}, LX/AtE;->A0Q(LX/2LZ;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v9, v1}, LX/BX5;->A02(LX/iAM;LX/3Yb;)V

    :goto_2
    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v11, v19

    move-object/from16 v5, v24

    move/from16 v1, v18

    invoke-static {v9, v11, v5, v1, v10}, LX/SBj;->A00(LX/iAM;LX/3Yb;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;II)V

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9, v3, v10}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    iget-object v11, v7, LX/N8C;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v12, v10}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/high16 v0, 0x380000

    invoke-static {v0, v8}, LX/BO9;->A1G(II)Z

    move-result v2

    invoke-interface {v9, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v24

    invoke-static {v9, v0, v1, v2}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    if-ne v0, v3, :cond_17

    :cond_16
    const/16 v18, 0xf

    new-instance v0, LX/G7a;

    move-object v13, v0

    move-object v14, v4

    move-object v15, v12

    move-object/from16 v16, v24

    move-object/from16 v17, v7

    move/from16 v19, v27

    invoke-direct/range {v13 .. v19}, LX/G7a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;LX/N8C;IZ)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10, v11, v5, v0}, LX/2GJ;->A01(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x3e47b5ec

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_4

    :cond_18
    const/4 v0, 0x1

    const v13, 0x443af0c9

    invoke-interface {v9, v13}, LX/iAM;->HO8(I)V

    invoke-static {v9, v11}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    invoke-static {v11, v14}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v32

    iget-boolean v13, v5, LX/Urk;->A09:Z

    move/from16 v17, v13

    iget-object v13, v5, LX/Urk;->A03:Ljava/lang/String;

    move-object/from16 v16, v13

    shr-int/lit8 v13, v8, 0x9

    and-int/lit16 v13, v13, 0x1c00

    shr-int/lit8 v14, v8, 0x6

    invoke-static {v14, v13}, LX/AtD;->A0F(II)I

    move-result v13

    shr-int/lit8 v14, v8, 0x3

    invoke-static {v14, v13}, LX/AtE;->A07(II)I

    move-result v37

    move-object/from16 v31, v9

    move-object/from16 v33, v25

    move-object/from16 v34, v16

    move-object/from16 v35, v29

    move/from16 v38, v10

    move/from16 v39, v27

    move/from16 v40, v17

    move/from16 v41, v26

    invoke-static/range {v31 .. v41}, LX/SoG;->A00(LX/iAM;LX/3Yb;Lcom/instagram/feed/media/Media;Ljava/lang/String;LX/snk;IIIZZZ)V

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static {v9, v11, v13}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    iget-object v13, v7, LX/N8C;->A03:LX/0gR;

    move-object v14, v13

    iget-object v13, v5, LX/Urk;->A07:LX/Esp;

    invoke-static {v13}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_19

    const v5, 0x4443b44a

    invoke-interface {v9, v5}, LX/iAM;->HO8(I)V

    invoke-static {v1, v11}, LX/B7f;->A0L(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v10}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v9, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v1, v23

    invoke-static {v9, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v22

    invoke-static {v9, v14, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v11, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v21

    invoke-static {v9, v12, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v20

    invoke-static {v9, v5, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f1365e9

    invoke-static {v9, v1}, LX/BQE;->A0h(LX/iAM;I)V

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v2, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_19
    const v12, 0x444bc90e

    invoke-static {v1, v9, v11, v12}, LX/AtE;->A0Q(LX/2LZ;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2KY;->A02:LX/ljy;

    invoke-virtual {v1, v11, v12}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1a

    const/16 v1, 0xd3

    invoke-static {v9, v4, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1}, LX/2Mv;->A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v32

    const/16 v1, 0x8

    invoke-static {v8, v1}, LX/BPF;->A05(II)I

    move-result v1

    invoke-static {v8, v1}, LX/AtE;->A04(II)I

    move-result v39

    move-object/from16 v33, v5

    move-object/from16 v34, p3

    move-object/from16 v35, p2

    move-object/from16 v36, p1

    move-object/from16 v37, p0

    move-object/from16 v38, v14

    move/from16 v40, v10

    invoke-static/range {v31 .. v40}, LX/VZy;->A01(LX/iAM;LX/3Yb;LX/Urk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    goto :goto_3

    :cond_1b
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_1c
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/16 v18, 0x9

    new-instance v8, LX/clp;

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, v30

    move-object v12, v7

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object/from16 v15, v29

    move/from16 v16, v6

    move/from16 v17, v28

    move/from16 v19, v27

    move/from16 v20, v26

    invoke-direct/range {v8 .. v20}, LX/clp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method
