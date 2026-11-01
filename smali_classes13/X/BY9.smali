.class public abstract LX/BY9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hcp;LX/iAM;LX/2Ot;LX/FuD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 50

    move-object/from16 v26, p2

    move-object/from16 v49, p4

    move-object/from16 v25, p5

    move-object/from16 v24, p6

    move-object/from16 v48, p7

    const/4 v3, 0x0

    const/16 v23, 0x1

    const v1, -0x20b91b9f

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v14, p8

    and-int/lit8 v1, p8, 0x30

    move-object/from16 v2, p3

    if-nez v1, :cond_11

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    :goto_0
    move/from16 p1, p9

    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v7, p9, 0x10

    const/high16 v4, 0x30000

    if-nez v7, :cond_3

    and-int v4, p8, v4

    if-nez v4, :cond_4

    move-object/from16 v4, v25

    invoke-static {v0, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit8 v6, p9, 0x20

    const/high16 v4, 0x180000

    if-nez v6, :cond_5

    and-int v4, p8, v4

    if-nez v4, :cond_6

    move-object/from16 v4, v48

    invoke-static {v0, v4}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_5
    or-int/2addr v1, v4

    :cond_6
    const v5, 0x92491

    and-int/2addr v5, v1

    const v4, 0x92490

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    move-object/from16 v46, p0

    if-eqz v4, :cond_34

    const/16 v22, 0x0

    if-eqz v10, :cond_7

    move-object/from16 v26, v22

    :cond_7
    if-eqz v9, :cond_8

    move-object/from16 v49, v22

    :cond_8
    if-eqz v8, :cond_9

    move-object/from16 v24, v22

    :cond_9
    if-eqz v7, :cond_a

    move-object/from16 v25, v22

    :cond_a
    if-eqz v6, :cond_b

    move-object/from16 v48, v22

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v5, "com.instagram.direct.messagethread.compose.FooterText (FooterText.kt:68)"

    const v4, 0x2bc48375

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v21

    sget-object v5, LX/2Jv;->A01:LX/Ahi;

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v5, v4}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v20

    iget-object v15, v2, LX/FuD;->A0H:Ljava/lang/String;

    if-eqz v15, :cond_d

    iget-object v4, v2, LX/FuD;->A0G:Ljava/lang/String;

    new-instance v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v7, v15, v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v4, v2, LX/FuD;->A0J:Ljava/lang/String;

    iget-object v6, v2, LX/FuD;->A0M:LX/0gR;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FUA;

    iget-object v8, v4, LX/FUA;->A01:Ljava/lang/String;

    iget-object v6, v4, LX/FUA;->A02:Ljava/lang/String;

    iget-object v5, v4, LX/FUA;->A00:Ljava/lang/String;

    new-instance v4, LX/4OK;

    invoke-direct {v4, v8, v6, v5}, LX/4OK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object/from16 v7, v22

    goto :goto_4

    :cond_e
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_2

    move-object/from16 v4, v24

    invoke-static {v0, v4}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_1

    move-object/from16 v4, v49

    invoke-static {v0, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_0

    move-object/from16 v4, v26

    invoke-static {v0, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    goto/16 :goto_1

    :cond_11
    move v1, v14

    goto/16 :goto_0

    :cond_12
    iget v4, v2, LX/FuD;->A01:I

    move/from16 v47, v4

    iget v4, v2, LX/FuD;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v5, 0x15

    new-instance v10, LX/F8F;

    move-object/from16 v4, v20

    invoke-direct {v10, v5, v4, v7, v2}, LX/F8F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, v11, Ljava/util/Collection;

    const/4 v9, 0x0

    if-eqz v4, :cond_18

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_13
    const/16 v18, 0x0

    :goto_6
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_14

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_13

    :cond_14
    check-cast v7, LX/4OK;

    if-lez v9, :cond_16

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sub-int v5, v5, v23

    if-ne v9, v5, :cond_16

    if-nez v18, :cond_15

    move/from16 v5, v47

    :goto_8
    int-to-long v5, v5

    const/16 v8, 0x20

    shl-long/2addr v5, v8

    sget-wide v12, LX/1xR;->A01:J

    sget-object v32, LX/2JH;->A02:LX/2JH;

    sget-wide v40, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v44, LX/1xR;->A0B:J

    new-instance v8, LX/2It;

    move-object/from16 v27, v8

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-wide/from16 v38, v5

    move-wide/from16 v42, v40

    invoke-direct/range {v27 .. v45}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v8}, LX/2BT;->A01(LX/2It;)I

    move-result v6

    goto :goto_9

    :cond_15
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_8

    :goto_9
    :try_start_0
    const-string v5, " \u2022 "

    invoke-virtual {v4, v5}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v6}, LX/2BT;->A05(I)V

    :cond_16
    iget-object v6, v7, LX/4OK;->A06:Ljava/lang/String;

    const-string v5, "xma_meta_horizon_text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_a
    const-string v5, "cta_"

    invoke-static {v5, v9}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    int-to-long v5, v6

    const/16 v8, 0x20

    shl-long/2addr v5, v8

    sget-wide v12, LX/1xR;->A01:J

    sget-object v32, LX/2JH;->A02:LX/2JH;

    sget-wide v40, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v44, LX/1xR;->A0B:J

    new-instance v8, LX/2It;

    move-object/from16 v27, v8

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-wide/from16 v38, v5

    move-wide/from16 v42, v40

    invoke-direct/range {v27 .. v45}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v13, LX/BiV;

    move-object/from16 v12, v22

    invoke-direct {v13, v8, v12, v12, v12}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    const/4 v5, 0x3

    new-instance v6, LX/XlE;

    invoke-direct {v6, v5, v7, v10}, LX/XlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/BiW;

    invoke-direct {v5, v6, v13, v9}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/2BT;->A00(LX/HgQ;)I

    move-result v6

    goto :goto_b

    :cond_17
    move/from16 v6, v47

    goto :goto_a

    :goto_b
    :try_start_1
    iget-object v5, v7, LX/4OK;->A05:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, v6}, LX/2BT;->A05(I)V

    move/from16 v9, v16

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4OK;

    iget-object v5, v4, LX/4OK;->A06:Ljava/lang/String;

    const-string v4, "xma_meta_horizon_text"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v18, 0x1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v6}, LX/2BT;->A05(I)V

    throw v0

    :cond_1a
    invoke-virtual {v4}, LX/2BT;->A03()LX/2BS;

    move-result-object v4

    goto :goto_c

    :cond_1b
    if-eqz v4, :cond_32

    iget-object v6, v2, LX/FuD;->A0I:Ljava/lang/String;

    iget-object v5, v2, LX/FuD;->A05:LX/1Rw;

    iget-object v9, v2, LX/FuD;->A07:Ljava/lang/Integer;

    if-eqz v24, :cond_2f

    sget-object v8, LX/1Rw;->A0H:LX/1Rw;

    if-eq v5, v8, :cond_1c

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v9, v8, :cond_2f

    :cond_1c
    move-object/from16 v5, v24

    move-object/from16 v4, v21

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_c
    check-cast v4, Ljava/lang/CharSequence;

    :goto_d
    if-eqz v4, :cond_32

    :cond_1d
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_32

    invoke-static {v0}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v16

    iget-object v10, v2, LX/FuD;->A0M:LX/0gR;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v5, v9, v3}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v32

    invoke-static {v0, v9, v3}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v29

    invoke-static {v0, v9, v3}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v28

    invoke-static {v0, v9, v3}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v34

    iget v13, v2, LX/FuD;->A03:I

    const/4 v5, 0x5

    if-ne v13, v5, :cond_2e

    if-eqz v26, :cond_2d

    move-object/from16 v5, v26

    iget v7, v5, LX/2Ot;->A00:F

    :goto_e
    const v5, 0x2921b2b3

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x292051ba

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x292032de

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x29201f30

    invoke-static {v0, v5}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    iget v5, v2, LX/FuD;->A00:I

    int-to-float v11, v5

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v5, 0x0

    invoke-static {v8, v7, v6, v11, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    iget-object v11, v2, LX/FuD;->A0J:Ljava/lang/String;

    if-eqz v11, :cond_1e

    if-eqz v10, :cond_1e

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    move-object/from16 v6, v21

    invoke-static {v6, v3, v3}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v6

    invoke-static {v0, v6}, LX/IdX;->A01(LX/iAM;I)F

    move-result v6

    invoke-static {v8, v6}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-interface {v7, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    :cond_1e
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v11, :cond_21

    iget-object v12, v2, LX/FuD;->A05:LX/1Rw;

    sget-object v6, LX/1Rw;->A0T:LX/1Rw;

    if-ne v12, v6, :cond_21

    invoke-static {v1}, LX/BQD;->A10(I)Z

    move-result v12

    move-object/from16 v6, v20

    invoke-static {v0, v6, v12}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_1f

    if-ne v6, v9, :cond_20

    :cond_1f
    const/16 v12, 0x43

    move-object/from16 v6, v20

    invoke-static {v0, v6, v2, v12}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v6

    :cond_20
    invoke-static {v8, v6}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-interface {v7, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    :cond_21
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v10, :cond_2c

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2c

    const v6, -0x50a60eb

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    if-nez v15, :cond_29

    const v1, -0x509d5aa

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_f
    move-object v1, v8

    :cond_22
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_10
    invoke-interface {v7, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    if-eqz v11, :cond_23

    iget-object v7, v2, LX/FuD;->A05:LX/1Rw;

    sget-object v6, LX/1Rw;->A0J:LX/1Rw;

    if-ne v7, v6, :cond_23

    const v6, 0x43888000    # 273.0f

    invoke-static {v8, v6}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-interface {v1, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :cond_23
    iget-object v7, v2, LX/FuD;->A07:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v6, :cond_24

    iget-object v6, v2, LX/FuD;->A0B:Ljava/lang/Integer;

    if-eqz v6, :cond_24

    move-object/from16 v6, v21

    invoke-static {v6, v3, v3}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v6

    invoke-static {v0, v6}, LX/IdX;->A01(LX/iAM;I)F

    move-result v6

    invoke-static {v8, v6}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-interface {v1, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    :cond_24
    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v6, v2, LX/FuD;->A0P:Z

    if-nez v6, :cond_28

    if-eqz v10, :cond_25

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_28

    :cond_25
    const/16 v30, 0x1

    :goto_11
    const/4 v6, 0x6

    const/16 v31, 0x5

    if-ne v13, v6, :cond_26

    const/16 v31, 0x6

    :cond_26
    iget-object v13, v2, LX/FuD;->A08:Ljava/lang/Integer;

    if-eqz v13, :cond_31

    const v6, -0x4e1c7ed

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget-object v7, v2, LX/FuD;->A09:Ljava/lang/Integer;

    if-nez v7, :cond_27

    const v6, -0x4e1045d

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v11, 0x41800000    # 16.0f

    :goto_12
    invoke-static {v0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    const/16 v15, 0x20

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v9

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_35

    invoke-static {}, LX/2Ku;->A03()V

    :goto_13
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    const v6, -0x4e1045c

    invoke-static {v0, v7, v6}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v6

    invoke-static {v0, v6}, LX/2LH;->A05(LX/iAM;I)F

    move-result v11

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_12

    :cond_28
    const/16 v30, 0x2

    goto :goto_11

    :cond_29
    const v6, -0x509d5a9

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/BQD;->A10(I)Z

    move-result v6

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v15, v10, v6, v1}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_2a

    if-ne v1, v9, :cond_2b

    :cond_2a
    new-instance v1, LX/Vcx;

    move-object/from16 v30, v10

    move-object/from16 v31, v2

    move-object/from16 v33, v16

    move-object/from16 v35, v15

    move/from16 v36, v23

    move-object/from16 v27, v1

    invoke-direct/range {v27 .. v36}, LX/Vcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v8, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v1, :cond_22

    goto/16 :goto_f

    :cond_2c
    const v1, -0x4f048a9

    invoke-static {v0, v5, v8, v1, v3}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v1

    goto/16 :goto_10

    :cond_2d
    const/high16 v7, 0x42600000    # 56.0f

    goto/16 :goto_e

    :cond_2e
    iget v5, v2, LX/FuD;->A00:I

    int-to-float v7, v5

    goto/16 :goto_e

    :cond_2f
    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v9, v8, :cond_30

    if-eqz v25, :cond_32

    invoke-interface/range {v25 .. v25}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto/16 :goto_d

    :cond_30
    if-eqz v6, :cond_1d

    if-eqz v5, :cond_1d

    invoke-static {v4, v6}, LX/B7f;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1d

    invoke-static {v4}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget v10, v2, LX/FuD;->A01:I

    invoke-static {v10}, LX/AsI;->A08(I)J

    move-result-wide v38

    sget-object v32, LX/2JH;->A02:LX/2JH;

    sget-wide v40, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v44, LX/1xR;->A0B:J

    new-instance v27, LX/2It;

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v22

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-wide/from16 v42, v40

    invoke-direct/range {v27 .. v45}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v27 .. v27}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v12

    new-instance v11, LX/XlB;

    move-object/from16 v10, v48

    invoke-direct {v11, v3, v7, v10, v5}, LX/XlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v12, v4}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v4

    invoke-static {v9, v4, v6, v8}, LX/AwG;->A1V(LX/2BT;LX/BiW;Ljava/lang/String;I)V

    invoke-virtual {v9}, LX/2BT;->A03()LX/2BS;

    move-result-object v4

    goto/16 :goto_c

    :cond_31
    const v6, -0x4d976db

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    iget v6, v2, LX/FuD;->A04:I

    invoke-static {v6}, LX/AsI;->A08(I)J

    move-result-wide v22

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move/from16 v18, v30

    move/from16 v19, v31

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-static/range {v15 .. v23}, LX/BY9;->A01(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;IIIIJ)V

    goto :goto_15

    :cond_32
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_33

    const v1, 0x4acd36e3    # 6724465.5f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_33
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_37

    const/16 p2, 0x18

    goto :goto_17

    :cond_34
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_16

    :cond_35
    invoke-static {v0, v5, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10, v7, v12, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v9

    invoke-static {v8}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    iget-object v1, v2, LX/FuD;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LX/AsD;->A0S(I)J

    move-result-wide v6

    :goto_14
    invoke-static {v0, v8, v9, v6, v7}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    iget v1, v2, LX/FuD;->A04:I

    int-to-long v6, v1

    shl-long/2addr v6, v15

    const/16 v33, 0x10

    move-object/from16 v27, v0

    move-object/from16 v28, v22

    move-object/from16 v29, v4

    move/from16 v32, v3

    move-wide/from16 v34, v6

    invoke-static/range {v27 .. v35}, LX/BY9;->A01(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;IIIIJ)V

    move/from16 v1, v23

    invoke-static {v5, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_15
    invoke-static {v5, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_36

    const v1, -0x2f9a8898

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_36
    :goto_16
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_37

    const/16 p2, 0x19

    :goto_17
    new-instance v0, LX/DVc;

    move-object/from16 v42, v0

    move-object/from16 v43, v24

    move-object/from16 v44, v2

    move-object/from16 v45, v26

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v25

    move/from16 p0, v14

    invoke-direct/range {v42 .. v52}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_37
    return-void

    :cond_38
    sget-wide v6, LX/1xR;->A0B:J

    goto :goto_14
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;IIIIJ)V
    .locals 22

    move-object/from16 v10, p1

    const v0, 0x72903b7f

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p5

    and-int/lit8 v2, p5, 0x6

    move-object/from16 v1, p2

    if-nez v2, :cond_b

    invoke-static {v9, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move/from16 v14, p3

    if-nez v2, :cond_0

    invoke-static {v9, v14}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    move/from16 v13, p4

    if-nez v2, :cond_1

    invoke-static {v9, v13}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v2

    or-int/2addr v3, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    move-wide/from16 v4, p7

    if-nez v2, :cond_2

    invoke-static {v9, v4, v5}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v2

    or-int/2addr v3, v2

    :cond_2
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    invoke-static {v3}, LX/BQD;->A1C(I)Z

    move-result v2

    invoke-static {v9, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v6, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v6, "com.instagram.direct.messagethread.compose.FooterIgText (FooterText.kt:207)"

    const v2, 0x6c2b532b

    invoke-static {v6, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    instance-of v2, v1, LX/2BS;

    const/high16 v8, 0x1c00000

    const/16 v6, 0xc

    if-eqz v2, :cond_8

    const v2, -0x218121c4

    invoke-interface {v9, v2}, LX/iAM;->HO8(I)V

    move-object/from16 v17, v1

    check-cast v17, LX/2BS;

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p4

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v6, v3, 0x3

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v2, v7

    shl-int/lit8 v3, v3, 0xf

    and-int/2addr v8, v3

    or-int/2addr v2, v8

    and-int/lit8 p0, v6, 0xe

    const p1, 0x1fb70

    const/16 v20, 0x0

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v21, v2

    move-wide/from16 p2, v4

    invoke-static/range {v15 .. v27}, LX/2Jt;->A03(LX/iAM;LX/3Yb;LX/2BS;IIIIIIJJ)V

    :goto_2
    invoke-static {v9}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x29c395ad

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, LX/azl;

    move-object/from16 p0, v2

    move-object/from16 p1, v10

    move-object/from16 p2, v1

    move/from16 p3, v14

    move/from16 p4, v13

    move/from16 p5, v0

    invoke-direct/range {p0 .. p8}, LX/azl;-><init>(LX/3Yb;Ljava/lang/CharSequence;IIIIJ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v2, -0x217e0764

    invoke-interface {v9, v2}, LX/iAM;->HO8(I)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v21

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v6, v3, 0x3

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v2, v7

    shl-int/lit8 v3, v3, 0xf

    and-int/2addr v8, v3

    or-int/2addr v2, v8

    and-int/lit8 v17, v6, 0xe

    const v18, 0xfb70

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-wide/from16 v19, v4

    move/from16 v16, v2

    invoke-static/range {v9 .. v22}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    goto :goto_2

    :cond_9
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    invoke-static {v9, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_b
    move v3, v0

    goto/16 :goto_0
.end method
