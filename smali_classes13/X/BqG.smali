.class public abstract LX/BqG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 30

    move-object/from16 v17, p1

    move-object/from16 v4, p5

    move-object/from16 v8, p6

    const/4 v3, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static {v9, v10}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x6e54d3a9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_22

    invoke-static {v0, v9}, LX/BQE;->A05(LX/iAM;Ljava/lang/Number;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v5, p7, 0x30

    if-nez v5, :cond_0

    invoke-static {v0, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    :cond_0
    and-int/lit16 v5, v2, 0x180

    move/from16 v16, p9

    if-nez v5, :cond_1

    move/from16 v5, v16

    invoke-static {v0, v5}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v5

    or-int/2addr v1, v5

    :cond_1
    and-int/lit16 v5, v2, 0xc00

    move-object/from16 p9, p4

    if-nez v5, :cond_2

    move-object/from16 v5, p9

    invoke-static {v0, v5}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    :cond_2
    move/from16 p7, p8

    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_21

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v7, p8, 0x20

    const/high16 v5, 0x30000

    if-nez v7, :cond_4

    and-int/2addr v5, v2

    if-nez v5, :cond_5

    invoke-static {v0, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_4
    or-int/2addr v1, v5

    :cond_5
    and-int/lit8 v6, p8, 0x40

    const/high16 v5, 0x180000

    if-nez v6, :cond_6

    and-int/2addr v5, v2

    if-nez v5, :cond_7

    invoke-static {v0, v8}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    :cond_6
    or-int/2addr v1, v5

    :cond_7
    invoke-static {v1}, LX/BQE;->A1A(I)Z

    move-result v5

    invoke-static {v0, v1, v5}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v11, :cond_8

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v7, :cond_9

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_9

    const/16 v4, 0x170

    invoke-static {v0, v4}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v4

    :cond_9
    if-eqz v6, :cond_a

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_a

    const/16 v5, 0x171

    invoke-static {v0, v5}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v8

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v6, "instagram.features.direct.thread.feature.messagelist.message.threadcontext.ui.ThreadContextPrivacyDisclosure (ThreadContextPrivacyDisclosure.kt:60)"

    const v5, 0x73bf932f

    invoke-static {v6, v5}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    if-ne v9, v5, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x11c2dc53

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_c
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p8, 0x8

    :goto_2
    new-instance v0, LX/ekk;

    move-object/from16 v29, v0

    move-object/from16 p0, v17

    move-object/from16 p1, v9

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move-object/from16 p5, p9

    move/from16 p6, v2

    move/from16 p9, v16

    invoke-direct/range {v29 .. v39}, LX/ekk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :goto_3
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-ne v9, v5, :cond_10

    if-eqz v16, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x65c8740

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_f
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p8, 0x9

    goto :goto_2

    :cond_10
    invoke-static {v0}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v29

    invoke-static {v0, v8}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v12, "thread_context_privacy_disclosure_link"

    if-eqz v6, :cond_19

    const/4 v5, 0x1

    if-eq v6, v5, :cond_15

    const/4 v5, 0x2

    if-eq v6, v5, :cond_14

    const/4 v5, 0x3

    if-eq v6, v5, :cond_11

    const/4 v5, 0x4

    if-eq v6, v5, :cond_1c

    const v1, -0x2c6e2a66

    invoke-static {v0, v1, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const v5, -0x6135bc28

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f131141

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const/16 v19, 0x0

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v5

    sget-wide p1, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p5, LX/1xR;->A0B:J

    new-instance v18, LX/2It;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-wide/from16 p3, p1

    invoke-direct/range {v18 .. v36}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v18 .. v18}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v11

    invoke-static {v1}, LX/BQE;->A16(I)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_12

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v7, :cond_13

    :cond_12
    const/16 v7, 0x34

    invoke-static {v0, v4, v7}, LX/XlH;->A00(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v13

    :cond_13
    check-cast v13, LX/lkf;

    invoke-static {v5, v13, v11, v12}, LX/B7f;->A09(LX/2BT;LX/lkf;LX/BiV;Ljava/lang/String;)I

    move-result v7

    :try_start_0
    invoke-virtual {v5, v6}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v7}, LX/AtD;->A0z(LX/2BT;I)LX/2BS;

    move-result-object v20

    goto/16 :goto_6

    :cond_14
    const v5, -0x2c6d68ad

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f132166

    invoke-static {v0, v10, v5}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_15
    const v5, -0x61567ccf

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f13603b

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f13603a

    const-string v11, "\u0000"

    invoke-static {v0, v10, v11, v5}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x0

    invoke-static {v5, v11, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-static {v5, v11, v7}, LX/5BN;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/BPF;->A0X(Ljava/lang/String;)LX/2BT;

    move-result-object v5

    if-ltz v6, :cond_18

    const v11, -0x25b33a45

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    sget-wide p1, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide p5, LX/1xR;->A0B:J

    new-instance v18, LX/2It;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-wide/from16 p3, p1

    invoke-direct/range {v18 .. v36}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-static/range {v18 .. v18}, LX/AsD;->A0w(LX/2It;)LX/BiV;

    move-result-object v14

    invoke-static {v1}, LX/BQE;->A16(I)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_16

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v11, :cond_17

    :cond_16
    const/16 v11, 0x33

    invoke-static {v0, v4, v11}, LX/XlH;->A00(LX/iAM;Ljava/lang/Object;I)LX/XlH;

    move-result-object v13

    :cond_17
    check-cast v13, LX/lkf;

    invoke-static {v13, v14, v12}, LX/AsD;->A0v(LX/lkf;LX/BiV;Ljava/lang/String;)LX/BiW;

    move-result-object v11

    invoke-static {v5, v11, v7, v6}, LX/AwG;->A1V(LX/2BT;LX/BiW;Ljava/lang/String;I)V

    :goto_4
    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6, v5, v3}, LX/BO9;->A0p(LX/2EJ;LX/2BT;Z)LX/2BS;

    move-result-object v20

    goto :goto_7

    :cond_18
    const v6, -0x25f7f8f2

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_19
    const v1, -0x612b30db

    invoke-static {v0, v1, v3}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x36be8a1c

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1a
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p8, 0xb

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_1c
    const v5, -0x2c6d3ea0

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    const v5, 0x7f132167

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v5}, LX/AtE;->A0l(Ljava/lang/String;)LX/2BS;

    move-result-object v20

    :goto_6
    invoke-static {v0, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_7
    invoke-static {v1}, LX/BQD;->A1B(I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_20

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-eq v7, v1, :cond_20

    const/16 v21, 0x0

    :goto_8
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v17 .. v17}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {v0, v6}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-static {v0, v7, v15, v1}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_1d

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_1e

    :cond_1d
    const/16 v1, 0x25

    invoke-static {v0, v15, v7, v1, v6}, LX/B7f;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/G8E;

    move-result-object v1

    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v25, 0x0

    invoke-static {v5, v1}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v19

    const/16 v22, 0x3

    const v24, 0x1ff7c

    move/from16 v23, v3

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v26}, LX/2Jt;->A09(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, -0x8289556

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1f
    :goto_9
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p8, 0xa

    new-instance v0, LX/ekk;

    move-object/from16 v29, v0

    move-object/from16 p0, v17

    move-object/from16 p1, v9

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move-object/from16 p4, v10

    move-object/from16 p5, p9

    move/from16 p6, v2

    move/from16 p9, v16

    invoke-direct/range {v29 .. v39}, LX/ekk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto/16 :goto_3

    :cond_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v21, 0x0

    invoke-static {v0, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    goto :goto_8

    :cond_21
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_3

    move-object/from16 v5, v17

    invoke-static {v0, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v1, v5

    goto/16 :goto_1

    :cond_22
    move v1, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v7}, LX/2BT;->A05(I)V

    throw v0
.end method
