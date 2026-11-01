.class public abstract LX/TNc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/creation/base/session/CreationSession;LX/5RA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Ge9;IIII)V
    .locals 23

    move-object/from16 v4, p1

    const/4 v2, 0x0

    move-object/from16 v21, p4

    invoke-static/range {v21 .. v21}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v22, p5

    move-object/from16 p5, p6

    move-object/from16 p1, p7

    move-object/from16 v5, v22

    move-object/from16 v1, p5

    move-object/from16 v0, p1

    invoke-static {v1, v5, v0, v3}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5308c112

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_e

    invoke-static {v7, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    if-nez v0, :cond_4

    invoke-static {v7, v3}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    move/from16 p2, p9

    if-nez v0, :cond_5

    move/from16 v0, p2

    invoke-static {v7, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    move/from16 p4, p10

    if-nez v0, :cond_6

    move/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    move-object/from16 v9, p8

    if-nez v0, :cond_7

    invoke-static {v7, v9}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_7
    move/from16 p3, p12

    move/from16 v0, p3

    and-int/lit16 v1, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v1, :cond_8

    and-int v0, p11, v0

    if-nez v0, :cond_9

    invoke-static {v7, v4}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    invoke-static {v8}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_a

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.creation.quickediting.compose.MediaThumbnailTrayView (MediaThumbnailTrayView.kt:62)"

    const v0, 0x330c0c50

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v7}, LX/B7f;->A0g(LX/iAM;)LX/LjO;

    move-result-object v19

    invoke-static {v7}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-static {v7}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9PW;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v0, v12, v10}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    if-ne v0, v12, :cond_d

    :cond_c
    const/16 v1, 0xe

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v11, v9, v10, v1}, LX/CQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v7, v0, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v17

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v16

    move-object v10, v7

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v7, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move v8, v5

    goto/16 :goto_0

    :cond_f
    invoke-static {v7, v10, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v7, v1, v15, v14, v0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v2}, LX/AtD;->A0v(LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v0, v18

    invoke-static {v7, v0, v13, v3, v14}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-static {v8}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v8}, LX/BQE;->A1G(I)Z

    move-result v14

    move-object/from16 v0, v19

    invoke-static {v7, v0, v15, v14}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-static {v8}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_10

    if-ne v14, v12, :cond_11

    :cond_10
    new-instance v14, LX/acl;

    move-object v15, v11

    move-object/from16 v16, v19

    move-object/from16 v17, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 p0, p5

    invoke-direct/range {v14 .. v25}, LX/acl;-><init>(Landroidx/compose/runtime/MutableState;LX/LjO;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/5RA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x1c00000

    invoke-static {v8, v0}, LX/BO9;->A1E(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_12

    if-ne v8, v12, :cond_13

    :cond_12
    const/16 v12, 0x12

    new-instance v8, LX/F7S;

    move/from16 v0, p4

    invoke-direct {v8, v0, v12, v11, v6}, LX/F7S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v14, v8, v2}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v10}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x6b93b7af

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_14
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_15
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 p0, 0x3

    new-instance v10, LX/csm;

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move/from16 v19, p2

    move/from16 v20, p4

    move/from16 v21, v5

    move/from16 v22, p3

    move-object/from16 v11, p1

    move-object v12, v3

    move-object v13, v6

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, p5

    invoke-direct/range {v10 .. v23}, LX/csm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIII)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method
