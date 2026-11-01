.class public abstract LX/RZv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;LX/K7V;LX/hnm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V
    .locals 38

    move-object/from16 v34, p7

    move-object/from16 v35, p8

    move-object/from16 v20, p1

    move/from16 v19, p13

    move/from16 v18, p14

    move/from16 v17, p15

    move-object/from16 v2, p5

    move-object/from16 v1, p6

    move/from16 v16, p16

    const/16 v26, 0x0

    move-object/from16 p8, p2

    move-object/from16 v30, p3

    move-object/from16 p7, p4

    move/from16 v5, v26

    move-object/from16 v4, v30

    move-object/from16 v3, p7

    move-object/from16 v0, p8

    invoke-static {v5, v4, v3, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x50929825

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_24

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p8

    invoke-static {v5, v0}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 v3, p12

    and-int/lit8 v25, p12, 0x8

    if-eqz v25, :cond_23

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v10, p12, 0x10

    if-eqz v10, :cond_22

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v11, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v12, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v12, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v13, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    invoke-static {v5, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    and-int/lit16 v9, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    invoke-static {v5, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    and-int/lit16 v0, v3, 0x200

    move/from16 v24, v0

    const/high16 v0, 0x30000000

    if-nez v24, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v7, v0

    :cond_d
    and-int/lit16 v0, v3, 0x400

    move/from16 v23, v0

    move/from16 v6, p11

    if-eqz v0, :cond_20

    or-int/lit8 v8, p11, 0x6

    :goto_3
    and-int/lit16 v0, v3, 0x800

    move/from16 v22, v0

    move-object/from16 v27, p9

    if-eqz v0, :cond_1f

    or-int/lit8 v8, v8, 0x30

    :cond_e
    :goto_4
    and-int/lit16 v0, v3, 0x1000

    move/from16 v21, v0

    if-eqz v0, :cond_1e

    or-int/lit16 v8, v8, 0x180

    :cond_f
    :goto_5
    const v0, 0x12492493

    and-int/2addr v0, v7

    const v14, 0x12492492

    if-ne v0, v14, :cond_10

    and-int/lit16 v0, v8, 0x93

    move v14, v0

    const/16 v0, 0x92

    const/4 v15, 0x0

    if-eq v14, v0, :cond_11

    :cond_10
    const/4 v15, 0x1

    :cond_11
    invoke-static {v5, v7, v15}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v25, :cond_12

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_12
    move/from16 v0, v19

    invoke-static {v10, v0}, LX/AtD;->A1V(IZ)Z

    move-result v19

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/AtD;->A1U(IZ)Z

    move-result v18

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/AtD;->A1U(IZ)Z

    move-result v17

    if-eqz v13, :cond_14

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    const/16 v0, 0x110

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_14
    if-eqz v9, :cond_16

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_15

    const/16 v0, 0x111

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_16
    const/16 v36, 0x0

    if-eqz v24, :cond_17

    move-object/from16 v34, v36

    :cond_17
    if-eqz v23, :cond_18

    move-object/from16 v35, v36

    :cond_18
    if-nez v22, :cond_19

    move-object/from16 v36, v27

    :cond_19
    move/from16 v9, v16

    move/from16 v0, v21

    invoke-static {v0, v9}, LX/AtD;->A1U(IZ)Z

    move-result v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v9, "com.instagram.barcelona.feed.post.ui.PostPodcastGuestCard (PostPodcastGuestCard.kt:30)"

    const v0, -0x26b09d17

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v5}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v11

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p8

    invoke-static {v0, v9}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v9, v20

    move/from16 v0, v19

    invoke-static {v5, v9, v11, v10, v0}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v28

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v0, v0, 0x6000

    invoke-static {v7, v0}, LX/Ata;->A05(II)I

    move-result v0

    invoke-static {v7, v0}, LX/AtD;->A0D(II)I

    move-result v0

    invoke-static {v7, v0}, LX/AtD;->A08(II)I

    move-result v0

    invoke-static {v7, v0}, LX/BQF;->A09(II)I

    move-result p0

    and-int/lit8 v7, v8, 0xe

    and-int/lit8 v0, v8, 0x70

    invoke-static {v7, v0, v8}, LX/AwG;->A0A(III)I

    move-result p1

    const/16 p2, 0x1000

    const/16 v37, 0x0

    move-object/from16 v29, p8

    move-object/from16 v31, p7

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move/from16 p3, v26

    move/from16 p4, v18

    move/from16 p5, v17

    move/from16 p6, v16

    move-object/from16 v27, v5

    invoke-static/range {v27 .. v44}, LX/Wuj;->A01(LX/iAM;LX/3Yb;LX/Ag1;LX/K7V;LX/hnm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x372bc7eb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_6
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_1c

    new-instance v0, LX/dgo;

    move-object/from16 v27, v0

    move-object/from16 v28, v35

    move-object/from16 v29, v30

    move-object/from16 v30, p8

    move-object/from16 v31, v36

    move-object/from16 v32, v20

    move-object/from16 v33, v2

    move-object/from16 v35, v1

    move-object/from16 v36, p7

    move/from16 v37, v4

    move/from16 p0, v6

    move/from16 p1, v3

    move/from16 p2, v26

    move/from16 p3, v19

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v18

    invoke-direct/range {v27 .. v44}, LX/dgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZ)V

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void

    :cond_1d
    invoke-interface {v5}, LX/iAM;->HM3()V

    move-object/from16 v36, v27

    goto :goto_6

    :cond_1e
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_f

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_1f
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_e

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_20
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p11, v0

    goto/16 :goto_3

    :cond_21
    move v8, v6

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_24
    move v7, v4

    goto/16 :goto_0
.end method
