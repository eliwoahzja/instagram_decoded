.class public abstract LX/TZo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/TQ9;Lkotlin/jvm/functions/Function1;II)V
    .locals 23

    move-object/from16 v20, p1

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2f3078ca

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v3, 0x4

    move-object/from16 v11, p2

    if-nez v0, :cond_7

    invoke-static {v12, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v22, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_2

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.direct.event.home.NextUpCard (NextUpCard.kt:42)"

    const v0, -0x21a3e197

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v7, 0x0

    sget-object v14, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v20

    invoke-interface {v0, v14}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v4

    invoke-static {v1, v3}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v1, 0x25

    move-object/from16 v0, p3

    invoke-static {v12, v11, v0, v1}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v7, v7, v1, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    sget-object v13, LX/2KY;->A02:LX/ljy;

    invoke-static {v0, v12, v13}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v3

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v12, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_7
    move v1, v10

    goto/16 :goto_0

    :cond_8
    invoke-static {v12, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v12, v1, v3, v2}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    iget-object v1, v11, LX/TQ9;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    const v0, 0x3fd2094f

    invoke-static {v14, v0, v9}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v15}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v12, v14, v0, v1}, LX/HOM;->A02(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v0

    invoke-static {v0, v12, v13}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v12, v2, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v12, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v14, v11, LX/TQ9;->A0B:Ljava/lang/String;

    if-nez v14, :cond_9

    const-string v14, ""

    :cond_9
    invoke-static {v12}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const/16 v16, 0x2

    invoke-static {v12, v13, v14, v0, v1}, LX/2Jt;->A2N(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v12, v11}, LX/Weu;->A00(LX/iAM;LX/TQ9;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const v0, -0x624a863

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    iget-object v0, v11, LX/TQ9;->A0D:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_a

    const v0, -0x61c5ad3

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v0

    invoke-static {v0, v12}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v19

    invoke-static {v12, v2, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v18

    invoke-static {v12, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v11, LX/TQ9;->A0C:LX/0gR;

    move/from16 v0, v16

    invoke-static {v12, v7, v1, v9, v0}, LX/TZn;->A00(LX/iAM;LX/3Yb;LX/0gR;II)V

    const v0, 0x7f13377a

    invoke-static {v12, v14, v0}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v6, v9, v8}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x21b120c3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    const v0, -0x64d8b7c

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    const v0, -0x624a862

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v1}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_c
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p0, 0x2d

    new-instance v0, LX/esl;

    move/from16 v21, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v20

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
