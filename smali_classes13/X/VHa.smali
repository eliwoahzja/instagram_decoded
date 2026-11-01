.class public abstract LX/VHa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Qm8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 14

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-static {v12, v13}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x7a7f3ca8

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v4, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 p1, p6

    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v6, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v4, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    invoke-static {v5}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v9, :cond_6

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v8, :cond_7

    sget-object v11, LX/Qm8;->A02:LX/Qm8;

    :cond_7
    invoke-static {v1, v2}, LX/AtD;->A1V(IZ)Z

    move-result v2

    invoke-static {v6, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.compose.igds.components.textcell.IgdsActionCell (IgdsActionCell.kt:38)"

    const v0, -0x4f65ebe0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz v2, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    :cond_9
    const v6, 0x3e99999a    # 0.3f

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const v0, -0x285d1249

    invoke-static {v4, v0, v7}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_3

    :cond_c
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_2

    :cond_d
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_e
    move v5, p0

    goto/16 :goto_0

    :cond_f
    const v0, -0x285d0244

    invoke-static {v4, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A00:J

    goto :goto_4

    :cond_10
    const v0, -0x285d0acd

    invoke-static {v4, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    goto :goto_4

    :cond_11
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_12
    const v0, -0x285cf886

    invoke-static {v4, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0M:J

    :goto_4
    invoke-static {v4, v7}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v10, v12, v7, v2}, LX/BPg;->A19(LX/3Yb;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v8

    invoke-static {v4}, LX/2LH;->A03(LX/iAM;)F

    move-result v7

    invoke-static {v8, v7}, LX/AtF;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object p3

    invoke-static {v6, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide p7

    invoke-static {v4}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object p4

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 p6, v0, 0xe

    move-object/from16 p2, v4

    move-object/from16 p5, v13

    invoke-static/range {p2 .. p8}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x5c589f5f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_5
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 p2, 0x1

    new-instance v9, LX/bqo;

    move/from16 p4, v2

    move/from16 p3, v3

    invoke-direct/range {v9 .. v18}, LX/bqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    const/4 v2, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move p0, v7

    invoke-static/range {v0 .. v8}, LX/VHa;->A00(LX/iAM;LX/3Yb;LX/Qm8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    return-void
.end method
