.class public abstract LX/RmB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/DUp;LX/ISH;LX/IVh;LX/KvE;LX/F3M;Lkotlin/jvm/functions/Function0;II)V
    .locals 25

    move-object/from16 v16, p1

    const/4 v3, 0x0

    move-object/from16 v5, p7

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 p7, p2

    move-object/from16 v15, p3

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v0, p7

    invoke-static {v7, v15, v0, v6}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x751afed2

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_d

    invoke-static {v8, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 p6, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v8, v0, v4}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    const/16 v1, 0x100

    if-nez v0, :cond_1

    invoke-static {v8, v7, v4}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v15, v4}, LX/BQD;->A1Q(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A00(I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p7

    invoke-static {v8, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    invoke-static {v8, v6}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    move/from16 p4, p9

    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    invoke-static {v8, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    invoke-static {v9}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_7

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerHighlightTab (TextComposerHighlightTab.kt:31)"

    const v0, 0x52e636bf

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-interface {v8, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    sget-object v11, LX/4z7;->A00:LX/4z7;

    and-int/lit16 v2, v9, 0x380

    if-eq v2, v1, :cond_9

    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_c

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v1, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 v1, 0xb

    new-instance v0, LX/CTc;

    invoke-direct {v0, v7, v10, v1}, LX/CTc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v8, v0, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v1, v8

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v1, 0x0

    goto :goto_1

    :cond_d
    move v9, v4

    goto/16 :goto_0

    :cond_e
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    invoke-static {v8, v1, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/2LZ;->A00:LX/2LZ;

    const v0, 0x7f137ae1

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v10, v0, v0, v0}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v19

    shl-int/lit8 v0, v9, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v22, v0, 0x30

    move-object/from16 v18, v8

    move-object/from16 v21, v5

    move/from16 v23, v3

    invoke-static/range {v18 .. v23}, LX/Rlt;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    const/high16 v24, 0x41400000    # 12.0f

    const v10, 0x180046

    and-int/lit8 v0, v9, 0x70

    or-int/2addr v10, v0

    const/16 v0, 0x200

    or-int/2addr v10, v0

    or-int/2addr v10, v2

    const/16 v0, 0x1000

    or-int/2addr v10, v0

    and-int/lit16 v0, v9, 0x1c00

    invoke-static {v10, v0, v9}, LX/BQE;->A00(III)I

    move-result p0

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 p3, v3

    move-object/from16 v20, v15

    move-object/from16 v21, p6

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v19, p7

    invoke-static/range {v17 .. v28}, LX/XOk;->A00(LX/hcp;LX/iAM;LX/DUp;LX/ISH;LX/IVh;LX/KvE;LX/F3M;FIIZZ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x727e0feb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p5, 0x9

    new-instance v0, LX/DVc;

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, p6

    move-object/from16 p0, v6

    move-object/from16 p1, v15

    move-object/from16 p2, p7

    move/from16 p3, v4

    invoke-direct/range {v20 .. v30}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
