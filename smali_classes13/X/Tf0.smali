.class public abstract LX/Tf0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v25, p1

    move-object/from16 v24, p2

    move-object/from16 v15, p3

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v4, v1, v0, v15}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x3

    const v1, -0x4290e1b5

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_6

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v0, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    and-int/lit16 v1, v6, 0xc00

    move-object/from16 v23, p4

    if-nez v1, :cond_2

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_2
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.direct.inbox.feature.generalfolderbanner.ui.GeneralFolderBannerRow (GeneralFolderBannerRow.kt:32)"

    const v1, 0x34def4fa

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v1

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v7

    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v3

    invoke-static {v0, v1, v2, v7, v3}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_4

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_5

    :cond_4
    invoke-static/range {v24 .. v24}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v8

    invoke-static {v8}, LX/AsD;->A1V(LX/2BT;)V

    iget-object v9, v8, LX/2BT;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v8, v15}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/BQG;->A0t(J)LX/BiV;

    move-result-object v10

    const/16 v3, 0x2f

    new-instance v2, LX/XlH;

    move-object/from16 v1, v23

    invoke-direct {v2, v1, v3}, LX/XlH;-><init>(Ljava/lang/Object;I)V

    const-string v1, "learn_more"

    invoke-static {v2, v10, v1}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v8, v2, v7, v1}, LX/2BT;->A08(LX/BiW;II)V

    invoke-virtual {v8}, LX/2BT;->A03()LX/2BS;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/2BS;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    sget-object v13, LX/2KM;->A02:LX/2KN;

    sget-object v12, LX/2LJ;->A07:LX/lmu;

    invoke-static {v12, v0, v4}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v5, v6

    goto/16 :goto_0

    :cond_7
    invoke-static {v0, v4, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v7, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v14

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    invoke-static {v0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v1

    const/16 v17, 0x0

    invoke-static {v13, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v13

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v13, v2, v1}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v0}, LX/B55;->A0V(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v4, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v14, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v7}, LX/AwG;->A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v7

    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->A01:J

    const-wide/16 v21, 0x0

    invoke-static {v7, v1, v2}, LX/2Is;->A0G(LX/2Is;J)LX/2Is;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v11

    and-int/lit8 v10, v5, 0xe

    move-object v7, v0

    move-object/from16 v9, v25

    invoke-static/range {v7 .. v12}, LX/2Jt;->A2C(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    invoke-static/range {v16 .. v16}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object v9, v3

    invoke-static/range {v7 .. v12}, LX/2Jt;->A0H(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;J)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x180

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, LX/GlU;->A02(LX/iAM;LX/3Yb;FIIJ)V

    invoke-static {v4, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7a5feae3

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_9
    :goto_1
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/ank;

    move-object v7, v0

    move-object/from16 v8, v25

    move-object/from16 v9, v24

    move-object v10, v15

    move-object/from16 v11, v23

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/ank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
