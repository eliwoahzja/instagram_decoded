.class public abstract LX/Td0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/CMd;II)V
    .locals 22

    move-object/from16 v7, p1

    const/4 v1, 0x0

    const v0, 0x123ce87c

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_6

    invoke-static {v3, v2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    move/from16 v19, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    invoke-static {v10}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v3, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "instagram.features.direct.fragment.channels.directoryv2.tabs.ChannelDirectory (ChannelDirectory.kt:21)"

    const v0, -0x23e7fc2c

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v2, LX/CMd;->A04:LX/GhC;

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x2

    invoke-static {v3, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_3

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_4

    :cond_3
    const/4 v11, 0x6

    new-instance v0, LX/Vcg;

    invoke-direct {v0, v2, v11}, LX/Vcg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3, v0, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v7, v5}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v11

    sget-object v18, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v18

    invoke-interface {v11, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v3, v1}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v16

    move-object v0, v3

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v3, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v11, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v3, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_1

    :cond_6
    move v10, v6

    goto/16 :goto_0

    :cond_7
    invoke-static {v3, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v17

    move/from16 v11, v16

    invoke-static {v3, v13, v15, v14, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/N5s;

    iget-object v11, v11, LX/N5s;->A04:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_d

    if-eq v13, v5, :cond_f

    if-eq v13, v12, :cond_8

    const v2, 0x31e1e038

    invoke-static {v3, v0, v2, v1}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const v8, 0xa5a723b

    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f137590

    invoke-static {v3, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v8, 0x7f1314aa

    invoke-static {v3, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    const/high16 v9, 0x42c00000    # 96.0f

    const v8, 0x7f082376

    invoke-static {v9, v8}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v10

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    const v8, 0x7f136997

    invoke-static {v3, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_a

    :cond_9
    const/16 v8, 0x3d

    invoke-static {v3, v2, v8}, LX/AxE;->A0b(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v9

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v15, v9

    move-object v8, v3

    move-object/from16 v9, v18

    invoke-static/range {v8 .. v15}, LX/CTd;->A07(LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_b

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_c

    :cond_b
    const/4 v9, 0x7

    new-instance v8, LX/Vcg;

    invoke-direct {v8, v2, v9}, LX/Vcg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v3, v8, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_d
    const v4, 0xa669351

    invoke-interface {v3, v4}, LX/iAM;->HO8(I)V

    invoke-static {v3, v8, v1, v5}, LX/Td2;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5

    :cond_e
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_f
    const v11, 0xa67dfb8

    invoke-static {v3, v9, v11}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/N5s;

    iget-object v11, v11, LX/N5s;->A02:LX/JW4;

    if-nez v11, :cond_16

    const v11, 0xa6812b2

    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/N5s;

    iget-object v11, v11, LX/N5s;->A06:LX/0gR;

    invoke-static {v3, v8, v11, v1, v12}, LX/Td4;->A00(LX/iAM;LX/3Yb;LX/0gR;II)V

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/N5s;

    iget-object v11, v11, LX/N5s;->A05:LX/0gR;

    invoke-static {v3, v8, v11, v1, v12}, LX/Tc7;->A00(LX/iAM;LX/3Yb;LX/0gR;II)V

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/N5s;

    iget-object v12, v11, LX/N5s;->A01:LX/JW4;

    if-nez v12, :cond_15

    const v11, 0xa6ce2d3

    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/N5s;

    iget-object v11, v9, LX/N5s;->A03:LX/JW4;

    if-nez v11, :cond_14

    const v8, 0xa6e5e93

    invoke-interface {v3, v8}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v3, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_10

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_11

    :cond_10
    const/16 v9, 0x8

    new-instance v8, LX/Vcg;

    invoke-direct {v8, v2, v9}, LX/Vcg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v3, v8, v4}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    invoke-static {v0, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0xe12eb01

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_13

    const/16 v1, 0x9

    move/from16 v0, v19

    invoke-static {v7, v2, v6, v0, v1}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    const v9, 0xa6e5e94

    invoke-interface {v3, v9}, LX/iAM;->HO8(I)V

    and-int/lit8 v16, v10, 0xe

    const/4 v9, 0x3

    shl-int v9, v1, v9

    or-int v16, v16, v9

    const/16 v17, 0xc

    move-object v12, v3

    move-object v13, v8

    move-object v14, v2

    move-object v15, v11

    move/from16 v18, v1

    invoke-static/range {v12 .. v18}, LX/Td1;->A00(LX/iAM;LX/3Yb;LX/CMd;LX/JW4;IIZ)V

    goto :goto_4

    :cond_15
    const v11, 0xa6ce2d4

    invoke-interface {v3, v11}, LX/iAM;->HO8(I)V

    and-int/lit8 p2, v10, 0xe

    const/4 v11, 0x3

    shl-int v11, v1, v11

    or-int p2, p2, v11

    const/16 p3, 0xc

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 p0, v2

    move-object/from16 p1, v12

    move/from16 p4, v1

    invoke-static/range {v20 .. v26}, LX/Td1;->A00(LX/iAM;LX/3Yb;LX/CMd;LX/JW4;IIZ)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_16
    const v13, 0xa6812b3

    invoke-static {v3, v9, v13}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/N5s;

    iget v14, v13, LX/N5s;->A00:I

    iget-object v13, v11, LX/JW4;->A01:LX/0gR;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v14, v13}, LX/249;->A1T(II)Z

    move-result p4

    and-int/lit8 p2, v10, 0xe

    const/4 v13, 0x3

    shl-int v13, v1, v13

    or-int p2, p2, v13

    const/16 p3, 0x4

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 p0, v2

    move-object/from16 p1, v11

    invoke-static/range {v20 .. v26}, LX/Td1;->A00(LX/iAM;LX/3Yb;LX/CMd;LX/JW4;IIZ)V

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2
.end method
