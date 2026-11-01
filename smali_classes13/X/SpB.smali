.class public abstract LX/SpB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;LX/QxG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V
    .locals 20

    move-object/from16 v19, p1

    move-object/from16 v10, p2

    move-object/from16 v18, p3

    move-wide/from16 v0, p9

    move/from16 v6, p11

    const/4 v4, 0x2

    move-object/from16 v9, p5

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x7e2bfd19

    move-object/from16 v11, p0

    invoke-interface {v11, v2}, LX/iAM;->HOA(I)V

    move/from16 v8, p7

    and-int/lit8 v2, p7, 0x6

    move/from16 p7, p6

    if-nez v2, :cond_14

    move/from16 v2, p7

    invoke-static {v11, v2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v12

    or-int/2addr v12, v8

    :goto_0
    and-int/lit8 v2, v8, 0x30

    move-object/from16 p3, p4

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v11, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v12, v2

    :cond_0
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_1

    invoke-static {v11, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v12, v2

    :cond_1
    move/from16 v7, p8

    and-int/lit8 v15, p8, 0x8

    if-eqz v15, :cond_13

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v14, p8, 0x10

    if-eqz v14, :cond_12

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v13, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v13, :cond_4

    and-int/2addr v2, v8

    if-nez v2, :cond_5

    invoke-static/range {v18 .. v18}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v2

    invoke-static {v11, v2}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v2

    :cond_4
    or-int/2addr v12, v2

    :cond_5
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    if-nez v2, :cond_8

    and-int/lit8 v2, p8, 0x40

    if-nez v2, :cond_6

    invoke-interface {v11, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v3

    const/high16 v2, 0x100000

    if-nez v3, :cond_7

    :cond_6
    const/high16 v2, 0x80000

    :cond_7
    or-int/2addr v12, v2

    :cond_8
    and-int/lit16 v3, v7, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_9

    and-int/2addr v2, v8

    if-nez v2, :cond_a

    invoke-static {v11, v10}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v12, v2

    :cond_a
    invoke-static {v12}, LX/BQE;->A10(I)Z

    move-result v2

    invoke-static {v11, v12, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v11}, LX/iAM;->HNK()V

    and-int/lit8 v2, v8, 0x1

    const v5, -0x380001

    if-eqz v2, :cond_d

    invoke-interface {v11}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v11, v7, v12}, LX/BO9;->A0D(LX/iAM;II)I

    move-result v12

    :cond_b
    :goto_3
    invoke-static {v11}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "com.instagram.quicksnap.common.ui.MoonshotIconButton (MoonshotIconButton.kt:42)"

    const v2, 0x26940ab7

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    move-object/from16 v2, v18

    iget v3, v2, LX/QxG;->A00:F

    move-object/from16 v2, v19

    invoke-static {v2, v3}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v9, v0, v1, v6}, LX/BPg;->A1A(LX/3Yb;Lkotlin/jvm/functions/Function0;JZ)LX/3Yb;

    move-result-object v2

    sget-object v3, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v17

    move-object v5, v11

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v11, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v15, :cond_e

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v14, :cond_f

    const/4 v6, 0x1

    :cond_f
    if-eqz v13, :cond_10

    sget-object v18, LX/QxG;->A04:LX/QxG;

    :cond_10
    and-int/lit8 v2, p8, 0x40

    if-eqz v2, :cond_11

    invoke-static {v11}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A13:J

    and-int/2addr v12, v5

    :cond_11
    if-eqz v3, :cond_b

    const/4 v10, 0x0

    goto :goto_3

    :cond_12
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_3

    invoke-static {v11, v6}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v2

    or-int/2addr v12, v2

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v19

    invoke-static {v11, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v12, v2

    goto/16 :goto_1

    :cond_14
    move v12, v8

    goto/16 :goto_0

    :cond_15
    invoke-static {v11, v5, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move/from16 v3, v17

    move-object/from16 v2, v16

    invoke-static {v11, v15, v14, v2, v3}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v2, p7

    invoke-static {v11, v12, v2, v4}, LX/AtD;->A0w(LX/iAM;III)LX/Ahr;

    move-result-object p2

    if-eqz v10, :cond_16

    iget-wide v3, v10, LX/1xR;->A00:J

    :goto_4
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v2, v18

    iget v2, v2, LX/QxG;->A01:F

    invoke-static {v13, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    and-int/lit8 v2, v12, 0x70

    or-int/lit8 p4, v2, 0x8

    move-wide/from16 p5, v3

    invoke-static/range {p0 .. p6}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, -0x57137411

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_16
    if-eqz v6, :cond_17

    const v2, 0x575795e

    invoke-static {v11, v2}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v3

    :goto_5
    invoke-static {v5, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_17
    const v2, 0x57580e5

    invoke-static {v11, v2}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/1xR;->A07(J)J

    move-result-wide v3

    goto :goto_5

    :cond_18
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_19
    :goto_6
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v4, LX/bzn;

    move v11, v8

    move v12, v7

    move-wide v13, v0

    move v15, v6

    move-object/from16 v5, v19

    move-object v6, v10

    move-object/from16 v7, v18

    move-object/from16 v8, p3

    move/from16 v10, p7

    invoke-direct/range {v4 .. v15}, LX/bzn;-><init>(LX/3Yb;LX/1xR;LX/QxG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJZ)V

    iput-object v4, v2, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method
