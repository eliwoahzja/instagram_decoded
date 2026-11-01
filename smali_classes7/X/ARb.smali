.class public abstract LX/ARb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/lgb;Ljava/lang/Integer;IIZ)V
    .locals 22

    move/from16 v9, p5

    const/4 v3, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xfefbae

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x2

    if-nez v0, :cond_12

    invoke-interface {v4, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_2

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v6, v0

    :cond_2
    move/from16 p3, p4

    and-int/lit8 v11, p4, 0x4

    if-eqz v11, :cond_10

    or-int/lit16 v6, v6, 0x180

    :cond_3
    :goto_1
    and-int/lit16 v5, v6, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v5, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v4, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_5

    const/4 v9, 0x0

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.CreationToolbarIconButton (CreationToolbarIconButton.kt:20)"

    const v0, -0x6ed6a023

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-interface {v4, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14, v10}, LX/9T4;->A02(Lcom/instagram/common/session/UserSession;LX/lgb;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_d

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_a

    const v0, -0x175131fd

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/16 v20, 0x6

    const/16 v18, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v10

    move/from16 v21, v3

    move/from16 p0, v9

    invoke-static/range {v17 .. v22}, LX/ARA;->A01(LX/iAM;LX/2Ot;Ljava/lang/Integer;IZZ)LX/3Yb;

    move-result-object v16

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0, v3, v7, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v17

    if-eqz v9, :cond_9

    const v0, -0x42d0fba7

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0f:J

    :goto_2
    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v20, 0x8

    const/16 v21, 0x32

    move-object/from16 v19, v18

    move/from16 p2, v3

    move-wide/from16 p0, v0

    move-object v15, v4

    invoke-static/range {v15 .. v24}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    :goto_3
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x405fe232

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/Ozy;

    move-object/from16 v21, v0

    move-object/from16 p0, v14

    move-object/from16 p1, v10

    move/from16 p2, v8

    move/from16 p4, v2

    move/from16 p5, v9

    invoke-direct/range {v21 .. v27}, LX/Ozy;-><init>(LX/lgb;Ljava/lang/Integer;IIIZ)V

    :goto_5
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, -0x42d0f7a7

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0e:J

    goto :goto_2

    :cond_a
    const v0, -0x174ce7ca

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/16 v17, 0x0

    const/16 v19, 0xe

    move-object/from16 v16, v4

    move-object/from16 v18, v10

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-static/range {v16 .. v21}, LX/ARA;->A01(LX/iAM;LX/2Ot;Ljava/lang/Integer;IZZ)LX/3Yb;

    move-result-object v12

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v5, 0x20

    ushr-long v15, v0, v5

    xor-long/2addr v0, v15

    long-to-int v15, v0

    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v4, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v4}, LX/iAM;->HOC()V

    iget-boolean v0, v5, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_c

    invoke-interface {v4, v1}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v11, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v4, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v4, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0g:J

    new-instance v12, LX/BvE;

    invoke-direct {v12, v6, v2}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const v11, 0x239121e0

    invoke-static {v4, v12, v11}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v18

    const/16 v19, 0x180

    move-object/from16 v16, v4

    move/from16 v20, v7

    move-wide/from16 v21, v0

    invoke-static/range {v16 .. v22}, LX/VIi;->A01(LX/iAM;LX/3Yb;LX/1nk;IIJ)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0, v3, v7, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v6

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0e:J

    invoke-static {v4, v6, v0, v1}, LX/4IW;->A0F(LX/iAM;LX/Ahr;J)V

    invoke-static {v5, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_c
    invoke-interface {v4}, LX/iAM;->HZl()V

    goto :goto_6

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x310480d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/Ozy;

    move-object/from16 v21, v0

    move-object/from16 p0, v14

    move-object/from16 p1, v10

    move/from16 p2, v8

    move/from16 p4, v3

    move/from16 p5, v9

    invoke-direct/range {v21 .. v27}, LX/Ozy;-><init>(LX/lgb;Ljava/lang/Integer;IIIZ)V

    goto/16 :goto_5

    :cond_f
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_3

    invoke-interface {v4, v9}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_11

    const/16 v0, 0x100

    :cond_11
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_12
    move v6, v8

    goto/16 :goto_0
.end method
