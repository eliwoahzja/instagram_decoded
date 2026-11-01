.class public abstract LX/Tb0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/GSD;LX/CMd;II)V
    .locals 23

    move-object/from16 v12, p1

    const/4 v8, 0x0

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    invoke-static {v8, v11, v10}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, -0x164f286b

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v13, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v10, v9}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    invoke-static {v6}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v13, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.fragment.channels.directoryv2.DirectoryScreen (DirectoryScreen.kt:26)"

    const v0, 0x16d74d9e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v11, LX/GSD;->A02:LX/GhC;

    const/4 v5, 0x0

    const/16 v17, 0x7

    invoke-static {v13, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    invoke-static {v13, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_5
    move v6, v9

    goto :goto_0

    :cond_6
    invoke-static {v13, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v15, v3, v2, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v0, v17

    invoke-static {v5, v8, v0}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v1

    const v0, 0x7f1333dc

    invoke-static {v13, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/D3w;->A0B(LX/iAM;LX/hno;Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2E;

    iget-object v2, v0, LX/N2E;->A01:LX/0gR;

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2E;

    iget-object v1, v0, LX/N2E;->A00:LX/QvY;

    invoke-interface {v13, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    :cond_7
    const/16 v0, 0x38

    invoke-static {v13, v11, v0}, LX/AxE;->A0a(LX/iAM;Ljava/lang/Object;I)LX/C7f;

    move-result-object v3

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x8

    move/from16 v22, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v23}, LX/TbX;->A00(LX/iAM;LX/3Yb;LX/QvY;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N2E;

    iget-object v0, v0, LX/N2E;->A00:LX/QvY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_9

    const v0, 0x19c3490a

    invoke-static {v13, v0, v6}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v0

    or-int/lit8 v1, v0, 0x8

    const/4 v0, 0x2

    invoke-static {v13, v5, v10, v1, v0}, LX/Td0;->A00(LX/iAM;LX/3Yb;LX/CMd;II)V

    :goto_2
    invoke-static {v4, v8, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x243def

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v0, 0x19c35064

    invoke-static {v13, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    goto :goto_2

    :cond_a
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0x32

    new-instance v0, LX/esl;

    move-object/from16 v22, v0

    move/from16 p0, v9

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    invoke-direct/range {v22 .. v28}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
