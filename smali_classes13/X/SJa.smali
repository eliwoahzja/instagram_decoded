.class public abstract LX/SJa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1xR;LX/4UX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/saG;II)V
    .locals 28

    move-object/from16 v15, p1

    const/4 v8, 0x0

    move-object/from16 p1, p4

    move-object/from16 v21, p5

    move-object/from16 p5, p7

    move-object/from16 v2, p1

    move-object/from16 v1, v21

    move-object/from16 v0, p5

    invoke-static {v8, v2, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x4

    move-object/from16 v6, p6

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2e24065a

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_a

    invoke-static {v7, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v17, p3

    if-nez v0, :cond_0

    invoke-static/range {v17 .. v17}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v7, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v6}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v14, p2

    if-nez v0, :cond_4

    invoke-static {v7, v14}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    move/from16 v25, p9

    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    invoke-static {v7, v15}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    const v1, 0x92493

    and-int/2addr v1, v4

    const v0, 0x92492

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_7

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.event.ui.DirectEventRsvpContent (DirectEventRsvpContent.kt:30)"

    const v0, 0x7689141d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v3, v6}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    if-nez p2, :cond_9

    const v0, -0x353b8ba7    # -6437420.5f

    invoke-static {v7, v0}, LX/AwG;->A0G(LX/iAM;I)J

    move-result-wide v1

    invoke-static {v7, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_1
    invoke-static {v15, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/16 v19, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v9, 0x0

    invoke-static {v1, v9, v9, v9, v10}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, -0x353b8fc5    # -6436893.5f

    invoke-static {v7, v0, v8}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    iget-wide v1, v14, LX/1xR;->A00:J

    goto :goto_1

    :cond_a
    move v4, v5

    goto/16 :goto_0

    :cond_b
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_c
    invoke-static {v7, v0, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v13, v11, v8, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v9, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v27

    and-int/lit8 v1, v4, 0xe

    or-int/lit8 p2, v1, 0x30

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v32}, LX/2Jt;->A19(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/Ata;->A02(I)I

    move-result v23

    and-int/lit16 v1, v4, 0x1c00

    or-int v23, v23, v1

    move-object/from16 v18, v7

    move-object/from16 v20, v17

    move-object/from16 v22, p5

    move/from16 v24, v16

    invoke-static/range {v18 .. v24}, LX/VLk;->A01(LX/iAM;LX/3Yb;LX/4UX;Lkotlin/jvm/functions/Function1;LX/saG;II)V

    invoke-static {v0, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x57eaf17b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v26, 0x8

    new-instance v0, LX/ca8;

    move-object/from16 v22, v21

    move-object/from16 v23, p1

    move/from16 v24, v5

    move-object/from16 v16, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v6

    move-object/from16 v21, p5

    invoke-direct/range {v16 .. v26}, LX/ca8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
