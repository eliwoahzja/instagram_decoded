.class public abstract LX/SCs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N7I;Lkotlin/jvm/functions/Function0;II)V
    .locals 32

    move-object/from16 v21, p1

    const/4 v4, 0x0

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    invoke-static {v4, v5, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v0, -0x1a43a123

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {v3, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_2

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.bottomsheet.shared.ui.LayoutBottomSheetAudioEffectItemContent (LayoutBottomSheetAudioEffectItem.kt:48)"

    const v0, 0x3d24c973

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v0, v5, LX/N7I;->A03:Z

    const/high16 v9, 0x42100000    # 36.0f

    if-eqz v0, :cond_4

    const/high16 v9, 0x41c00000    # 24.0f

    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v12

    sget-object v6, LX/2KY;->A00:LX/ljy;

    const/high16 v1, 0x42c00000    # 96.0f

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/16 v20, 0x0

    invoke-static {v0, v4}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v7

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v7, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/16 v2, 0x161

    move-object/from16 v0, p3

    invoke-static {v3, v0, v2}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v20

    invoke-static {v7, v2, v2, v8, v13}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    const/16 v0, 0x180

    invoke-static {v2, v3, v6, v0}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    move-object v2, v3

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v3, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_8
    move v2, v15

    goto/16 :goto_0

    :cond_9
    invoke-static {v3, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v8, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v3, v6, v8, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const v0, -0x6e7467c3

    invoke-static {v3, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v6

    invoke-static {v6, v12, v1}, LX/Ata;->A0Z(LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v14

    invoke-static {v3}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0D:J

    invoke-static {v14, v12, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    iget-boolean v0, v5, LX/N7I;->A04:Z

    move/from16 v16, v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/AsD;->A0V(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v14, v12, v0, v1}, LX/Ata;->A0Y(LX/3Yb;LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    :cond_a
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v17

    invoke-static {v0, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v1

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v3, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v12, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v3, v7, v0, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v3, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget v1, v5, LX/N7I;->A00:I

    if-eqz v1, :cond_d

    const v0, -0x516f0fd5

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v24

    invoke-static {v3}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v29

    invoke-static {v6, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v23

    sget-object v25, LX/2ME;->A00:LX/lsl;

    const/16 v27, 0x6008

    const/16 v28, 0x22

    move-object/from16 v22, v3

    move-object/from16 v26, v20

    move/from16 v31, v4

    invoke-static/range {v22 .. v31}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    :goto_2
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v6, v5, LX/N7I;->A02:Ljava/lang/String;

    if-nez v6, :cond_b

    const-string v6, ""

    :cond_b
    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v9

    if-eqz v16, :cond_c

    const v0, -0x6e7408fb

    invoke-static {v3, v0}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v0

    :goto_3
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v4, LX/2KM;->A02:LX/2KN;

    invoke-static {v4}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object v7, v3

    move-object v10, v6

    move-wide v11, v0

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v13}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x546cb9b6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_c
    const v0, -0x6e740299

    invoke-static {v3, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A16:J

    goto :goto_3

    :cond_d
    const v0, -0x519c8bf7

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_e
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_f
    :goto_4
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p1, 0x56

    new-instance v0, LX/evm;

    move-object/from16 v30, v0

    move/from16 v31, v15

    move-object/from16 p4, v21

    invoke-direct/range {v30 .. v36}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
