.class public abstract LX/VCd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/Ag1;LX/O1u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 28

    move-object/from16 v21, p1

    move-object/from16 v24, p2

    move-object/from16 v25, p3

    move-object/from16 v20, p6

    move-object/from16 v6, p7

    move/from16 v3, p11

    const/4 v2, 0x0

    move-object/from16 p7, p4

    move-object/from16 v26, p5

    move-object/from16 v1, p7

    move-object/from16 v0, v26

    invoke-static {v2, v0, v1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const v0, 0xa949823

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v1}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 p6, p10

    if-nez v0, :cond_1

    move/from16 v0, p6

    invoke-static {v7, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    move/from16 v4, p9

    and-int/lit8 v13, p9, 0x8

    if-eqz v13, :cond_1c

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_1b

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v12, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v10, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v8, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v8, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    invoke-static {v7, v6}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v9, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v9, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v20

    invoke-static {v7, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    invoke-static {v11}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v7, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v13, :cond_c

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_c
    invoke-static {v1, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    const/16 p2, 0x0

    if-eqz v12, :cond_d

    move-object/from16 v24, p2

    :cond_d
    if-eqz v10, :cond_e

    move-object/from16 v25, p2

    :cond_e
    if-eqz v8, :cond_f

    move-object/from16 v6, p2

    :cond_f
    if-eqz v9, :cond_10

    move-object/from16 v20, p2

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.barcelona.topics.ui.SearchTopicPreview (SearchTopicPreview.kt:47)"

    const v0, 0x654d7d7c    # 6.0649994E22f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-static {v7}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v13

    invoke-static {v7}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v9

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v10}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v8

    move-object/from16 v0, v26

    iget-object v0, v0, LX/O1u;->A00:LX/YD0;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/YD0;->A06:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v13, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8113920009663eL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v14, 0x0

    :cond_13
    const v0, -0x48300655

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const v0, -0x48303301

    invoke-static {v7, v0}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v18

    move-object/from16 v1, v18

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, p7

    invoke-static {v0, v1}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, p6

    invoke-static {v7, v12, v9, v1, v0}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v9

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v1, v0, LX/RFH;->A00:F

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v3, :cond_14

    const/4 v0, 0x0

    :cond_14
    const/4 v12, 0x0

    invoke-static {v9, v1, v12, v10, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    if-eqz v3, :cond_15

    invoke-static {v9}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v9

    :cond_15
    if-nez v14, :cond_16

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v8, v12}, LX/BO9;->A0a(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v9, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    :cond_16
    invoke-static {v7, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v8

    if-eqz v6, :cond_19

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    sget-object v14, LX/4IS;->A00:LX/4IS;

    invoke-interface {v7, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/16 v0, 0x19

    invoke-static {v7, v6, v0}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v1

    :cond_18
    invoke-static {v14, v15, v1}, LX/AtD;->A0c(LX/LWz;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v9, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    :cond_19
    invoke-static {v8, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v13, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810b42000a3ec2L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p1

    if-nez p1, :cond_1a

    move-object/from16 v0, v26

    iget-object v0, v0, LX/O1u;->A01:LX/N2U;

    if-eqz v0, :cond_20

    :cond_1a
    if-eqz v20, :cond_20

    const v0, 0x4238e94b

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v17

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v16

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v3}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1d
    move v11, v5

    goto/16 :goto_0

    :cond_1e
    invoke-static {v7, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v14, v13, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    and-int/lit8 v13, v11, 0xe

    shr-int/lit8 v11, v11, 0x6

    and-int/lit16 v0, v11, 0x1c00

    or-int/2addr v13, v0

    invoke-static {v11, v13}, LX/BQD;->A03(II)I

    move-result p0

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v29}, LX/VCd;->A01(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/O1u;Lkotlin/jvm/functions/Function1;IZ)V

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v10, v0

    invoke-static {v1, v12, v0, v10, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p1

    const/16 p5, 0x4

    move-object/from16 p0, v7

    move-object/from16 p3, v20

    move/from16 p4, v2

    invoke-static/range {p0 .. p5}, LX/RXK;->A00(LX/iAM;LX/3Yb;LX/M23;Lkotlin/jvm/functions/Function0;II)V

    move/from16 v0, v19

    invoke-static {v8, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_1f
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_20
    const v0, 0x4244b277

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v10, v11, 0xe

    shr-int/lit8 v1, v11, 0x6

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v10, v0

    invoke-static {v1, v10}, LX/BQD;->A03(II)I

    move-result p0

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v29}, LX/VCd;->A01(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/O1u;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_3
    invoke-static {v8, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7c5f6940

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_21
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v2, LX/clp;

    move-object/from16 v7, p7

    move-object/from16 v8, v20

    move-object/from16 v9, v24

    move v10, v5

    move v11, v4

    move/from16 v12, v19

    move v13, v3

    move/from16 v14, p6

    move-object/from16 v3, v21

    move-object v4, v6

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    invoke-direct/range {v2 .. v14}, LX/clp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/O1u;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 11

    const v0, 0x6a206880

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    move-object v3, p4

    if-nez v0, :cond_b

    invoke-static {p0, p4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v10, p7

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object v4, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object v7, p2

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object v6, p3

    if-nez v0, :cond_3

    invoke-static {p0, p3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v5, p5

    if-nez v0, :cond_4

    invoke-static {p0, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.barcelona.topics.ui.TopicCard (SearchTopicPreview.kt:134)"

    const v0, 0x1d09e660

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const p6, 0xe000

    if-eqz p7, :cond_8

    const v0, 0x11653fb9

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v1, 0xe

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v1, v0}, LX/BPF;->A05(II)I

    move-result v0

    and-int p6, p6, v1

    or-int p6, p6, v0

    invoke-static/range {p0 .. p6}, LX/WoN;->A01(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/O1u;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x720ca336

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v9, 0x3

    new-instance v2, LX/bbj;

    invoke-direct/range {v2 .. v10}, LX/bbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v2, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, 0x1168e9d6

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v2, p4, LX/O1u;->A01:LX/N2U;

    if-eqz v2, :cond_9

    const v0, 0x1169f020

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v0, v1, 0x70

    invoke-static {v1, v0}, LX/AwG;->A04(II)I

    move-result p7

    and-int p6, p6, v1

    or-int p7, p7, p6

    move-object p1, p0

    move-object p2, v4

    move-object p3, v7

    move-object p4, v6

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p7}, LX/WjQ;->A01(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/N2U;Lkotlin/jvm/functions/Function1;I)V

    :goto_3
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    const v0, 0x1110e722

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    move v1, v8

    goto/16 :goto_0
.end method
