.class public abstract LX/XAs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 3

    const v0, -0x611a57b3

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.instantreply.ui.InstantReplyLoadingPill (InstantReplyMessageListRow.kt:397)"

    const v0, 0x3e1b3ca5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x42c00000    # 96.0f

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v2, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42c60000    # 99.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/BPF;->A0u(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2b83bfa5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xf3

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/4XC;LX/5v2;Lkotlin/jvm/functions/Function0;II)V
    .locals 9

    move-object v6, p1

    const v0, 0x17004f58

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object v5, p2

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v4, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3, p5}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move p0, p6

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, p5, 0xc00

    move-object v7, p4

    if-nez v0, :cond_2

    invoke-static {p1, p4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.instantreply.ui.InstantReplyPill (InstantReplyMessageListRow.kt:416)"

    const v0, -0x2aef695b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p3, :cond_8

    iget-object v0, p3, LX/5v2;->A0I:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, LX/AsI;->A08(I)J

    move-result-wide v0

    const v2, 0x5829f8c6

    invoke-static {p1, v2}, LX/B7f;->A0I(LX/iAM;I)LX/2EJ;

    move-result-object v3

    iget v2, p3, LX/5v2;->A09:I

    invoke-static {v2}, LX/AsI;->A08(I)J

    move-result-wide p5

    const v2, 0x582a08bf

    invoke-interface {p1, v2}, LX/iAM;->HO8(I)V

    :goto_2
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object p4, p2, LX/4XC;->A06:Ljava/lang/String;

    if-nez p4, :cond_5

    const-string p4, ""

    :cond_5
    invoke-static {p1}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p3

    const/high16 v2, 0x42c60000    # 99.0f

    invoke-static {v6, v2}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v2, v7, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/AtF;->A0P(LX/3Yb;F)LX/3Yb;

    move-result-object p2

    invoke-static/range {p1 .. p6}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x8a79fd9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0xa3

    new-instance v3, LX/evl;

    invoke-direct/range {v3 .. v10}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, 0x582a036e

    invoke-static {p1, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0s:J

    move-object v3, p1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A0I(LX/2EJ;)V

    const v2, 0x582a1003

    invoke-static {p1, v2}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p5

    goto :goto_2

    :cond_9
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    move v2, p5

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/1FD;II)V
    .locals 41

    move-object/from16 v22, p1

    const/4 v6, 0x0

    const v0, 0x4bce9f2f    # 2.7082334E7f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v24, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_2f

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    move/from16 v23, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2e

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    invoke-static {v10}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_1

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.instantreply.ui.InstantReplyMessageListRow (InstantReplyMessageListRow.kt:76)"

    const v0, -0x5aac8d21

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v9, v7, LX/1FD;->A00:LX/1WM;

    invoke-interface {v8, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_3
    iget-object v1, v9, LX/1WM;->A03:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_4
    :goto_2
    invoke-static {v8, v1}, LX/AtE;->A17(LX/iAM;Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    :cond_5
    check-cast v5, LX/0gR;

    iget-object v1, v9, LX/1WM;->A02:LX/0lG;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/4Pi;->A0M:LX/41e;

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/4Pi;->A1c:Z

    if-nez v0, :cond_7

    iget-object v0, v9, LX/1WM;->A03:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_7
    const/4 v4, 0x1

    if-eqz v1, :cond_c

    :goto_3
    iget-object v0, v1, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7Zw;->A08:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_4
    iget-object v0, v9, LX/1WM;->A01:LX/ijZ;

    move-object/from16 v21, v0

    if-eqz v4, :cond_b

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/ijZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/1FD;->A02:LX/Wdw;

    if-eqz v0, :cond_b

    :cond_8
    const/16 v20, 0x1

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v20, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1d5888aa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v3, 0x2d

    move-object/from16 v2, v22

    move/from16 v1, v23

    move/from16 v0, v24

    invoke-static {v2, v7, v0, v1, v3}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    :goto_6
    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const/16 v20, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v25, v12

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    iget-object v0, v9, LX/1WM;->A00:LX/8Wr;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/8Wr;->A04:Ljava/util/List;

    if-nez v1, :cond_4

    :cond_f
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_10
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_e

    :cond_11
    invoke-static {v8}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v8}, LX/AwG;->A0m(LX/iAM;)LX/9PW;

    move-result-object v11

    iget-object v1, v7, LX/1FD;->A04:Ljava/lang/String;

    iget-object v13, v7, LX/1FD;->A02:LX/Wdw;

    if-eqz v13, :cond_2d

    invoke-interface {v13}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_7
    invoke-interface {v8, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v14, v11, v0, v3}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_13

    :cond_12
    if-eqz v13, :cond_2c

    invoke-interface {v13}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-instance v3, LX/lQF;

    invoke-direct {v3, v11, v2, v1, v0}, LX/lQF;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v11, -0x3e6c834d

    if-nez v0, :cond_2b

    const v0, -0x3e032437

    invoke-static {v8, v2, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    :cond_14
    const/16 v1, 0x2c

    new-instance v0, LX/S41;

    invoke-direct {v0, v2, v12, v1}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v8, v0, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-static {v8, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    if-eqz v4, :cond_2a

    sget-object v30, LX/ZxT;->A04:LX/ZxT;

    :goto_a
    invoke-interface {v8, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    new-array v15, v0, [Z

    aput-boolean v6, v15, v6

    invoke-interface {v8, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    iget-boolean v0, v7, LX/1FD;->A09:Z

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_18
    const/16 v37, 0x1

    :goto_b
    invoke-interface {v8, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1a

    :cond_19
    invoke-static {v8, v6}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_1a
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v8, v0, v13, v6}, LX/BPF;->A0m(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/lvA;

    invoke-static {v8, v1, v3}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    move/from16 v0, v19

    invoke-interface {v8, v0}, LX/iAM;->AZa(I)Z

    move-result v14

    move/from16 v0, v16

    invoke-static {v8, v7, v5, v0, v14}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v0, :cond_1b

    move-object/from16 v0, v18

    if-ne v0, v13, :cond_1c

    :cond_1b
    const/16 v39, 0x15

    new-instance v18, LX/luZ;

    move-object/from16 v38, v18

    move-object/from16 v40, v1

    move-object/from16 p0, v27

    move-object/from16 p1, v30

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    invoke-direct/range {v38 .. v45}, LX/luZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x3de53a5e    # -38.693f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v27 .. v27}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1d

    if-ne v11, v13, :cond_1e

    :cond_1d
    const/16 v0, 0x18

    new-instance v11, LX/qd8;

    invoke-direct {v11, v1, v12, v0}, LX/qd8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v8, v11, v14}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v8, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v8, v4}, LX/iAM;->AZd(Z)Z

    move-result v0

    invoke-static {v8, v3, v11, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    move/from16 v0, v19

    invoke-interface {v8, v0}, LX/iAM;->AZa(I)Z

    move-result v12

    move-object/from16 v11, v25

    invoke-static {v8, v9, v11, v14, v12}, LX/BQD;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1f

    if-ne v14, v13, :cond_20

    :cond_1f
    const/16 v35, 0x1

    new-instance v14, LX/bdm;

    move-object/from16 v28, v14

    move-object/from16 v29, v27

    move-object/from16 v31, v3

    move-object/from16 v32, v9

    move-object/from16 v33, v7

    move-object/from16 v34, v11

    move/from16 v36, v4

    invoke-direct/range {v28 .. v36}, LX/bdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v8, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, LX/snk;

    const/16 v17, 0x1

    invoke-static/range {v22 .. v22}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v16

    move/from16 v0, v20

    invoke-static {v8, v15, v0}, LX/B7f;->A1Y(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    move-object/from16 v11, v21

    invoke-static {v8, v3, v5, v11, v0}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v8, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v8, v0, v11, v4}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v0

    move-object/from16 v12, v25

    move v11, v0

    move/from16 v0, v19

    invoke-static {v8, v12, v0, v11}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v11

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_21

    if-ne v0, v13, :cond_22

    :cond_21
    new-instance v0, LX/acp;

    move-object/from16 v32, v21

    move-object/from16 v33, v12

    move/from16 v34, v17

    move/from16 v35, v4

    move/from16 v36, v20

    move-object/from16 v25, v0

    move-object/from16 v26, v15

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move-object/from16 v31, v5

    invoke-direct/range {v25 .. v36}, LX/acp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v3, v16

    invoke-static {v3, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    if-eqz v4, :cond_24

    const v0, -0x3dc2acb6

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v9}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0r(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v8, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_30

    invoke-static {v8, v2, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v12, v9, v4, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v10, 0xe

    invoke-static {v8, v7, v5, v0}, LX/XAs;->A05(LX/iAM;LX/1FD;LX/0gR;I)V

    :goto_d
    iget-boolean v3, v7, LX/1FD;->A0A:Z

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v39

    iget-object v0, v7, LX/1FD;->A01:LX/5v2;

    const v36, 0x8000

    move-object/from16 v31, v8

    move-object/from16 v32, v0

    move-object/from16 v33, v18

    move-object/from16 v34, v14

    move-object/from16 v35, v5

    move/from16 v38, v3

    invoke-static/range {v31 .. v39}, LX/XAs;->A04(LX/iAM;LX/5v2;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IZZZ)V

    move/from16 v0, v17

    invoke-static {v2, v0, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x66cb95e1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_23
    :goto_e
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v3, 0x2e

    move-object/from16 v2, v22

    move/from16 v1, v23

    move/from16 v0, v24

    invoke-static {v2, v7, v0, v1, v3}, LX/epm;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/epm;

    move-result-object v0

    goto/16 :goto_6

    :cond_24
    const v0, -0x3db9a527

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v9}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v0}, LX/Ata;->A0L(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v3}, LX/B7f;->A0b(LX/iAM;F)LX/lpy;

    move-result-object v11

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_30

    invoke-static {v8, v2, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v11, v9, v4, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_d

    :cond_25
    invoke-interface {v8, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_c

    :cond_26
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v1, v0, LX/4XC;->A04:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v0, 0x2

    if-eq v13, v0, :cond_29

    const/16 v0, 0x31

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_28
    const/16 v37, 0x0

    goto/16 :goto_b

    :cond_29
    const-string v0, "ai_bot_icebreaker"

    goto :goto_f

    :cond_2a
    sget-object v30, LX/ZxT;->A06:LX/ZxT;

    goto/16 :goto_a

    :cond_2b
    invoke-interface {v8, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_2c
    move-object v0, v12

    goto/16 :goto_8

    :cond_2d
    move-object v14, v12

    goto/16 :goto_7

    :cond_2e
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_2f
    move/from16 v10, v24

    goto/16 :goto_0

    :cond_30
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/iAM;LX/5v2;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    const v0, -0x710200c8

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.instantreply.ui.InstantReplyRefreshButton (InstantReplyMessageListRow.kt:376)"

    const v0, -0x29f30bb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, LX/5v2;->A0I:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    invoke-static {v0}, LX/AsI;->A08(I)J

    move-result-wide v0

    const v2, -0x3884d6da

    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {p0, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x42c60000    # 99.0f

    invoke-static {v7, v2}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x3884cc32

    invoke-static {p0, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0s:J

    goto :goto_1

    :cond_3
    move v2, p3

    goto :goto_0

    :cond_4
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082308    # 1.809569E38f

    invoke-static {p0, v0, v6}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v1

    invoke-static {v7}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/4IW;->A00(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3bda68c6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x72

    invoke-static {v1, p1, p2, p3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void
.end method

.method public static final A04(LX/iAM;LX/5v2;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IZZZ)V
    .locals 18

    const v0, 0x65910cac

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v8, p6

    if-nez v0, :cond_8

    invoke-static {v12, v8}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v7, p7

    if-nez v0, :cond_0

    invoke-static {v12, v7}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 v13, p8

    if-nez v0, :cond_1

    invoke-static {v12, v13}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 p7, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v12, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 v11, p1

    if-nez v0, :cond_3

    invoke-static {v12, v11, v9}, LX/BQE;->A1L(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/AxE;->A00(I)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move-object/from16 v10, p2

    if-nez v0, :cond_4

    invoke-static {v12, v10}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    const/high16 v5, 0x100000

    move-object/from16 p8, p3

    if-nez v0, :cond_5

    move-object/from16 v0, p8

    invoke-static {v12, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    const v1, 0x92493

    and-int/2addr v1, v6

    const v0, 0x92492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.instantreply.ui.InstantReplyItemsContent (InstantReplyMessageListRow.kt:350)"

    const v0, -0x760d70cf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x69b28656

    if-eqz p6, :cond_7

    if-nez v7, :cond_7

    const v0, 0x6a97123c

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const/16 v1, 0x8

    shr-int/lit8 v0, v6, 0xc

    invoke-static {v0, v1}, LX/Ata;->A04(II)I

    move-result v0

    invoke-static {v12, v11, v10, v0}, LX/XAs;->A03(LX/iAM;LX/5v2;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-static {v12, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    const/4 v2, 0x3

    if-eqz v13, :cond_9

    const v0, 0x6a9831f4

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v12, v4}, LX/XAs;->A00(LX/iAM;I)V

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_d

    goto :goto_2

    :cond_7
    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_8
    move v6, v9

    goto/16 :goto_0

    :cond_9
    const v1, 0x6a994f40

    move-object/from16 v0, p7

    invoke-static {v12, v0, v1}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v1, LX/4XC;

    const/high16 v0, 0x380000

    invoke-static {v0, v6, v5}, LX/BO9;->A1J(III)Z

    move-result v15

    invoke-interface {v12, v14}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v12, v1, v15, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_b

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_c

    :cond_b
    const/16 v15, 0x25

    move-object/from16 v0, p8

    invoke-static {v12, v1, v0, v14, v15}, LX/AwG;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/jaG;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x8

    shl-int/2addr v14, v2

    invoke-static {v6, v14}, LX/AsD;->A0E(II)I

    move-result p5

    const/16 p1, 0x0

    const/16 p6, 0x4

    move-object/from16 p2, v1

    move-object/from16 p3, v11

    move-object/from16 p4, v0

    invoke-static/range {p0 .. p6}, LX/XAs;->A01(LX/iAM;LX/3Yb;LX/4XC;LX/5v2;Lkotlin/jvm/functions/Function0;II)V

    move/from16 v14, v16

    goto :goto_3

    :cond_d
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v8, :cond_e

    if-eqz v7, :cond_e

    const v0, 0x6a9bac3c

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const/16 v1, 0x8

    shr-int/lit8 v0, v6, 0xc

    invoke-static {v0, v1}, LX/Ata;->A04(II)I

    move-result v0

    invoke-static {v12, v11, v10, v0}, LX/XAs;->A03(LX/iAM;LX/5v2;Lkotlin/jvm/functions/Function0;I)V

    :goto_4
    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x5fafcc81

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_e
    const v0, 0x69b28656

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_f
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_10
    :goto_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v15, 0x3

    new-instance v0, LX/bol;

    move/from16 v16, v13

    move/from16 v17, v8

    move/from16 p0, v7

    move-object v12, v10

    move-object/from16 v13, p7

    move v14, v9

    move-object v9, v0

    move-object/from16 v10, p8

    invoke-direct/range {v9 .. v18}, LX/bol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A05(LX/iAM;LX/1FD;LX/0gR;I)V
    .locals 13

    const v0, 0x6ad179f6

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    move-object v10, p1

    if-nez v0, :cond_10

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.instantreply.ui.InstantReplyVerticalHeader (InstantReplyMessageListRow.kt:292)"

    const v0, -0x5c106d93

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, p1, LX/1FD;->A01:LX/5v2;

    iget-object v5, p1, LX/1FD;->A02:LX/Wdw;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz v3, :cond_e

    iget v0, v3, LX/5v2;->A09:I

    invoke-static {v0}, LX/AsI;->A08(I)J

    move-result-wide v0

    const v2, -0x3a50523

    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {p0, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v12

    if-eqz v3, :cond_d

    iget-object v2, v3, LX/5v2;->A0G:LX/Esp;

    invoke-static {v2}, LX/0E2;->A0D(LX/Esp;)I

    move-result v2

    invoke-static {v2}, LX/AsI;->A08(I)J

    move-result-wide v3

    const v2, -0x3a4f837

    invoke-interface {p0, v2}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v12, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v2, p1, LX/1FD;->A00:LX/1WM;

    iget-object p0, v2, LX/1WM;->A01:LX/ijZ;

    if-eqz p0, :cond_c

    const v2, -0x3a4e2d6

    invoke-interface {v11, v2}, LX/iAM;->HO8(I)V

    if-eqz p3, :cond_b

    if-eqz v5, :cond_b

    const v2, -0x70f6d8e9

    invoke-interface {v11, v2}, LX/iAM;->HO8(I)V

    const p1, 0x7f1333ca

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p2

    invoke-interface {v5}, LX/Wbc;->CCU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v11, v2, p1}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0, v1}, LX/AwG;->A1Q(LX/iAM;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v12, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object p0, p0, LX/ijZ;->A01:Ljava/lang/String;

    if-nez p0, :cond_a

    const v0, -0x70f14c00

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v12, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v12, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const p0, -0x71c2b7f4

    :goto_5
    if-nez p3, :cond_9

    const v0, -0x70ef0e41

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const v0, -0x70ee493c

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f132aa9

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v12, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v1, :cond_8

    const v0, -0x70e84ff1

    invoke-static {v11, v0}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v0

    invoke-static {v11, v0, v1, v3, v4}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v12, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v12, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7e7afefa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_9
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x73

    invoke-static {v1, v10, v9, v8, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XC;

    iget-object v0, v0, LX/4XC;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v5, :cond_7

    const v0, -0x70ec3963

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    const v2, 0x7f132e3f

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    invoke-interface {v5}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v11, v0, v2}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    const v0, -0x70e915ee

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_8
    invoke-interface {v11, p0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_9
    invoke-interface {v11, p0}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_a
    const v2, -0x70f14bff

    invoke-static {v11, v2}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v2

    invoke-static {v11, v2, p0, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_b
    const v2, -0x71c2b7f4

    invoke-interface {v11, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_c
    const p0, -0x71c2b7f4

    invoke-interface {v11, p0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_d
    const v2, -0x3a4efbd

    invoke-static {p0, v2}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v3

    goto/16 :goto_2

    :cond_e
    const v0, -0x3a4fddf

    invoke-static {p0, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_f
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_10
    move v2, v8

    goto/16 :goto_0
.end method
