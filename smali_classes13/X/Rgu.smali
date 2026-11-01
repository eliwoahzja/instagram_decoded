.class public abstract LX/Rgu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZ)V
    .locals 50

    move/from16 v31, p6

    move/from16 v42, p7

    move-wide/from16 v26, p10

    move-wide/from16 v45, p12

    move/from16 v6, p14

    move-object/from16 v30, p1

    move-object/from16 v18, p5

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object/from16 v43, p4

    move-object/from16 v0, v43

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0xab9bc87

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v17, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 v44, p2

    if-nez v1, :cond_23

    move-object/from16 v1, v44

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v43

    invoke-static {v0, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x180

    move-object/from16 v32, p3

    if-nez v1, :cond_1

    move-object/from16 v1, v32

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_1
    move/from16 v16, p9

    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_22

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_21

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_2
    const/high16 v1, 0x30000

    and-int v1, v1, p8

    if-nez v1, :cond_6

    and-int/lit8 v1, p9, 0x20

    if-nez v1, :cond_4

    move-wide/from16 v1, v26

    invoke-interface {v0, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v2

    const/high16 v1, 0x20000

    if-nez v2, :cond_5

    :cond_4
    const/high16 v1, 0x10000

    :cond_5
    or-int/2addr v3, v1

    :cond_6
    move/from16 v1, v16

    and-int/lit16 v8, v1, 0x80

    const/high16 v1, 0xc00000

    if-nez v8, :cond_7

    and-int v1, v1, p8

    if-nez v1, :cond_8

    invoke-static {v0, v6}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v1

    :cond_7
    or-int/2addr v3, v1

    :cond_8
    move/from16 v1, v16

    and-int/lit16 v5, v1, 0x100

    const/high16 v1, 0x6000000

    if-nez v5, :cond_9

    and-int v1, v1, p8

    if-nez v1, :cond_a

    move/from16 v1, v31

    invoke-static {v0, v1}, LX/BPg;->A0L(LX/iAM;I)I

    move-result v1

    :cond_9
    or-int/2addr v3, v1

    :cond_a
    move/from16 v1, v16

    and-int/lit16 v4, v1, 0x200

    const/high16 v1, 0x30000000

    if-nez v4, :cond_b

    and-int v1, v1, p8

    if-nez v1, :cond_c

    move/from16 v1, v42

    invoke-static {v0, v1}, LX/BPg;->A0M(LX/iAM;I)I

    move-result v1

    :cond_b
    or-int/2addr v3, v1

    :cond_c
    const v1, 0x12412493

    and-int v2, v3, v1

    const v1, 0x12412492

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_19

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_19

    move/from16 v1, v16

    invoke-static {v0, v1, v3}, LX/BQD;->A08(LX/iAM;II)I

    move-result v2

    invoke-static {v1, v2}, LX/BO9;->A06(II)I

    move-result v3

    move/from16 v29, v6

    :goto_3
    move/from16 p7, v42

    :cond_d
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "com.instagram.barcelona.messaging.livechat.shared.LiveChatAttachmentCard (LiveChatAttachmentCard.kt:75)"

    const v1, -0x1b98d4ba

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v5, LX/Uc5;->A02:LX/lka;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v28, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v28

    if-ne v12, v1, :cond_f

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LX/B7f;->A0J(LX/iAM;J)Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-result-object v12

    :cond_f
    check-cast v12, LX/lva;

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    move/from16 v42, p7

    const/16 p9, 0x0

    move-object/from16 v1, v28

    if-ne v2, v1, :cond_10

    const/16 v1, 0xb

    invoke-static {v0, v12, v1}, LX/DSd;->A02(LX/iAM;Ljava/lang/Object;I)LX/DSd;

    move-result-object v2

    :cond_10
    invoke-static {v0, v2, v4}, LX/AtF;->A06(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v23

    invoke-interface {v12}, LX/lva;->CZO()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11

    move-object/from16 v1, v28

    if-ne v4, v1, :cond_12

    :cond_11
    move-object/from16 v1, v44

    iget-object v2, v1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A04:Ljava/lang/Long;

    iget-object v1, v1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A03:Ljava/lang/Long;

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    invoke-interface {v12}, LX/lva;->CZO()J

    move-result-wide v13

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v2, v13, v8

    if-ltz v2, :cond_18

    invoke-interface {v12}, LX/lva;->CZO()J

    move-result-wide v13

    cmp-long v2, v8, v13

    if-gtz v2, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v13, v8

    if-gtz v1, :cond_17

    sget-object v4, LX/Ql3;->A03:LX/Ql3;

    :goto_4
    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LX/Ql3;

    const v1, -0x433c0100

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    if-eqz p3, :cond_16

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v2, v1

    move-object/from16 v1, v20

    invoke-static {v1, v2}, LX/2KM;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    :goto_5
    move-object/from16 v1, v30

    invoke-interface {v1, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v5}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v8

    if-eqz v6, :cond_15

    const/4 v9, 0x0

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A18:J

    move-object/from16 v6, v20

    invoke-static {v6, v5, v9, v1, v2}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v1

    invoke-interface {v8, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    :goto_6
    invoke-static {v0, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    move-wide/from16 v1, v26

    invoke-static {v8, v5, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v8

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lul;

    sget-object v2, LX/2Jq;->A00:LX/Ahi;

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LWz;

    and-int/lit8 v25, v3, 0x70

    const/16 v19, 0x20

    move/from16 v9, v25

    move/from16 v1, v19

    invoke-static {v9, v1}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_13

    move-object/from16 v1, v28

    if-ne v9, v1, :cond_14

    :cond_13
    const/16 v9, 0xe1

    move-object/from16 v1, v43

    invoke-static {v0, v1, v9}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v9

    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v18

    invoke-static {v2, v5, v8, v1, v9}, LX/2NB;->A04(LX/LWz;LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    sget-object v5, LX/2LJ;->A07:LX/lmu;

    sget-object v35, LX/2KY;->A02:LX/ljy;

    const/16 v41, 0x3

    shr-int v14, v7, v41

    and-int/lit8 v13, v14, 0xe

    move-object/from16 v2, v35

    invoke-static {v5, v0, v2, v13}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v34, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_24

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const/16 v29, 0x0

    goto :goto_6

    :cond_16
    sget-object v2, LX/2KM;->A02:LX/2KN;

    goto/16 :goto_5

    :cond_17
    sget-object v4, LX/Ql3;->A02:LX/Ql3;

    goto/16 :goto_4

    :cond_18
    sget-object v4, LX/Ql3;->A04:LX/Ql3;

    goto/16 :goto_4

    :cond_19
    if-eqz v11, :cond_1a

    sget-object v30, LX/3Yb;->A00:LX/2hw;

    :cond_1a
    if-eqz v9, :cond_1c

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v18

    if-ne v2, v1, :cond_1b

    const/16 v1, 0x14a

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v18

    :cond_1b
    check-cast v18, Lkotlin/jvm/functions/Function0;

    :cond_1c
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_1d

    invoke-static {v0}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v26

    const v1, -0x70001

    and-int/2addr v3, v1

    :cond_1d
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_1e

    invoke-static {v0}, LX/AsI;->A09(LX/iAM;)J

    move-result-wide v45

    const v1, -0x380001

    and-int/2addr v1, v3

    move v3, v1

    :cond_1e
    if-eqz v8, :cond_1f

    const/4 v6, 0x1

    :cond_1f
    if-eqz v5, :cond_20

    const/16 v31, 0x1

    :cond_20
    move/from16 v29, v6

    const/16 p7, 0x1

    if-nez v4, :cond_d

    goto/16 :goto_3

    :cond_21
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_22
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_23
    move/from16 v3, v17

    goto/16 :goto_0

    :cond_24
    move-object/from16 v1, v34

    invoke-static {v0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v36, LX/2LB;->A04:LX/snk;

    move-object/from16 v1, v36

    invoke-static {v0, v9, v1}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v37

    move-object/from16 v1, v37

    invoke-static {v0, v5, v1, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v33

    sget-object v39, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v39

    invoke-static {v0, v2, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v38

    sget-object v15, LX/2KY;->A05:LX/ljz;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v11

    sget-object v22, LX/2KM;->A02:LX/2KN;

    const/high16 v24, 0x41800000    # 16.0f

    const/16 v21, 0x0

    move-object/from16 v9, v22

    move/from16 v8, v24

    move/from16 v1, v21

    invoke-static {v9, v8, v8, v8, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    const/16 v40, 0x180

    shr-int v40, v40, v41

    and-int/lit8 v9, v40, 0xe

    or-int/lit8 v2, v9, 0x30

    invoke-static {v11, v0, v15, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v34

    invoke-static {v0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v36

    invoke-static {v0, v11, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v37

    invoke-static {v0, v5, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v39

    move-object/from16 v1, v33

    invoke-static {v0, v5, v1, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v38

    invoke-static {v0, v2, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v11

    move-object/from16 v1, v20

    invoke-virtual {v11, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v5

    move-object/from16 v2, v35

    invoke-static {v5, v0, v2, v14, v13}, LX/Ata;->A0f(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v34

    invoke-static {v0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v36

    invoke-static {v0, v8, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v37

    invoke-static {v0, v5, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v39

    move-object/from16 v1, v33

    invoke-static {v0, v5, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v38

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v1

    and-int/lit8 v5, v40, 0x70

    or-int/2addr v9, v5

    invoke-static {v1, v0, v2, v9}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    move-object/from16 v1, v20

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    move-object/from16 v1, v34

    invoke-static {v0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v36

    invoke-static {v0, v9, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v37

    invoke-static {v0, v5, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v39

    move-object/from16 v1, v33

    invoke-static {v0, v5, v1, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v38

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v1, LX/Ql3;->A03:LX/Ql3;

    if-ne v4, v1, :cond_26

    const v1, 0x1d47ba7e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v20

    invoke-virtual {v11, v15, v1}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/Uc5;->A00:LX/lka;

    invoke-static {v2, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v5

    const-wide v1, 0xffed4956L

    shl-long v1, v1, v19

    sget-wide v8, LX/1xR;->A01:J

    invoke-static {v5, v1, v2}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v2, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v5, v2, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v7}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move-object/from16 v1, v34

    invoke-static {v0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v36

    invoke-static {v0, v9, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v37

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v39

    move-object/from16 v1, v33

    invoke-static {v0, v2, v1, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v38

    invoke-static {v0, v5, v1}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v2

    const v1, 0x7f134974

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v49

    invoke-static {v0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide p1

    move-object/from16 v1, v20

    invoke-static {v2, v1}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v48

    move-object/from16 v47, v0

    invoke-static/range {v47 .. v52}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v44

    iget-object v2, v1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v48

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    const/16 p1, 0x2

    shr-int/lit8 v1, v3, 0x18

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    const p3, 0xabfa

    const-wide/16 v13, 0x0

    move-object/from16 v47, v0

    move-object/from16 v49, v2

    move/from16 p0, v31

    move/from16 p2, v1

    invoke-static/range {v47 .. v55}, LX/2Jt;->A23(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v12}, LX/lva;->CZO()J

    move-result-wide v8

    const v1, -0x7122993f

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v2, "com.instagram.barcelona.messaging.livechat.shared.getTimestampText (LiveChatAttachmentCard.kt:269)"

    const v1, -0x35ba22c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_25
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v41

    sget-object v1, LX/2IN;->A00:LX/Ahi;

    invoke-interface {v0, v1}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, ""

    move-object/from16 v40, v4

    if-eqz v2, :cond_31

    if-eq v2, v10, :cond_27

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3a

    const v1, 0x4d1edb2b    # 1.6657272E8f

    invoke-static {v0, v6, v1, v7}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    const v1, 0x1cf2ff55

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_27
    const v1, 0x56c17768

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v44

    iget-object v1, v1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v8

    cmp-long v5, v1, v13

    if-lez v5, :cond_37

    move-object/from16 v4, v41

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v4, v1, v8

    if-gez v4, :cond_28

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/16 v8, 0x3c

    div-long v4, v11, v8

    rem-long/2addr v11, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "%02d:%02d"

    invoke-static {v4, v8, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-int v8, v1

    new-instance v1, LX/M27;

    invoke-direct {v1, v5, v8, v4}, LX/M27;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_8
    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v2, v1, LX/M27;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_2f

    if-eq v5, v10, :cond_36

    const/4 v2, 0x2

    if-eq v5, v2, :cond_2e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v8

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v41 .. v41}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v11

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v14

    if-eqz v11, :cond_2c

    const-string v11, "HH:mm"

    :goto_9
    invoke-static {v14, v11}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v14

    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v15, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v11, 0x18

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v12

    cmp-long v11, v1, v12

    if-gez v11, :cond_2d

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    move/from16 v4, v23

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v5, v4, :cond_29

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v8, 0x1

    if-eq v4, v1, :cond_2a

    :cond_29
    const/4 v8, 0x0

    :cond_2a
    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110228

    if-eqz v8, :cond_2b

    const v1, 0x7f110227

    :cond_2b
    invoke-static {v2, v14, v1, v5}, LX/785;->A0g(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/M27;

    invoke-direct {v1, v4, v5, v2}, LX/M27;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    goto/16 :goto_8

    :cond_2c
    const-string v11, "h:mm a"

    goto :goto_9

    :cond_2d
    move-object/from16 v1, v41

    invoke-static {v1, v4, v5}, LX/Ri9;->A00(Landroid/content/Context;J)LX/M27;

    move-result-object v1

    goto/16 :goto_8

    :cond_2e
    const v5, 0x7f1101fc

    goto/16 :goto_c

    :cond_2f
    const v5, 0x7f1101fd

    goto/16 :goto_c

    :cond_30
    invoke-static {v6, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_3b

    const v1, 0x5c196c4a

    goto/16 :goto_e

    :cond_31
    const v1, 0x56bce3f2

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v1, v44

    iget-object v1, v1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v8

    cmp-long v5, v1, v13

    if-lez v5, :cond_37

    move-object/from16 v4, v41

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v4, v13, v8

    if-gez v4, :cond_33

    const-wide/16 v11, 0xe10

    cmp-long v4, v13, v11

    if-gez v4, :cond_32

    const-wide/16 v8, 0x3c

    div-long v4, v13, v8

    rem-long/2addr v13, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "%02d:%02d"

    invoke-static {v4, v8, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-int v5, v1

    new-instance v1, LX/M27;

    invoke-direct {v1, v4, v5, v8}, LX/M27;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    :goto_b
    invoke-virtual/range {v41 .. v41}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v2, v1, LX/M27;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v7, :cond_35

    if-eq v5, v10, :cond_34

    const/4 v2, 0x2

    if-eq v5, v2, :cond_35

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_32
    div-long v8, v13, v11

    rem-long v11, v13, v11

    const-wide/16 v4, 0x3c

    div-long/2addr v11, v4

    rem-long/2addr v13, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "%02d:%02d:%02d"

    invoke-static {v4, v9, v8, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v4, v1

    move-object/from16 v1, v41

    invoke-static {v1, v4, v5}, LX/Ri9;->A00(Landroid/content/Context;J)LX/M27;

    move-result-object v1

    goto :goto_b

    :cond_34
    const v5, 0x7f1100c5

    goto :goto_c

    :cond_35
    const v5, 0x7f1100c3

    goto :goto_c

    :cond_36
    const v5, 0x7f1101ff

    :goto_c
    iget v2, v1, LX/M27;->A00:I

    iget-object v1, v1, LX/M27;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v5, v2}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    :cond_37
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_d

    :cond_38
    invoke-static {v6, v7}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_3b

    const v1, 0x4cec437c    # 1.2387018E8f

    goto :goto_e

    :cond_39
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_13

    :cond_3a
    const v1, 0x4d1f38a3    # 1.6695557E8f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f130c88

    invoke-static {v0, v6, v1, v7}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3b

    const v1, 0x620f0eef

    :goto_e
    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_3b
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_46

    const v1, 0x678197e

    invoke-static {v0, v1}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/BQF;->A1L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_f
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v1, v44

    iget-object v2, v1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object p10, LX/XvP;->A00:LX/XvP;

    const/16 p13, 0x30

    const/16 p14, 0x3ec

    move-object/from16 p8, v0

    move-object/from16 p11, v2

    move-object/from16 p12, v1

    invoke-static/range {p8 .. p14}, LX/a2t;->A02(LX/iAM;LX/3Yb;LX/lph;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;II)V

    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v4, v22

    move/from16 v2, v24

    move/from16 v1, v21

    invoke-static {v4, v2, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v5

    move-object/from16 v2, v35

    move/from16 v1, v23

    invoke-static {v5, v0, v2, v1}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-object/from16 v1, v34

    invoke-static {v0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v36

    invoke-static {v0, v8, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v37

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v39

    move-object/from16 v1, v33

    invoke-static {v0, v2, v1, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v38

    invoke-static {v0, v4, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v44

    iget-object v1, v1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A06:Ljava/lang/String;

    if-nez v1, :cond_3c

    move-object/from16 v1, v40

    :cond_3c
    invoke-static {v1}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f130c89

    move-object/from16 v1, v44

    iget v1, v1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v4, LX/1kj;

    invoke-direct {v4, v1}, LX/1kj;-><init>(I)V

    move-object/from16 v1, v44

    iget-object v1, v1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A07:Ljava/lang/String;

    invoke-static {v1, v4}, LX/BQG;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, v44

    iget-object v1, v1, Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;->A09:LX/0gR;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    const v1, -0x49c59eee

    invoke-static {v0, v4, v1}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v9

    sub-int v9, v9, p1

    if-lez v9, :cond_44

    const v1, -0x49c3fc30

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v8, 0x7f11001e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_43

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_3d

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    :cond_3d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, v40

    filled-new-array {v5, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v8, v9}, LX/5OW;->A04(LX/iAM;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p6

    :goto_11
    invoke-static {v0, v6, v7}, LX/B55;->A0Y(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object p5

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p11

    shr-int/lit8 v1, v3, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    move-object/from16 p4, v0

    move/from16 p9, v1

    move/from16 p8, p1

    move/from16 p10, p3

    invoke-static/range {p4 .. p12}, LX/2Jt;->A23(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    :goto_12
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3e

    const-string v1, " \u00b7 "

    invoke-static {v11, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3e
    invoke-static {v0, v2}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    const/high16 v2, 0x40c00000    # 6.0f

    move-object/from16 v1, v20

    invoke-static {v0, v1, v2}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v1, v25

    move/from16 v2, v19

    invoke-static {v1, v2}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_3f

    move-object/from16 v2, v28

    if-ne v1, v2, :cond_40

    :cond_3f
    const/16 v2, 0xe2

    move-object/from16 v1, v43

    invoke-static {v0, v1, v2}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_40
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f137517

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v4, v22

    move/from16 v3, v24

    move/from16 v2, v21

    invoke-static {v4, v3, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v34

    invoke-static {v0}, LX/WIb;->A00(LX/iAM;)LX/M7W;

    move-result-object v35

    sget-object v36, LX/008;->A0C:Ljava/lang/Integer;

    const v39, 0x180180

    move-object/from16 v33, v0

    move-object/from16 v38, v1

    invoke-static/range {v33 .. v39}, LX/WIa;->A02(LX/iAM;LX/3Yb;LX/M7W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, v20

    invoke-static {v0, v1, v3}, LX/AtF;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v6, v10}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_41

    const v1, 0x5f48d072

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_41
    move/from16 v6, v29

    :goto_13
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_42

    new-instance v0, LX/cgk;

    move-object/from16 v33, v0

    move-object/from16 v34, v30

    move-object/from16 v35, v44

    move-object/from16 v36, v32

    move-object/from16 v37, v43

    move-object/from16 v38, v18

    move/from16 v39, v31

    move/from16 v40, v42

    move/from16 v41, v17

    move/from16 v42, v16

    move-wide/from16 v43, v26

    move/from16 v47, v6

    invoke-direct/range {v33 .. v47}, LX/cgk;-><init>(LX/3Yb;Lcom/instagram/barcelona/messaging/livechat/model/attachment/LiveChatAttachmentModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_42
    return-void

    :cond_43
    move-object/from16 v5, v40

    goto/16 :goto_10

    :cond_44
    const v1, -0x49bf6002

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v8, 0x7f11001d

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Landroid/icu/text/ListFormatter;->getInstance()Landroid/icu/text/ListFormatter;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/icu/text/ListFormatter;->format(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1, v8, v5}, LX/Ata;->A10(LX/iAM;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p6

    goto/16 :goto_11

    :cond_45
    const v1, -0x4a3da903

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_12

    :cond_46
    const v1, 0x611caf9

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_f
.end method
