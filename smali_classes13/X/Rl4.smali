.class public abstract LX/Rl4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;IIIJZ)V
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p3

    move-object/from16 v5, p4

    move-wide/from16 v0, p8

    move/from16 v2, p10

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v3, 0x1f9b593f

    move-object v8, p0

    invoke-interface {p0, v3}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v7, p6, 0x6

    move/from16 v4, p5

    if-nez v7, :cond_17

    invoke-static {p0, v4}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v11, p6, 0x30

    if-nez v11, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v7, v11

    :cond_0
    move/from16 p3, p7

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_16

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_15

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_14

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v14, p7, 0x20

    const/high16 v11, 0x30000

    if-nez v14, :cond_4

    and-int v11, p6, v11

    if-nez v11, :cond_5

    invoke-static {v8, v2}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v11

    :cond_4
    or-int/2addr v7, v11

    :cond_5
    const/high16 v11, 0x180000

    and-int v11, v11, p6

    if-nez v11, :cond_8

    and-int/lit8 v11, p7, 0x40

    if-nez v11, :cond_6

    invoke-interface {v8, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v12

    const/high16 v11, 0x100000

    if-nez v12, :cond_7

    :cond_6
    const/high16 v11, 0x80000

    :cond_7
    or-int/2addr v7, v11

    :cond_8
    const v13, 0x92493

    and-int/2addr v13, v7

    const v11, 0x92492

    const/4 v12, 0x0

    invoke-static {v13, v11}, LX/21R;->A1W(II)Z

    move-result v11

    invoke-static {v8, v7, v11}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v8}, LX/iAM;->HNK()V

    and-int/lit8 v11, p6, 0x1

    const v13, -0x380001

    if-eqz v11, :cond_d

    invoke-interface {v8}, LX/iAM;->Bt2()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-interface {v8}, LX/iAM;->HM3()V

    and-int/lit8 v11, p7, 0x40

    if-eqz v11, :cond_9

    :goto_4
    and-int/2addr v7, v13

    :cond_9
    invoke-static {v8}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v13, "com.instagram.basel.common.ui.topnavbar.components.TopNavBarIcon (TopNavBarIcon.kt:32)"

    const v11, 0x5695e752

    invoke-static {v13, v11}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v8, v7, v4}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object p6

    sget-object v11, LX/4IS;->A00:LX/4IS;

    invoke-static {v12}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v14

    const/4 v12, 0x0

    move-object v13, v9

    move-object p0, v10

    move/from16 p1, v2

    invoke-static/range {v11 .. v16}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v12, v11}, LX/AtF;->A0Q(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object p5

    shr-int/lit8 v11, v7, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 p8, v11, 0x8

    shr-int/lit8 v11, v7, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int p8, p8, v11

    move-object/from16 p4, v8

    move-object/from16 p7, v6

    move-wide/from16 p9, v0

    invoke-static/range {p4 .. p10}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    shr-int/lit8 v7, v7, 0xc

    invoke-static {v8, v5, v7}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_b

    const v7, 0x5db92b87

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_c

    const/16 p4, 0x1

    new-instance v11, LX/ca2;

    move-wide/from16 p5, v0

    move/from16 p7, v2

    move/from16 p1, v4

    move/from16 p2, v3

    move-object v14, v9

    move-object p0, v6

    move-object v12, v10

    move-object v13, v5

    invoke-direct/range {v11 .. v22}, LX/ca2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIJZ)V

    iput-object v11, v7, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    if-eqz p2, :cond_e

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz p1, :cond_f

    const/4 v6, 0x0

    :cond_f
    if-eqz p0, :cond_10

    sget-object v5, LX/Tra;->A00:LX/snk;

    :cond_10
    if-eqz v14, :cond_11

    const/4 v2, 0x1

    :cond_11
    and-int/lit8 v11, p7, 0x40

    if-eqz v11, :cond_9

    if-eqz v2, :cond_12

    const v0, -0x59d5d6b0

    invoke-static {v8, v0}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A0C:J

    :goto_6
    invoke-static {v8, v12}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_4

    :cond_12
    const v0, -0x59d5d0c9

    invoke-static {v8, v0}, LX/VCf;->A01(LX/iAM;I)LX/N7p;

    move-result-object v0

    iget-wide v0, v0, LX/N7p;->A0E:J

    goto :goto_6

    :cond_13
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_14
    and-int/lit16 v11, v3, 0x6000

    if-nez v11, :cond_3

    invoke-static {v8, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v7, v11

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v11, v3, 0xc00

    if-nez v11, :cond_2

    invoke-static {p0, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v7, v11

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v11, v3, 0x180

    if-nez v11, :cond_1

    invoke-static {p0, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v7, v11

    goto/16 :goto_1

    :cond_17
    move v7, v3

    goto/16 :goto_0
.end method
