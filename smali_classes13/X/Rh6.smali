.class public abstract LX/Rh6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 33

    move-object/from16 v19, p1

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p5

    move/from16 v18, p8

    const/4 v11, 0x0

    const v1, 0x7c9b4772

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v2, p6, 0x6

    move-object/from16 v15, p2

    if-nez v2, :cond_10

    invoke-static {v0, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    move/from16 p6, p7

    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p7, 0x20

    const/high16 v3, 0x30000

    if-nez v6, :cond_4

    and-int/2addr v3, v1

    if-nez v3, :cond_5

    invoke-static {v0, v12}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    invoke-static {v2}, LX/BQE;->A0x(I)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v10, :cond_6

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v9, :cond_7

    const/16 v18, 0x0

    :cond_7
    if-eqz v8, :cond_8

    const/4 v7, 0x0

    :cond_8
    invoke-static {v5, v4}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    if-eqz v6, :cond_9

    const/4 v12, 0x0

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v4, "com.instagram.barcelona.profile.publicviews.ui.FlippablePublicViewCountShareCard (FlippablePublicViewCountShareCard.kt:34)"

    const v3, -0x30f0c635

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_b

    const/16 v4, 0x6b

    invoke-static {v0, v4}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v4

    :cond_b
    invoke-static {v0, v4}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v17

    shr-int/lit8 v16, v2, 0x3

    invoke-static {v0, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    move-object/from16 v6, v19

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_11

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto :goto_4

    :cond_d
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v7}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move/from16 v3, v18

    invoke-static {v0, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v19

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_10
    move v2, v1

    goto/16 :goto_0

    :cond_11
    invoke-static {v0, v4, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v10, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v10, 0x1

    new-instance v8, LX/lch;

    invoke-direct {v8, v15, v10}, LX/lch;-><init>(Ljava/lang/Object;I)V

    const v6, 0xf7f1961

    const/4 v13, 0x1

    invoke-static {v0, v8, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v23

    and-int/lit8 v6, v16, 0x70

    or-int/lit16 v8, v6, 0xc00

    const/16 v25, 0x5

    const/16 v21, 0x0

    const/16 v6, 0x4000

    move-object/from16 v20, v0

    move-object/from16 v22, v21

    move/from16 v24, v8

    move/from16 v26, v18

    invoke-static/range {v20 .. v26}, LX/WfZ;->A01(LX/iAM;LX/3Yb;LX/1nm;LX/1nm;IIZ)V

    iget-boolean v8, v15, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A04:Z

    if-eqz v8, :cond_1a

    if-eqz v17, :cond_1a

    if-eqz v7, :cond_1a

    const v8, -0x1cd0d33b

    invoke-static {v0, v8}, LX/AsD;->A17(LX/iAM;I)LX/4z7;

    move-result-object v8

    const v9, 0xe000

    and-int/2addr v9, v2

    if-eq v9, v6, :cond_12

    const/4 v13, 0x0

    :cond_12
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_13

    if-ne v6, v3, :cond_14

    :cond_13
    const/16 v6, 0x8

    invoke-static {v0, v5, v6}, LX/EVf;->A02(LX/iAM;Ljava/lang/Object;I)LX/EVf;

    move-result-object v6

    :cond_14
    invoke-static {v0, v6, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x7f130ce5

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    const v6, 0x7f130ce6

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v9, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v13, :cond_15

    if-ne v6, v3, :cond_16

    :cond_15
    invoke-static {v9}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v6

    const-string v9, " \u2022 "

    invoke-virtual {v6, v9}, LX/2BT;->A0E(Ljava/lang/String;)V

    sget-object v25, LX/2JH;->A02:LX/2JH;

    sget-wide v31, LX/1xR;->A0B:J

    sget-wide p0, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v9, LX/2It;

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-wide/from16 p2, p0

    move-wide/from16 p4, v31

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v38}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v9}, LX/2BT;->A01(LX/2It;)I

    move-result v9

    :try_start_0
    invoke-virtual {v6, v8}, LX/2BT;->A0E(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v9}, LX/2BT;->A05(I)V

    throw v0

    :goto_5
    invoke-static {v0, v6, v9}, LX/B7f;->A0d(LX/iAM;LX/2BT;I)LX/2BS;

    move-result-object v6

    :cond_16
    check-cast v6, LX/2BS;

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v31

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v29

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v8}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v2}, LX/BQE;->A16(I)Z

    move-result v9

    invoke-static {v2}, LX/BPF;->A1E(I)Z

    move-result v2

    or-int/2addr v9, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_17

    if-ne v2, v3, :cond_18

    :cond_17
    const/16 v2, 0x28

    invoke-static {v0, v12, v7, v2}, LX/BQF;->A11(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/D8D;

    move-result-object v2

    :cond_18
    invoke-static {v8, v2}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v21

    const v28, 0x1fff0

    const/16 v26, 0xc00

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v27, v11

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    invoke-static/range {v20 .. v32}, LX/2Jt;->A03(LX/iAM;LX/3Yb;LX/2BS;IIIIIIJJ)V

    goto :goto_6

    :cond_19
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_1a
    const v2, -0x1cf0c77a

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v4, v11, v10}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    const v2, -0x25103347

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_1b
    :goto_7
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/16 p7, 0x5

    new-instance v0, LX/eon;

    move-object/from16 v32, v0

    move-object/from16 p0, v5

    move-object/from16 p1, v12

    move-object/from16 p2, v19

    move-object/from16 p3, v7

    move-object/from16 p4, v15

    move/from16 p5, v1

    move/from16 p8, v18

    invoke-direct/range {v32 .. v41}, LX/eon;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void
.end method
