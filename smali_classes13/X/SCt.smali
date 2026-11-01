.class public abstract LX/SCt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/W2M;Lkotlin/jvm/functions/Function0;II)V
    .locals 37

    move-object/from16 v26, p1

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    invoke-static {v5, v4, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    const v1, 0x4dcd89b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v25, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_6

    invoke-static {v0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    invoke-static {v3}, LX/BQD;->A13(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_2

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.creation.capture.quickcapture.sundial.edit.bottomsheet.shared.ui.LayoutBottomSheetTtsVoiceItemContent (LayoutBottomSheetTtsVoiceItem.kt:48)"

    const v1, -0x17a44e3b

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v13, v4, LX/W2M;->A03:Z

    const/high16 v14, 0x42100000    # 36.0f

    if-eqz v13, :cond_4

    const/high16 v14, 0x41c00000    # 24.0f

    :cond_4
    const/high16 v23, 0x41400000    # 12.0f

    invoke-static/range {v23 .. v23}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v12

    sget-object v10, LX/2KY;->A00:LX/ljy;

    const/16 v22, 0x0

    invoke-static/range {v26 .. v26}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v5}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    invoke-static {v2, v6, v6, v6, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    move-object/from16 v7, v22

    move-object/from16 v2, p3

    move/from16 v1, v24

    invoke-static {v8, v7, v7, v2, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v10}, LX/AxE;->A0N(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v33, 0x20

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move/from16 v1, v25

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_6
    move/from16 v3, v25

    goto/16 :goto_0

    :cond_7
    invoke-static {v0, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v0, v3, v9, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    sget-object v19, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    const v2, -0x7251b45a

    invoke-static {v0, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v15

    invoke-static {v15}, LX/AtE;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v12}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v7

    iget-boolean v2, v4, LX/W2M;->A04:Z

    move/from16 v18, v2

    if-eqz v2, :cond_8

    invoke-static {v0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v16

    move-wide/from16 v2, v16

    invoke-static {v15, v7, v12, v2, v3}, LX/Ata;->A0Y(LX/3Yb;LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v7

    :cond_8
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v2, v19

    invoke-static {v2, v5}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v16

    invoke-static {v0, v7, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v21

    invoke-static {v0, v8, v2, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v2, v4, LX/W2M;->A02:Z

    if-eqz v2, :cond_a

    const v2, -0x243edcaa

    invoke-static {v0, v2}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v12

    const/4 v11, 0x5

    move-object v7, v0

    move-object/from16 v8, v22

    move v9, v6

    move v10, v5

    invoke-static/range {v7 .. v13}, LX/CSa;->A01(LX/iAM;LX/3Yb;FIIJ)V

    :goto_2
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v2, v24

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v7, v4, LX/W2M;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    if-eqz v18, :cond_9

    const v2, -0x72510f09

    invoke-static {v0, v2}, LX/AwG;->A0E(LX/iAM;I)J

    move-result-wide v2

    :goto_3
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v5, v23

    invoke-static {v15, v6, v5, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    move-object v8, v0

    move-object v11, v7

    move-wide v12, v2

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    move/from16 v2, v24

    invoke-static {v1, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x2fe02d09

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_9
    const v2, -0x725108a7

    invoke-static {v0, v2}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A16:J

    goto :goto_3

    :cond_a
    const v2, -0x243cd54b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    if-eqz v13, :cond_b

    const v2, -0x243c45cc

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f082242

    invoke-static {v0, v2}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v9

    iget-object v2, v4, LX/W2M;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/AsD;->A0U(LX/iAM;)J

    move-result-wide v11

    invoke-static {v15, v14}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    move-object v7, v0

    move-object v10, v2

    invoke-static/range {v7 .. v12}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_4
    invoke-static {v1, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_2

    :cond_b
    iget v3, v4, LX/W2M;->A00:I

    if-eqz v3, :cond_c

    const v2, -0x24371bb2

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0, v3}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v29

    iget-object v2, v4, LX/W2M;->A01:Ljava/lang/String;

    sget-wide v34, LX/1xR;->A0B:J

    sget-object v30, LX/2ME;->A00:LX/lsl;

    invoke-static {v15, v14}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v28

    const/16 v32, 0x6c08

    move-object/from16 v27, v0

    move-object/from16 v31, v2

    move/from16 v36, v5

    invoke-static/range {v27 .. v36}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    goto :goto_4

    :cond_c
    const v2, -0x246b895d

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_d
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_e
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p1, 0x57

    new-instance v0, LX/evm;

    move-object/from16 v35, v0

    move/from16 v36, v25

    move-object/from16 p4, v26

    invoke-direct/range {v35 .. v41}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
