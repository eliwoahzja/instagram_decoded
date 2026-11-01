.class public final LX/9Zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqh;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:LX/8qZ;

.field public A04:LX/4TI;

.field public A05:LX/8i9;

.field public A06:Ljava/lang/String;

.field public A07:LX/snk;

.field public A08:Lkotlin/jvm/functions/Function3;

.field public A09:LX/1nl;

.field public A0A:LX/1nm;

.field public A0B:LX/1nm;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function3;

.field public A0H:Lkotlin/jvm/functions/Function3;

.field public A0I:Lkotlin/jvm/functions/Function3;


# direct methods
.method private final A00(LX/a4R;LX/C4J;LX/3Pi;LX/1lB;LX/1MC;Ljava/lang/Integer;ZZ)V
    .locals 50

    move-object/from16 v1, p4

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    move-object/from16 v47, v0

    invoke-static/range {v47 .. v47}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/9Zu;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_11

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    iget-object v2, v0, LX/9Zu;->A0D:Lkotlin/jvm/functions/Function1;

    const/16 v33, 0x0

    if-eqz v2, :cond_10

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4z3;

    if-eqz v2, :cond_10

    iget-object v14, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v7, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :goto_1
    const/16 v22, 0x0

    sget-object v2, LX/6V0;->A00:LX/Dpj;

    invoke-virtual {v1, v2}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gI;

    if-eqz v2, :cond_1

    move-object/from16 v48, p5

    move-object/from16 v3, v48

    iget-object v3, v3, LX/1MC;->A0D:LX/6oE;

    move-object/from16 v21, v3

    const-string v6, "Required value was null."

    if-eqz v3, :cond_13

    move-object/from16 v9, p2

    invoke-static {v9}, LX/QNu;->A00(LX/C4J;)LX/QNu;

    move-result-object v20

    iget-object v3, v0, LX/9Zu;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v3

    iget-object v3, v0, LX/9Zu;->A02:LX/Ifn;

    move-object/from16 v19, v3

    if-eqz v3, :cond_1

    iget-object v5, v0, LX/9Zu;->A04:LX/4TI;

    if-eqz v5, :cond_1

    iget-object v4, v2, LX/3gI;->A01:LX/a0P;

    const v3, 0x3fcb0672

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    const/16 v18, 0x0

    move/from16 v3, v18

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v15, "ig4a-instagram-schema"

    const v11, -0x40b63321

    sget-object v10, LX/56z;->A00:LX/56z;

    new-instance v3, LX/1zr;

    invoke-direct {v3, v10, v11, v15}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v17, LX/ACH;

    move-object/from16 v10, v17

    invoke-direct {v10, v3, v12}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    const v3, -0x2b4ce895

    invoke-interface {v4, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_0

    const/16 v16, 0x1

    move-object/from16 v22, v3

    :cond_0
    sget-object v3, LX/C4J;->A05:LX/C4J;

    const/4 v11, 0x1

    if-ne v9, v3, :cond_3

    if-nez v16, :cond_2

    if-nez p7, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v10, v0, LX/9Zu;->A07:LX/snk;

    if-eqz v10, :cond_3

    move-object/from16 v3, v48

    invoke-interface {v10, v1, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v11, :cond_3

    return-void

    :cond_3
    const/4 v3, -0x1

    if-eq v8, v3, :cond_b

    int-to-long v12, v8

    :goto_2
    sget-object v34, LX/5RG;->A00:LX/5RG;

    const v3, -0x1615374a

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v10, "itas-android"

    const v3, 0x2f66ad6e    # 2.0979993E-10f

    invoke-static {v10, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v10, LX/ABC;

    invoke-direct {v10, v3, v11}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v0, LX/9Zu;->A05:LX/8i9;

    if-eqz v3, :cond_a

    iget-object v11, v3, LX/8i9;->A01:Ljava/lang/String;

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v44

    move-object/from16 v49, p1

    move-object/from16 v23, p3

    move-object/from16 v27, p6

    move-object/from16 v35, v49

    move-object/from16 v36, v23

    move-object/from16 v37, v1

    move-object/from16 v38, v26

    move-object/from16 v39, v19

    move-object/from16 v40, v10

    move-object/from16 v41, v5

    move-object/from16 v42, v27

    move-object/from16 v43, v11

    move-wide/from16 v45, v12

    invoke-virtual/range {v34 .. v46}, LX/5RG;->A0I(LX/a4R;LX/3Pi;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/ABC;LX/4TI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v10, LX/C4J;->A04:LX/C4J;

    if-ne v9, v10, :cond_9

    if-eqz v16, :cond_8

    sget-object v12, LX/3Pi;->A0G:LX/3Pi;

    const v11, 0x68b1db1

    move-object/from16 v10, v22

    invoke-interface {v10, v12, v11}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    :goto_4
    sget-object v10, LX/3Pi;->A09:LX/3Pi;

    if-ne v11, v10, :cond_9

    sget-object v11, LX/a4R;->A05:LX/a4R;

    move-object/from16 v10, v49

    if-ne v10, v11, :cond_9

    const/16 v39, 0x1

    sget-object v10, LX/F0W;->A00:LX/ViB;

    invoke-virtual {v1, v10}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/F0W;

    if-eqz v24, :cond_5

    iget-object v10, v0, LX/9Zu;->A00:LX/9PW;

    if-eqz v10, :cond_1

    iget-object v5, v5, LX/4TI;->A01:Ljava/lang/String;

    if-eqz v5, :cond_12

    int-to-long v11, v8

    move-object/from16 v6, v20

    iget-object v8, v6, LX/QNu;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/9Zu;->A06:Ljava/lang/String;

    if-nez v6, :cond_4

    if-eqz v3, :cond_7

    iget-object v6, v3, LX/8i9;->A01:Ljava/lang/String;

    if-eqz v6, :cond_7

    :cond_4
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    :goto_5
    move-object/from16 v28, v14

    move-object/from16 v29, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v5

    move-object/from16 v34, v33

    move-object/from16 v35, v7

    move-object/from16 v36, v33

    move-wide/from16 v37, v11

    move/from16 v40, v18

    move-object/from16 v22, v49

    move-object/from16 v25, v10

    invoke-static/range {v22 .. v40}, Lcom/instagram/clips/api/ClipsExploreApiUtil;->A03(LX/a4R;LX/3Pi;LX/F0W;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    :cond_5
    const/4 v5, 0x2

    :goto_6
    sget-object v6, LX/8Um;->A0W:LX/8Um;

    move-object/from16 v3, v47

    if-ne v3, v6, :cond_6

    iget-object v6, v0, LX/9Zu;->A03:LX/8qZ;

    if-eqz v6, :cond_6

    const v3, -0x700f2257

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const v3, 0x69e4549d

    invoke-interface {v4, v15, v3}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    move/from16 v3, v18

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "android_purge_26_q2_EagerPaginationSignalManager_onNotInterestedTapped"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v6, v3, v4}, LX/8qZ;->A02(LX/8qZ;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v5, :cond_e

    const/4 v3, 0x3

    if-eq v4, v3, :cond_d

    const/4 v3, 0x6

    if-eq v4, v3, :cond_c

    const/4 v2, 0x7

    if-ne v4, v2, :cond_1

    iget-object v2, v0, LX/9Zu;->A08:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_1

    move-object/from16 v0, v48

    invoke-interface {v2, v1, v0, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    move-object/from16 v32, v33

    goto :goto_5

    :cond_8
    move-object/from16 v11, v33

    goto/16 :goto_4

    :cond_9
    const/16 v39, 0x0

    sget-object v3, LX/C4J;->A09:LX/C4J;

    if-eq v9, v3, :cond_5

    iget-object v6, v0, LX/9Zu;->A0B:LX/1nm;

    if-eqz v6, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v3, v20

    iget-object v3, v3, LX/QNu;->A00:Ljava/lang/String;

    const/4 v5, 0x2

    move-object/from16 v40, v6

    move-object/from16 v41, v1

    move-object/from16 v43, v3

    move-object/from16 v44, v23

    move-object/from16 v45, v27

    move-object/from16 v46, v49

    invoke-interface/range {v40 .. v46}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move-object/from16 v11, v33

    goto/16 :goto_3

    :cond_b
    move-object/from16 v3, v21

    iget v3, v3, LX/6oE;->A0D:I

    int-to-long v12, v3

    goto/16 :goto_2

    :cond_c
    if-eqz p8, :cond_1

    const-string v3, "android_purge_26_q3_RankingControlsActionHandler_handleNegativeFromThreeDotMenu"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v0, LX/9Zu;->A09:LX/1nl;

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    new-instance v6, LX/Dlx;

    move-object/from16 v8, v21

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/Dlx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move-object/from16 v31, v17

    move-object/from16 v32, v6

    invoke-interface/range {v28 .. v33}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    const-string v3, "android_purge_26_q3_RankingControlsActionHandler_handleNegativeFromOnImpression"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v16, :cond_f

    if-nez p7, :cond_f

    return-void

    :cond_e
    const-string v3, "android_purge_26_q3_RankingControlsActionHandler_handleNegativeFromInterstitial"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v16, :cond_1

    if-nez v39, :cond_1

    iget-object v3, v0, LX/9Zu;->A09:LX/1nl;

    if-eqz v3, :cond_1

    new-instance v34, LX/9nj;

    move/from16 v35, v18

    move-object/from16 v36, v49

    move-object/from16 v37, v23

    move-object/from16 v38, v20

    move-object/from16 v39, v21

    move-object/from16 v40, v2

    move-object/from16 v41, v0

    move-object/from16 v42, v27

    invoke-direct/range {v34 .. v42}, LX/9nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v9

    move-object v4, v1

    move-object/from16 v5, v17

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    goto :goto_7

    :cond_f
    iget-object v3, v0, LX/9Zu;->A09:LX/1nl;

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    new-instance v6, LX/Dlx;

    move-object/from16 v8, v21

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/Dlx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v29, 0x1

    new-instance v28, LX/9nj;

    move-object/from16 v30, v49

    move-object/from16 v31, v23

    move-object/from16 v32, v20

    move-object/from16 v33, v8

    move-object/from16 v34, v2

    move-object/from16 v35, v0

    move-object/from16 v36, v27

    invoke-direct/range {v28 .. v36}, LX/9nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v9

    move-object v4, v1

    move-object/from16 v5, v17

    move-object/from16 v7, v28

    :goto_7
    invoke-interface/range {v2 .. v7}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    move-object/from16 v14, v33

    move-object v7, v14

    goto/16 :goto_1

    :cond_11
    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(LX/C4J;LX/3Pi;LX/1MC;LX/AKe;Ljava/lang/Integer;Z)V
    .locals 20

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_handlePositiveRankingControl"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v12, v4, LX/9Zu;->A00:LX/9PW;

    if-eqz v12, :cond_3

    iget-object v8, v4, LX/9Zu;->A04:LX/4TI;

    if-eqz v8, :cond_3

    iget-object v13, v4, LX/9Zu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/8Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/8Gy;

    move-result-object v5

    move-object/from16 v3, p4

    iget-object v6, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x5a86eac7

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/AN1;

    invoke-direct {v1, v0}, LX/AN1;-><init>(LX/a0P;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v0, v2}, LX/8Gy;->A01(LX/AN1;Ljava/lang/Integer;Z)V

    move-object/from16 v5, p3

    iget-object v7, v5, LX/1MC;->A0D:LX/6oE;

    if-eqz v7, :cond_0

    iget-object v1, v7, LX/6oE;->A57:LX/6oL;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_0
    const v0, -0x1e4a1ec0

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v14, LX/ILF;

    invoke-direct {v14, v0}, LX/ILF;-><init>(LX/a0P;)V

    iget-object v7, v8, LX/4TI;->A01:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v5}, LX/1MC;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v0, v4, LX/9Zu;->A05:LX/8i9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8i9;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p5

    move/from16 v19, v1

    move-object/from16 v17, v7

    invoke-static/range {v10 .. v19}, Lcom/instagram/clips/api/ClipsExploreApiUtil;->A04(LX/C4J;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ILF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v8, v4, LX/9Zu;->A03:LX/8qZ;

    if-eqz v8, :cond_1

    const v0, 0x511bd54

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_EagerPaginationSignalManager_onInterestedTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v0, v7}, LX/8qZ;->A03(LX/8qZ;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    iget-object v9, v4, LX/9Zu;->A0I:Lkotlin/jvm/functions/Function3;

    if-eqz v9, :cond_2

    const v0, -0xd67d6ca

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, "ig4a-instagram-schema"

    const v6, 0x6621029b

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v6, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/AKf;

    invoke-direct {v0, v1, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/4 v12, 0x5

    new-instance v11, LX/Dlx;

    move-object v13, v3

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/Dlx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/C4J;->A04:LX/C4J;

    if-ne v10, v0, :cond_3

    iget-object v1, v4, LX/9Zu;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/C4J;LX/a0P;LX/1MC;LX/9Zu;)V
    .locals 17

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_handlePositiveRankingControlUndo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p3

    iget-object v9, v3, LX/9Zu;->A00:LX/9PW;

    if-eqz v9, :cond_1

    iget-object v6, v3, LX/9Zu;->A04:LX/4TI;

    if-eqz v6, :cond_1

    iget-object v10, v3, LX/9Zu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/8Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/8Gy;

    move-result-object v4

    const v0, -0x5a86eac7

    move-object/from16 v7, p1

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/AN1;

    invoke-direct {v1, v0}, LX/AN1;-><init>(LX/a0P;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v0, v2}, LX/8Gy;->A01(LX/AN1;Ljava/lang/Integer;Z)V

    move-object/from16 v5, p2

    iget-object v4, v5, LX/1MC;->A0D:LX/6oE;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    iget-object v1, v4, LX/6oE;->A57:LX/6oL;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_0
    const v0, 0x2c0c9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, -0x1e4a1ec0

    invoke-interface {v7, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v11, LX/ILF;

    invoke-direct {v11, v0}, LX/ILF;-><init>(LX/a0P;)V

    iget-object v14, v6, LX/4TI;->A01:Ljava/lang/String;

    if-eqz v14, :cond_3

    sget-object v1, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A06:Lcom/instagram/api/schemas/MediaControlSurfaceEnum;

    invoke-virtual {v5}, LX/1MC;->A0G()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v3, LX/9Zu;->A05:LX/8i9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8i9;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v15, v1, Lcom/instagram/api/schemas/MediaControlSurfaceEnum;->A00:Ljava/lang/String;

    move-object/from16 v7, p0

    move-object v12, v8

    move/from16 p0, v2

    invoke-static/range {v7 .. v17}, LX/TfU;->A00(LX/C4J;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;LX/ILF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/C4J;LX/6oE;LX/6V0;LX/9Zu;)V
    .locals 4

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_handleNegativeRankingControlCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/QNu;->A00(LX/C4J;)LX/QNu;

    move-result-object v3

    iget-object v0, p3, LX/9Zu;->A0H:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x2c0cf

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, p3, LX/9Zu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object p1, p3, LX/9Zu;->A00:LX/9PW;

    if-eqz p1, :cond_1

    iget-object v1, p2, LX/3gI;->A01:LX/a0P;

    const v0, -0x524f10a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, v3, LX/QNu;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x666f1992

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_not_interested_toast_cta_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x26c

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-virtual {v1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Dva(LX/a4R;LX/1lB;LX/1MC;Ljava/lang/String;)V
    .locals 30

    const/4 v5, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_handleCannesSurveyControlClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v11, v6, LX/9Zu;->A02:LX/Ifn;

    if-eqz v11, :cond_3

    iget-object v1, v6, LX/9Zu;->A04:LX/4TI;

    if-eqz v1, :cond_3

    move-object/from16 v2, p4

    if-eqz p4, :cond_0

    iget-object v0, v6, LX/9Zu;->A0F:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/F0B;->A00:LX/ViK;

    invoke-virtual {v3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/F0B;

    if-eqz v13, :cond_2

    const v0, 0x2c0cf

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C0q;

    iget-object v12, v6, LX/9Zu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v7}, LX/1MC;->A0G()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1b

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v16

    sget-object v10, LX/3Pi;->A03:LX/3Pi;

    iget-object v2, v6, LX/9Zu;->A05:LX/8i9;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/8i9;->A01:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_1
    iget-object v2, v6, LX/9Zu;->A06:Ljava/lang/String;

    if-nez v2, :cond_4

    const/16 v22, 0x0

    :goto_0
    const/4 v14, 0x0

    move-object/from16 v9, p1

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-wide/from16 v26, v0

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v29}, LX/C0q;->A07(LX/a4R;LX/3Pi;LX/9PW;Lcom/instagram/common/session/UserSession;LX/F0B;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    :cond_2
    iget-object v1, v6, LX/9Zu;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_0
.end method

.method public final Dyo()V
    .locals 10

    const-string v5, "CANNES"

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_handleMarkControlInterstitialSeen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, p0

    iget-object v0, p0, LX/9Zu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/Egx;->A01:LX/Izl;

    sget-object v1, LX/Egx;->A03:[LX/Lms;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    const/4 v6, 0x0

    const v0, 0x1ca104df

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v3, LX/FNu;

    invoke-direct/range {v3 .. v9}, LX/FNu;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v3, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final Fdq(LX/C4J;LX/3Pi;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fdr(LX/a4R;LX/C4J;LX/3Pi;LX/1lB;LX/1MC;Ljava/lang/Integer;Z)V
    .locals 9

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object v5, p5

    invoke-static {p5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_onNegativeRankingControlClick_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LX/9Zu;->A00(LX/a4R;LX/C4J;LX/3Pi;LX/1lB;LX/1MC;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final Fds(LX/C4J;LX/1lB;LX/1MC;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v3, v1

    move-object v6, v1

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/9Zu;->A00(LX/a4R;LX/C4J;LX/3Pi;LX/1lB;LX/1MC;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final FkV(LX/a4R;LX/C4J;LX/3Pi;LX/1lB;LX/1MC;Ljava/lang/Integer;)V
    .locals 13

    move-object/from16 v1, p4

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object/from16 v9, p5

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_onPositiveRankingControlClick_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    move-object v6, p0

    move-object v7, p2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Zu;->A0G:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v9, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_handlePositiveRankingControlClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/ArR;->A00:LX/Dps;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, LX/9Zu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/8Gy;

    move-result-object v4

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0xf8c220

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x28297c9b

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/BqE;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, LX/8Gy;->A02(LX/BqE;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x284d04

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2, v0, v9, p0}, LX/9Zu;->A02(LX/C4J;LX/a0P;LX/1MC;LX/9Zu;)V

    return-void

    :cond_3
    iget-object v1, v5, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c199061

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "ig4a-instagram-schema"

    const v2, -0x4c93aac1

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/AKe;

    invoke-direct {v10, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v8, p3

    move-object/from16 v11, p6

    invoke-direct/range {v6 .. v12}, LX/9Zu;->A01(LX/C4J;LX/3Pi;LX/1MC;LX/AKe;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final FkW(LX/C4J;LX/1lB;LX/1MC;)V
    .locals 12

    const/4 v7, 0x0

    const/4 v11, 0x0

    iget-object v0, p2, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Zu;->A0G:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/ArR;->A00:LX/Dps;

    invoke-virtual {p2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c199061

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "ig4a-instagram-schema"

    const v2, -0x4c93aac1

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v9, LX/AKe;

    invoke-direct {v9, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object v10, v7

    invoke-direct/range {v5 .. v11}, LX/9Zu;->A01(LX/C4J;LX/3Pi;LX/1MC;LX/AKe;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final Gsc(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_setGetClipsItemPositionAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Zu;->A0C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Gsg(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_setGetRepostsLoggingParamsAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Zu;->A0D:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Gsv(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_setHandleAdPositiveRankingControlAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Zu;->A0G:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GyT(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_setMaybePresentNiceFromBumperAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Zu;->A07:LX/snk;

    return-void
.end method

.method public final H3P(LX/1nm;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_setOnUndoHideAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Zu;->A0A:LX/1nm;

    return-void
.end method

.method public final H8H(LX/1nm;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_setRemoveClipAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Zu;->A0B:LX/1nm;

    return-void
.end method

.method public final H9O(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_setScrollToNextItemAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Zu;->A0E:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HAj(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_setShowCannesSurveySnackbarAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Zu;->A0F:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HAp(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_setShowFollowUpBottomSheetAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Zu;->A0H:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final HAu(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_setShowNegativeFeedbackSnackbarAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Zu;->A09:LX/1nl;

    return-void
.end method

.method public final HAw(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_setShowPositiveFeedbackSnackbarAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Zu;->A0I:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final HB2(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_RankingControlsActionHandler_setShowUfiNegativeFeedbackAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9Zu;->A08:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final HTX(LX/C4J;LX/1lB;LX/1MC;)V
    .locals 8

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/6V0;->A00:LX/Dpj;

    invoke-virtual {p2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p3, LX/1MC;->A0D:LX/6oE;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/QNu;->A00(LX/C4J;)LX/QNu;

    move-result-object v0

    iget-object v1, p0, LX/9Zu;->A0A:LX/1nm;

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/QNu;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v1 .. v7}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final HTY(LX/C4J;LX/1lB;LX/1MC;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/ArR;->A00:LX/Dps;

    invoke-virtual {p2, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x284d04

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, v0, p3, p0}, LX/9Zu;->A02(LX/C4J;LX/a0P;LX/1MC;LX/9Zu;)V

    :cond_0
    return-void
.end method
