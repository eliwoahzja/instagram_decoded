.class public abstract LX/Vl0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JvY;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/JvY;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B6D;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/JvY;->A08:LX/0MT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/5i9;LX/JvY;Lkotlin/jvm/functions/Function1;II)V
    .locals 50

    move-object/from16 v18, p1

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    const/4 v7, 0x2

    move-object/from16 v0, p4

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x6badfa8

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/iAM;->HOA(I)V

    move/from16 v19, p5

    and-int/lit8 v2, p5, 0x6

    const/16 v22, 0x4

    if-nez v2, :cond_13

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 p5, p2

    if-nez v2, :cond_0

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_0
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    :cond_1
    move/from16 p2, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_12

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_1
    invoke-static {v10}, LX/BQD;->A1A(I)Z

    move-result v2

    invoke-static {v0, v10, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v3, :cond_3

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.eventdxma.ui.EventDxmaMessage (EventDxmaMessage.kt:145)"

    const v2, -0x4d3f7df0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v32, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v41

    iget-object v15, v1, LX/JvY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v15}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v23

    iget-boolean v2, v1, LX/JvY;->A0c:Z

    move/from16 v21, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_5

    invoke-static {}, LX/2Ja;->A02()LX/2Jg;

    move-result-object v9

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/AhL;

    const v2, 0x7f0407b5

    invoke-static {v0, v2}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide p0

    const v2, 0x7f0407b3

    invoke-static {v0, v2}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v2

    if-nez v23, :cond_6

    move-wide/from16 p0, v2

    :cond_6
    const v2, 0x7f040772

    invoke-static {v0, v2}, LX/BYB;->A00(LX/iAM;I)J

    move-result-wide v12

    move-object/from16 v2, p5

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    new-instance v3, LX/YkF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p5

    iput-object v2, v3, LX/YkF;->A00:LX/5i9;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/YkF;

    and-int/lit8 v26, v10, 0xe

    move/from16 v5, v26

    move/from16 v2, v22

    invoke-static {v5, v2}, LX/011;->A0t(II)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_9

    if-ne v2, v8, :cond_a

    :cond_9
    const/16 v2, 0x99

    invoke-static {v0, v1, v2}, LX/Ata;->A1G(LX/iAM;Ljava/lang/Object;I)LX/D5f;

    move-result-object v2

    :cond_a
    invoke-static {v0, v3, v2, v4}, LX/AsI;->A1D(LX/iAM;LX/EDl;Ljava/lang/Object;I)LX/2PC;

    move-result-object v14

    iget-object v2, v1, LX/JvY;->A0A:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v11, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v11, :cond_11

    const v2, -0x2ca0c9f8

    invoke-static {v0, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v31

    move-object/from16 v3, p5

    move/from16 v2, v21

    invoke-static {v0, v3, v11, v2}, LX/BQE;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_b

    if-ne v6, v8, :cond_c

    :cond_b
    const/16 v5, 0x10

    new-instance v6, LX/E75;

    move/from16 v2, v21

    invoke-direct {v6, v3, v11, v5, v2}, LX/E75;-><init>(LX/5i9;Ljava/lang/String;IZ)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v2, v31

    invoke-static {v2, v6}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    :goto_2
    invoke-static {v0}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v27

    move-object/from16 v2, v27

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    if-nez v2, :cond_d

    move-object/from16 v2, v28

    if-ne v2, v8, :cond_e

    :cond_d
    invoke-static/range {v27 .. v27}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    move/from16 v2, v21

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v2

    invoke-static {v10}, LX/BQD;->A19(I)Z

    move-result v3

    or-int/2addr v3, v2

    move/from16 v6, v26

    move/from16 v2, v22

    invoke-static {v6, v2}, LX/011;->A0t(II)Z

    move-result v6

    move-object/from16 v2, v28

    invoke-static {v0, v2, v3, v6}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_f

    if-ne v2, v8, :cond_10

    :cond_f
    const/16 v34, 0x17

    new-instance v2, LX/Q9P;

    move-object/from16 v33, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v28

    move-object/from16 v37, p4

    move/from16 v38, v21

    invoke-direct/range {v33 .. v38}, LX/Q9P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v16, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v31

    invoke-static {v3, v2}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v10

    const/high16 v3, 0x43480000    # 200.0f

    move-object/from16 v2, v18

    invoke-static {v2, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v11, v10}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v14}, LX/2PD;->A00(LX/3Yb;LX/rbk;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v9}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    sget-object v40, LX/2hK;->A00:LX/lka;

    move-object/from16 v2, v40

    invoke-static {v3, v2, v12, v13}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    const/16 v39, 0x20

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v10

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v38, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_14

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const v2, -0x2c9e4f70

    invoke-static {v0, v2, v4}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v31, v11

    goto/16 :goto_2

    :cond_12
    move/from16 v2, v19

    and-int/lit16 v2, v2, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_1

    :cond_13
    move/from16 v10, v19

    goto/16 :goto_0

    :cond_14
    move-object/from16 v2, v38

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v37, LX/2LB;->A04:LX/snk;

    move-object/from16 v2, v37

    invoke-static {v0, v11, v2}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v36

    move-object/from16 v2, v36

    invoke-static {v0, v9, v2, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v35

    sget-object v34, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v34

    invoke-static {v0, v3, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v33

    sget-object v30, LX/2LG;->A00:LX/2LG;

    if-eqz v23, :cond_1c

    const v2, 0x5dc7f456

    invoke-static {v0, v2}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v29

    sget-object v3, LX/2ME;->A00:LX/lsl;

    move-object/from16 v2, v29

    invoke-static {v0, v2, v3, v15}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v2, v1, LX/JvY;->A0X:Ljava/util/List;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_15

    if-ne v9, v8, :cond_19

    :cond_15
    const-string v9, "#"

    const/4 v14, 0x0

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :catch_0
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v9, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_16
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3, v2}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v7, :cond_18

    move-object v14, v3

    :cond_18
    invoke-static {}, LX/AtF;->A0s()Ljava/lang/Float;

    move-result-object v25

    const/4 v3, 0x3

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const v2, 0x3e23d70a    # 0.16f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    if-eqz v14, :cond_1a

    invoke-static {v14}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const v12, 0x3ecccccd    # 0.4f

    new-array v10, v3, [F

    invoke-static {v2, v10}, LX/0sJ;->A0B(I[F)V

    aget v2, v10, v7

    mul-float/2addr v2, v12

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v6, v9}, LX/3sc;->A03(FFF)F

    move-result v2

    aput v2, v10, v7

    invoke-static {v10}, LX/0sJ;->A09([F)I

    move-result v11

    invoke-static {v14}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    new-array v3, v3, [F

    invoke-static {v2, v3}, LX/0sJ;->A0B(I[F)V

    aget v2, v3, v7

    mul-float/2addr v2, v12

    invoke-static {v2, v6, v9}, LX/3sc;->A03(FFF)F

    move-result v2

    aput v2, v3, v7

    invoke-static {v3}, LX/0sJ;->A09([F)I

    move-result v10

    int-to-long v2, v11

    shl-long v2, v2, v39

    invoke-static {v2, v3}, LX/1xR;->A09(J)J

    move-result-wide v11

    int-to-long v2, v10

    shl-long v2, v2, v39

    invoke-static {v2, v3}, LX/1xR;->A05(J)J

    move-result-wide v14

    invoke-static {v9, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v9

    invoke-static {v13, v11, v12}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v13

    sget-wide v2, LX/1xR;->A0A:J

    move-object/from16 v11, v23

    invoke-static {v11, v2, v3}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v12

    move-object/from16 v11, v24

    invoke-static {v11, v2, v3}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v3

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2, v14, v15}, LX/BQD;->A0b(FJ)LX/4z3;

    move-result-object v11

    move-object/from16 v2, v25

    invoke-static {v2, v9, v10}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v2

    filled-new-array {v13, v12, v3, v11, v2}, [LX/4z3;

    move-result-object v3

    :goto_4
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v3, v6, v2}, LX/C26;->A06([LX/4z3;FF)LX/Gyr;

    move-result-object v9

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, LX/C26;

    move-object/from16 v3, v29

    move-object/from16 v2, v40

    invoke-static {v0, v3, v9, v2}, LX/AtE;->A1F(LX/iAM;LX/3Yb;LX/C26;LX/lka;)V

    goto :goto_5

    :cond_1a
    sget-wide v9, LX/1xR;->A01:J

    invoke-static {v9, v10}, LX/1xR;->A09(J)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v13

    sget-wide v2, LX/1xR;->A0A:J

    move-object/from16 v11, v23

    invoke-static {v11, v2, v3}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v12

    move-object/from16 v11, v24

    invoke-static {v11, v2, v3}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v11

    const v3, 0x3f333333    # 0.7f

    move-object/from16 v2, v25

    invoke-static {v2, v3, v9, v10}, LX/BQD;->A0c(Ljava/lang/Object;FJ)LX/4z3;

    move-result-object v2

    filled-new-array {v13, v12, v11, v2}, [LX/4z3;

    move-result-object v3

    goto :goto_4

    :cond_1b
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_d

    :cond_1c
    const v2, 0x5d38a604

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    invoke-static {v3, v2}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v25, LX/2KM;->A02:LX/2KN;

    move-object/from16 v2, v25

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v9, LX/2KY;->A00:LX/ljy;

    sget-object v3, LX/2LJ;->A06:LX/lmu;

    invoke-static {v3, v0, v9}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    move-object/from16 v2, v38

    invoke-static {v0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v37

    invoke-static {v0, v11, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v36

    invoke-static {v0, v9, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v34

    move-object/from16 v2, v35

    invoke-static {v0, v9, v2, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v33

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v2, v1, LX/JvY;->A0O:Ljava/lang/String;

    const/high16 v24, 0x41400000    # 12.0f

    move/from16 v9, v24

    move-object/from16 v3, v25

    invoke-static {v3, v9, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v43

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v44

    const/16 v46, 0x3

    const v49, 0xab78

    const/16 v48, 0x30

    move-object/from16 v42, v0

    move-object/from16 v45, v2

    move/from16 v47, v7

    invoke-static/range {v42 .. v51}, LX/2Jt;->A0o(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIJ)V

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v11

    invoke-static/range {v41 .. v41}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v23

    iget-object v2, v1, LX/JvY;->A0E:Ljava/lang/Long;

    iget-object v12, v1, LX/JvY;->A0C:Ljava/lang/Long;

    iget-boolean v14, v1, LX/JvY;->A0Z:Z

    iget-object v10, v1, LX/JvY;->A0S:Ljava/lang/String;

    iget-object v9, v1, LX/JvY;->A0J:Ljava/lang/String;

    move-object/from16 v3, v41

    invoke-static {v0, v3, v11}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move/from16 v3, v23

    invoke-interface {v0, v3}, LX/iAM;->AZd(Z)Z

    move-result v3

    invoke-static {v0, v2, v12, v7, v3}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v0, v14}, LX/iAM;->AZd(Z)Z

    move-result v3

    invoke-static {v0, v10, v9, v7, v3}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1d

    if-ne v7, v8, :cond_20

    :cond_1d
    const/4 v7, 0x0

    if-eqz v2, :cond_1f

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    if-eqz v12, :cond_1e

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v15, v12, v16

    if-lez v15, :cond_1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_1e
    invoke-static {v7, v2, v3, v14}, LX/WvL;->A00(Ljava/lang/Long;JZ)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v23, :cond_37

    const-string v14, "MMMdHm"

    :goto_6
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v15, "EEEMMMd"

    const/4 v12, 0x4

    if-eq v13, v12, :cond_35

    const/4 v12, 0x5

    if-eq v13, v12, :cond_2f

    invoke-static {v14, v11, v2, v3}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v7

    :cond_1f
    :goto_7
    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v7, Ljava/lang/String;

    const v9, 0x71bcb32e

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2e

    const v2, 0x72698ce5

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    move/from16 v3, v24

    move-object/from16 v2, v25

    invoke-static {v2, v3, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v12

    move-object v10, v0

    move-object v13, v7

    move-wide/from16 v14, p0

    invoke-static/range {v10 .. v15}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v10, v1, LX/JvY;->A0N:Ljava/lang/String;

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2d

    if-nez v21, :cond_2c

    iget-object v3, v1, LX/JvY;->A03:LX/4UX;

    sget-object v2, LX/4UX;->A06:LX/4UX;

    if-ne v3, v2, :cond_2c

    const/4 v10, 0x0

    :goto_9
    iget-object v7, v1, LX/JvY;->A03:LX/4UX;

    sget-object v3, LX/4UX;->A06:LX/4UX;

    const/4 v2, 0x1

    if-eq v7, v3, :cond_22

    :cond_21
    const/4 v2, 0x0

    :cond_22
    if-nez v10, :cond_23

    if-eqz v2, :cond_2d

    :cond_23
    const v2, 0x7276200d

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    if-nez v10, :cond_2b

    const v2, 0x7f9037cd

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f133747

    invoke-static {v0, v5, v2, v4}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v12

    :goto_a
    move/from16 v3, v24

    move-object/from16 v2, v25

    invoke-static {v2, v3, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v11

    move-object v9, v0

    move-wide/from16 v13, p0

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_b
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v2, v31

    invoke-static {v0, v2}, LX/AtD;->A1K(LX/iAM;LX/3Yb;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v3, "instagram.features.direct.thread.feature.messagelist.message.eventdxma.ui.computeRespondButtonLabel (EventDxmaMessage.kt:327)"

    const v2, -0x4fbf67a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_24
    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/AtD;->A0a(LX/iAM;LX/AhQ;)Landroid/content/Context;

    move-result-object v7

    iget-boolean v9, v1, LX/JvY;->A0c:Z

    if-nez v9, :cond_2a

    iget-object v3, v1, LX/JvY;->A03:LX/4UX;

    sget-object v2, LX/4UX;->A06:LX/4UX;

    if-ne v3, v2, :cond_2a

    iget-boolean v2, v1, LX/JvY;->A0a:Z

    if-nez v2, :cond_2a

    iget-boolean v2, v1, LX/JvY;->A0b:Z

    if-nez v2, :cond_2a

    const v2, -0x68d2547d

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const v2, 0x7f13375f

    invoke-static {v0, v5, v2, v4}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v11

    :goto_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_25

    const v2, 0x632707c8

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_25
    move-object/from16 v3, v31

    move/from16 v2, v24

    invoke-static {v3, v6, v6, v6, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    sget-object v10, LX/Qu1;->A05:LX/Qu1;

    sget-object v2, LX/R0J;->A04:Lkotlin/enums/EnumEntries;

    move/from16 v3, v26

    move/from16 v2, v22

    invoke-static {v3, v2}, LX/011;->A0t(II)Z

    move-result v3

    move-object/from16 v2, p5

    invoke-static {v0, v2, v3}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    move/from16 v2, v21

    invoke-interface {v0, v2}, LX/iAM;->AZd(Z)Z

    move-result v4

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    invoke-static {v0, v3, v2, v6, v4}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_26

    if-ne v2, v8, :cond_27

    :cond_26
    const/16 v23, 0x1b

    new-instance v2, LX/luJ;

    move-object/from16 v22, v2

    move-object/from16 v24, p5

    move-object/from16 v25, v1

    move-object/from16 v26, v28

    move/from16 v28, v21

    invoke-direct/range {v22 .. v28}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x6000

    const v15, 0xfbd74

    const v13, 0x30c00006

    move-object v8, v0

    move-object v12, v2

    invoke-static/range {v8 .. v15}, LX/XcW;->A0D(LX/iAM;LX/3Yb;LX/Qu1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    move/from16 v2, v20

    invoke-static {v5, v2}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, -0x780d3594

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_28
    :goto_d
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_29

    const/16 p3, 0xa2

    new-instance v0, LX/evl;

    move-object/from16 v46, v0

    move-object/from16 v47, v1

    move-object/from16 v48, p5

    move-object/from16 v49, v18

    move-object/from16 p0, p4

    move/from16 p1, v19

    invoke-direct/range {v46 .. v53}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_29
    return-void

    :cond_2a
    const v2, -0x3619500

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v4, v1, LX/JvY;->A03:LX/4UX;

    iget-boolean v3, v1, LX/JvY;->A0a:Z

    iget-boolean v2, v1, LX/JvY;->A0b:Z

    invoke-static {v4, v9, v3, v2}, LX/OEQ;->A00(LX/4UX;ZZZ)LX/NIW;

    move-result-object v2

    iget v2, v2, LX/NIW;->A01:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_c

    :cond_2b
    const v2, 0x7f9035dd

    invoke-static {v0, v5, v10, v2, v4}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_a

    :cond_2c
    if-nez v21, :cond_21

    goto/16 :goto_9

    :cond_2d
    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_2e
    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_8

    :cond_2f
    const-string v13, " - "

    const-string v12, "MMMd"

    if-eqz v10, :cond_32

    invoke-static {v10, v12, v11}, LX/WvL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_30

    invoke-static {v12, v11, v2, v3}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v10

    :cond_30
    if-eqz v9, :cond_31

    invoke-static {v9, v12, v11}, LX/WvL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    :cond_31
    if-nez v7, :cond_33

    move-object v7, v10

    goto/16 :goto_7

    :cond_32
    if-eqz v7, :cond_36

    invoke-static {v12, v11, v2, v3}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v10

    :cond_33
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v12, v11, v2, v3}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v3

    :cond_34
    invoke-static {v10}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v13, v3, v2}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_35
    if-eqz v10, :cond_36

    invoke-static {v10, v15, v11}, LX/WvL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1f

    :cond_36
    invoke-static {v15, v11, v2, v3}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_37
    const/16 v12, 0x148

    invoke-static {v12}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_6
.end method
