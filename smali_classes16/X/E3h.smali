.class public final LX/E3h;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E3h;->$t:I

    iput-object p1, p0, LX/E3h;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/E3h;)Ljava/lang/Object;
    .locals 41

    invoke-static/range {p0 .. p0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v8, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v8, LX/dmR;

    const/16 v20, 0x0

    const/4 v10, 0x0

    const-string v0, "android_purge_26_q3_TiruClickHandler_onUfiShareClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v8, LX/dmR;->A05:LX/Wre;

    iget-object v2, v9, LX/Wre;->A0I:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6, v10}, LX/WE1;->A01(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v7, LX/WE1;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6, v10}, LX/WE1;->A01(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v12

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :cond_3
    const-string v0, "android_purge_26_q3_TiruClickHandler_logUfiShareTapEvents"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v7, :cond_10

    iget-object v2, v7, LX/WE1;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_10

    const v1, 0x4f1d9f96

    invoke-static {v2, v1, v10}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v20

    const/16 v16, 0x1

    :goto_2
    iget-object v4, v8, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v8, LX/dmR;->A01:LX/9PW;

    iget-object v14, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-boolean v13, v8, LX/dmR;->A08:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v33, v0

    if-ltz v1, :cond_4

    move-object/from16 v33, v19

    :cond_4
    iget-object v3, v8, LX/dmR;->A05:LX/Wre;

    iget v1, v3, LX/Wre;->A01:I

    move/from16 v21, v1

    iget-object v1, v3, LX/Wre;->A09:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v2, v3, LX/Wre;->A0B:Ljava/lang/String;

    if-eqz v16, :cond_f

    invoke-static/range {v20 .. v20}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v36, "tiru"

    const/4 v1, 0x0

    move-object/from16 v31, v11

    move-object/from16 v32, v4

    move-object/from16 v34, v17

    move-object/from16 v35, v0

    move-object/from16 v37, v14

    move-object/from16 v38, v6

    move-object/from16 v39, v2

    move-object/from16 v40, v18

    move/from16 p1, v13

    invoke-static/range {v31 .. v42}, LX/CPP;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v13, v8, LX/dmR;->A03:LX/I2S;

    move-object/from16 v37, v13

    iget-object v15, v3, LX/Wre;->A03:LX/8VM;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    if-eqz v16, :cond_e

    invoke-static/range {v20 .. v20}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v29

    :goto_4
    iget-boolean v14, v8, LX/dmR;->A07:Z

    if-eqz v7, :cond_d

    invoke-static {v7}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v13, v7, LX/WE1;->A07:Ljava/lang/String;

    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    if-eqz v7, :cond_c

    iget-object v10, v7, LX/WE1;->A05:Ljava/lang/String;

    :goto_6
    move-object/from16 v25, v6

    move-object/from16 v26, v18

    move-object/from16 v27, v2

    move-object/from16 v30, v13

    move-object/from16 v31, v6

    move-object/from16 v32, v10

    move/from16 v33, v21

    move/from16 v34, v5

    move/from16 v35, v14

    move-object/from16 v20, v37

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    invoke-virtual/range {v20 .. v35}, LX/I2S;->A0C(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v1, v7, LX/WE1;->A07:Ljava/lang/String;

    iget-object v0, v7, LX/WE1;->A05:Ljava/lang/String;

    :goto_7
    const/4 v15, 0x1

    const-string v10, "android_purge_26_q3_ThreadsInReelsUnitLogger_logUfiReshareTap"

    invoke-static {v11, v4, v10}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v13

    const/16 v10, 0x3df

    invoke-static {v10}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    const/16 v10, 0x351

    invoke-static {v13, v10}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v13

    invoke-static {v13}, LX/011;->A0u(LX/0ts;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v13, v11, v6, v1, v0}, LX/I2S;->A03(LX/6dc;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v13, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, LX/6dc;->A1T(Ljava/lang/Integer;)V

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    const-string v0, "tifu_type"

    invoke-virtual {v13, v0, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    const-string v10, "quick_promotion_id"

    invoke-virtual {v13, v10, v14}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v18, :cond_6

    invoke-static/range {v18 .. v18}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    invoke-virtual {v13, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    move-object/from16 v0, v37

    invoke-static {v13, v0}, LX/I2S;->A06(LX/0ts;LX/I2S;)V

    move-object/from16 v0, v16

    invoke-static {v13, v0, v1, v6}, LX/I2S;->A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/6dc;->A0v()V

    :cond_7
    iget-object v1, v3, LX/Wre;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/Wre;->A0A:Ljava/lang/String;

    move-object/from16 v19, v37

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v18

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v25}, LX/I2S;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/I2S;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v5}, LX/I2S;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v9, LX/Wre;->A03:LX/8VM;

    sget-object v0, LX/8VM;->A02:LX/8VM;

    if-ne v1, v0, :cond_8

    iget-object v0, v9, LX/Wre;->A04:LX/UHC;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xea42c54

    invoke-static {v1, v0, v15}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v8, LX/dmR;->A00:Landroid/app/Activity;

    iget-object v1, v8, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/dmR;->A01:LX/9PW;

    invoke-static {v2, v0, v1, v6}, LX/TfJ;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    sget-object v29, LX/mCN;->A00:LX/mCN;

    iget-object v3, v8, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/dmR;->A00:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v8, LX/dmR;->A01:LX/9PW;

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/WE1;->A03:LX/Tvc;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1af780ec

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x383656a3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v12, LX/8Vl;

    invoke-direct {v12, v0}, LX/8Vl;-><init>(LX/a0P;)V

    :cond_9
    iget-object v1, v7, LX/WE1;->A04:Ljava/lang/String;

    :goto_9
    const/16 v31, 0x0

    const/16 v0, 0x320

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v30, v2

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v12

    move-object/from16 v37, v6

    move-object/from16 v38, v1

    move-object/from16 v39, v31

    invoke-virtual/range {v29 .. v39}, LX/mCN;->A0D(Landroidx/fragment/app/FragmentActivity;LX/pnB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-nez v7, :cond_9

    move-object v1, v12

    goto :goto_9

    :cond_b
    move-object/from16 v16, v0

    goto/16 :goto_7

    :cond_c
    move-object v10, v0

    goto/16 :goto_6

    :cond_d
    move-object/from16 v23, v0

    move-object v13, v0

    goto/16 :goto_5

    :cond_e
    move-object/from16 v29, v0

    goto/16 :goto_4

    :cond_f
    move-object/from16 p0, v0

    goto/16 :goto_3

    :cond_10
    const/16 v16, 0x0

    goto/16 :goto_2
.end method

.method public static A01(Ljava/lang/Object;LX/E3h;)Ljava/lang/Object;
    .locals 41

    invoke-static/range {p0 .. p0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v6, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v6, LX/dmR;

    const/16 v21, 0x0

    const/4 v10, 0x0

    const-string v0, "android_purge_26_q3_TiruClickHandler_onUfiLikeClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v11, v6, LX/dmR;->A05:LX/Wre;

    iget-object v3, v11, LX/Wre;->A0I:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2, v10}, LX/WE1;->A01(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/WE1;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2, v10}, LX/WE1;->A01(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v4, v16

    goto :goto_0

    :cond_2
    const/4 v9, -0x1

    :cond_3
    if-eqz v4, :cond_10

    iget-object v1, v4, LX/WE1;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_10

    const v0, -0x4512f474

    invoke-static {v1, v0, v10}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v21

    const/16 v20, 0x1

    :goto_2
    const-string v0, "android_purge_26_q3_TiruClickHandler_logUfiLikeTapEvents"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v6, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/dmR;->A01:LX/9PW;

    iget-object v13, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-boolean v12, v6, LX/dmR;->A08:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v33, v0

    if-ltz v1, :cond_4

    move-object/from16 v33, v19

    :cond_4
    iget-object v5, v6, LX/dmR;->A05:LX/Wre;

    iget v15, v5, LX/Wre;->A01:I

    iget-object v1, v5, LX/Wre;->A09:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v3, v5, LX/Wre;->A0B:Ljava/lang/String;

    if-eqz v20, :cond_f

    invoke-static/range {v21 .. v21}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v36, "tiru"

    const/4 v1, 0x0

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v34, v17

    move-object/from16 v35, v0

    move-object/from16 v37, v13

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v18

    move/from16 p1, v12

    invoke-static/range {v31 .. v42}, LX/CPP;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v12, v6, LX/dmR;->A03:LX/I2S;

    move-object/from16 v37, v12

    iget-object v14, v5, LX/Wre;->A03:LX/8VM;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    if-eqz v20, :cond_e

    invoke-static/range {v21 .. v21}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v29

    :goto_4
    iget-boolean v13, v6, LX/dmR;->A07:Z

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v12, v4, LX/WE1;->A07:Ljava/lang/String;

    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    if-eqz v4, :cond_c

    iget-object v10, v4, LX/WE1;->A05:Ljava/lang/String;

    :goto_6
    move-object/from16 v25, v2

    move-object/from16 v26, v18

    move-object/from16 v27, v3

    move-object/from16 v30, v12

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    move/from16 v33, v15

    move/from16 v34, v9

    move/from16 v35, v13

    move-object/from16 v20, v37

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-virtual/range {v20 .. v35}, LX/I2S;->A0C(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v1, v4, LX/WE1;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/WE1;->A05:Ljava/lang/String;

    :goto_7
    const/4 v13, 0x1

    const-string v10, "android_purge_26_q3_ThreadsInReelsUnitLogger_logUfiLikeTap"

    invoke-static {v7, v8, v10}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v12

    const/16 v10, 0x3da

    invoke-static {v10}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v12

    const/16 v10, 0x347

    invoke-static {v12, v10}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0u(LX/0ts;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v12, v7, v2, v1, v0}, LX/I2S;->A03(LX/6dc;LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v12, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, LX/6dc;->A1T(Ljava/lang/Integer;)V

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    const-string v0, "tifu_type"

    invoke-virtual {v12, v0, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    const-string v10, "quick_promotion_id"

    invoke-virtual {v12, v10, v14}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v18, :cond_6

    invoke-static/range {v18 .. v18}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    invoke-virtual {v12, v0}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    move-object/from16 v0, v37

    invoke-static {v12, v0}, LX/I2S;->A06(LX/0ts;LX/I2S;)V

    invoke-static {v12, v15, v1, v2}, LX/I2S;->A07(LX/0ts;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/6dc;->A0v()V

    :cond_7
    iget-object v1, v5, LX/Wre;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/Wre;->A0A:Ljava/lang/String;

    move-object/from16 v19, v37

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v18

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v25}, LX/I2S;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/I2S;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0, v9}, LX/I2S;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v11, LX/Wre;->A04:LX/UHC;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x23293977

    invoke-static {v1, v0, v13}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/dmR;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    sget-object v7, LX/mCN;->A00:LX/mCN;

    iget-object v11, v6, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/dmR;->A00:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v6, LX/dmR;->A01:LX/9PW;

    if-eqz v4, :cond_a

    iget-object v0, v4, LX/WE1;->A03:LX/Tvc;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x6958b4cd

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x383656a3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v12, LX/8Vl;

    invoke-direct {v12, v0}, LX/8Vl;-><init>(LX/a0P;)V

    :goto_9
    iget-object v0, v4, LX/WE1;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_9
    const/4 v9, 0x0

    const/16 v0, 0x31d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v36

    move-object v15, v2

    move-object/from16 v17, v9

    invoke-virtual/range {v7 .. v17}, LX/mCN;->A0D(Landroidx/fragment/app/FragmentActivity;LX/pnB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object/from16 v12, v16

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_b
    move-object v15, v0

    goto/16 :goto_7

    :cond_c
    move-object v10, v0

    goto/16 :goto_6

    :cond_d
    move-object/from16 v23, v0

    move-object v12, v0

    goto/16 :goto_5

    :cond_e
    move-object/from16 v29, v0

    goto/16 :goto_4

    :cond_f
    move-object/from16 p0, v0

    goto/16 :goto_3

    :cond_10
    const/16 v20, 0x0

    goto/16 :goto_2
.end method

.method public static A02(Ljava/lang/Object;LX/E3h;I)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/AF4;

    invoke-static {v0}, LX/AF4;->A01(LX/AF4;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v0, LX/E3h;->A00:Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/C7s;

    invoke-direct {v0, v2, v1}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3
    check-cast p0, LX/WE5;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/S4Z;

    iget-object v0, v0, LX/S4Z;->A04:LX/cAt;

    iget-object v1, v0, LX/cAt;->A00:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v1, p0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$openStoryTemplateParticipation(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;LX/WE5;)V

    iget-object v13, p0, LX/WE5;->A06:Ljava/lang/String;

    const-string v12, ""

    if-nez v13, :cond_0

    move-object v13, v12

    :cond_0
    iget v0, p0, LX/WE5;->A00:I

    int-to-long v5, v0

    iget-object v0, p0, LX/WE5;->A04:LX/TJQ;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v11, p0, LX/WE5;->A08:Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v11, v12

    :cond_1
    iget-object v10, v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->viewerSessionId:Ljava/lang/String;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const-string v0, "StoryTemplateDiscoverySurfaceFragment"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    iget-object v8, p0, LX/WE5;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/WE5;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/WE5;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_2

    iget-object v7, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/59m;

    move-result-object v0

    iget-object v2, v0, LX/59m;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v10, v14}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v14}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0M(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v13}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "m_t"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v0, "time_elapsed"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "time_remaining"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "tray_session_id"

    invoke-virtual {v1, v0, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/6dc;->A1w(Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-virtual {v1, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v1, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const/16 v0, 0x69

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_section"

    invoke-virtual {v1, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_id"

    invoke-virtual {v1, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_pk"

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x16f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_type"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto/16 :goto_2

    :cond_2
    move-object v7, v9

    move-object v2, v9

    goto :goto_1

    :cond_3
    move-object v4, v9

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v0, LX/E3h;->A00:Ljava/lang/Object;

    const/16 v1, 0x34

    new-instance v0, LX/F4H;

    invoke-direct {v0, v2, v1}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_5
    iget-object v0, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iuz;

    iget-object v0, v0, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Q5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/8Q5;->A0X()V

    goto/16 :goto_2

    :pswitch_6
    iget-object v1, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v1, LX/dB9;

    iget-object v0, v1, LX/dB9;->A08:LX/LfJ;

    invoke-interface {v0}, LX/LfJ;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/dB9;->A02(LX/dB9;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast p0, LX/14E;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Anq;

    iput-object p0, v0, LX/Anq;->A00:LX/14E;

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtS;

    iget-object v0, v0, LX/JtS;->A04:LX/ZNY;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/ZNY;->A00()V

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, v0, LX/E3h;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/XiQ;

    invoke-direct {v0, v2, v1}, LX/XiQ;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_a
    iget-object v0, v0, LX/E3h;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/WyU;

    iget-object v1, v0, LX/WyU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/WyU;->A01:LX/Isn;

    invoke-interface {v0, v1}, LX/Isn;->Ffg(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/WyF;

    iget-object v1, v0, LX/WyF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/WyF;->A00:LX/Isn;

    invoke-interface {v0, v1}, LX/Isn;->FdP(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/WyT;

    iget-object v1, v0, LX/WyT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/WyT;->A01:LX/Isn;

    invoke-interface {v0, v1}, LX/Isn;->F4I(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v3, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v3, LX/SDd;

    iget-object v2, v3, LX/SDd;->A02:LX/8kK;

    iget-boolean v0, v2, LX/8kK;->A0X:Z

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/SDd;->A01:LX/Nep;

    iget-object v0, v3, LX/SDd;->A03:LX/Iun;

    invoke-interface {v1, v2, v0}, LX/Nep;->E1P(LX/8kK;LX/Iun;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, v0, LX/E3h;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v2, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v2, LX/5z6;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/5z6;->A01()V

    :cond_4
    const/16 v1, 0xb

    new-instance v0, LX/SJ1;

    invoke-direct {v0, v2, v1}, LX/SJ1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_11
    iget-object v2, v0, LX/E3h;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/ehr;

    invoke-direct {v0, v2, v1}, LX/ehr;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_12
    iget-object v2, v0, LX/E3h;->A00:Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/C7s;

    invoke-direct {v0, v2, v1}, LX/C7s;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_13
    check-cast p0, Ljava/lang/Boolean;

    iget-object v0, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ni;

    invoke-static {v0, p0}, LX/8ni;->A03(LX/8ni;Ljava/lang/Boolean;)V

    goto :goto_2

    :pswitch_14
    check-cast p0, LX/S6s;

    iget-object v0, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Tw;

    iput-object p0, v0, LX/6Tw;->A00:LX/S6s;

    goto :goto_2

    :pswitch_15
    const/16 v0, 0x29

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v2, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v2, LX/5z6;

    invoke-virtual {v2}, LX/5z6;->A01()V

    const/16 v1, 0xa

    new-instance v0, LX/SJ1;

    invoke-direct {v0, v2, v1}, LX/SJ1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_17
    iget-object v2, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqd;

    const-string v0, "filter_button"

    invoke-interface {v2, v0}, LX/mqd;->Fiz(Ljava/lang/String;)V

    const/16 v1, 0x2e

    new-instance v0, LX/F4H;

    invoke-direct {v0, v2, v1}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/T6l;

    invoke-static {v0, v1}, LX/T6l;->A05(LX/T6l;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_19
    iget-object v0, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vvo;

    invoke-interface {v0}, LX/Vvo;->FJz()V

    goto :goto_2

    :pswitch_1a
    iget-object v0, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/RMA;

    iget-object v1, v0, LX/RMA;->A02:LX/GXH;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GXH;->A00(LX/GXH;Z)V

    goto :goto_2

    :pswitch_1b
    check-cast p0, LX/mnj;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/5v4;

    invoke-interface {p0, v0}, LX/mnj;->FB9(LX/5v4;)V

    goto :goto_2

    :pswitch_1c
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(LX/E3h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v8, LX/dmR;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v0, "android_purge_26_q3_TiruClickHandler_onUfiReplyClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/dmR;->A05:LX/Wre;

    iget-object v3, v0, LX/Wre;->A0I:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/WE1;

    iget-object v1, v1, LX/WE1;->A08:LX/0gR;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hnl;

    invoke-interface {v1}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v1

    iget-object v1, v1, LX/ADb;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v7, LX/WE1;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WE1;

    iget-object v1, v1, LX/WE1;->A08:LX/0gR;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hnl;

    invoke-interface {v1}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v1

    iget-object v1, v1, LX/ADb;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v0

    goto :goto_0

    :cond_2
    const/4 v9, -0x1

    :cond_3
    if-eqz v7, :cond_10

    iget-object v3, v7, LX/WE1;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_10

    const v2, -0x527fe715

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    :goto_2
    const-string v1, "android_purge_26_q3_TiruClickHandler_logUfiReplyTapEvents"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v8, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/dmR;->A01:LX/9PW;

    move-object/from16 v20, v1

    iget-object v13, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-boolean v12, v8, LX/dmR;->A08:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    move-object/from16 v32, v1

    if-ltz v2, :cond_4

    move-object/from16 v32, v18

    :cond_4
    iget-object v4, v8, LX/dmR;->A05:LX/Wre;

    iget v14, v4, LX/Wre;->A01:I

    iget-object v2, v4, LX/Wre;->A09:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v3, v4, LX/Wre;->A0B:Ljava/lang/String;

    if-eqz v19, :cond_f

    const v2, 0x2d8cd008

    invoke-interface {v11, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v35, "tiru"

    const/4 v2, 0x0

    move-object/from16 v30, v20

    move-object/from16 v31, v5

    move-object/from16 v33, v16

    move-object/from16 v34, v1

    move-object/from16 v36, v13

    move-object/from16 v37, v6

    move-object/from16 v38, v3

    move-object/from16 v39, v17

    move/from16 p1, v12

    invoke-static/range {v30 .. v41}, LX/CPP;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v15, v8, LX/dmR;->A03:LX/I2S;

    iget-object v13, v4, LX/Wre;->A03:LX/8VM;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    if-eqz v19, :cond_e

    const v12, 0x2d8cd008

    invoke-interface {v11, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    :goto_4
    iget-boolean v12, v8, LX/dmR;->A07:Z

    if-eqz v7, :cond_d

    iget-boolean v11, v7, LX/WE1;->A09:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-object v11, v7, LX/WE1;->A07:Ljava/lang/String;

    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    if-eqz v7, :cond_c

    iget-object v10, v7, LX/WE1;->A05:Ljava/lang/String;

    :goto_6
    move-object/from16 v25, v17

    move-object/from16 v26, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move/from16 v32, v14

    move/from16 v33, v9

    move/from16 v34, v12

    move-object/from16 v19, v15

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    invoke-virtual/range {v19 .. v34}, LX/I2S;->A0C(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_b

    iget-boolean v1, v7, LX/WE1;->A09:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v2, v7, LX/WE1;->A07:Ljava/lang/String;

    iget-object v1, v7, LX/WE1;->A05:Ljava/lang/String;

    :goto_7
    const-string v10, "android_purge_26_q3_ThreadsInReelsUnitLogger_logUfiReplyTap"

    invoke-static {v10}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, v20

    invoke-static {v10, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v11

    const/16 v10, 0x3dc

    invoke-static {v10}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v12

    const/16 v11, 0x34e

    new-instance v10, LX/6dc;

    invoke-direct {v10, v12, v11}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v11, v10, LX/0ts;->A00:LX/0tp;

    invoke-interface {v11}, LX/0tp;->isSampled()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface/range {v20 .. v20}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v6, v2, v1}, LX/I2S;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/6dc;->A1X(Ljava/lang/Long;)V

    sget-object v1, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v1}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v10, v1}, LX/6dc;->A1o(Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v10, v1}, LX/6dc;->A1T(Ljava/lang/Integer;)V

    move-object/from16 v1, v18

    invoke-virtual {v10, v1}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    const-string v1, "tifu_type"

    invoke-virtual {v10, v1, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_8
    const-string v11, "quick_promotion_id"

    invoke-virtual {v10, v11, v12}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v17, :cond_6

    invoke-static/range {v17 .. v17}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    invoke-virtual {v10, v1}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    iget-boolean v1, v15, LX/I2S;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v1, "is_barcelona_installed"

    invoke-virtual {v10, v1, v11}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/I2S;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "reply_id"

    invoke-virtual {v10, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_conversation"

    invoke-virtual {v10, v1, v13}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/I2S;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "parent_media_id"

    invoke-virtual {v10, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/6dc;->A0v()V

    :cond_7
    iget-object v2, v4, LX/Wre;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/Wre;->A0A:Ljava/lang/String;

    move-object v10, v15

    move-object/from16 v11, v20

    move-object v12, v5

    move-object/from16 v13, v17

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/I2S;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/I2S;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1, v9}, LX/I2S;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v28, LX/mCN;->A00:LX/mCN;

    iget-object v4, v8, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/dmR;->A00:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v8, LX/dmR;->A01:LX/9PW;

    if-eqz v7, :cond_9

    iget-object v1, v7, LX/WE1;->A03:LX/Tvc;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x1eca45b2

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x383656a3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8Vl;

    invoke-direct {v0, v1}, LX/8Vl;-><init>(LX/a0P;)V

    :cond_8
    iget-object v2, v7, LX/WE1;->A04:Ljava/lang/String;

    :goto_9
    const/16 v30, 0x0

    const/16 v1, 0x31e

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    move-object/from16 v36, v6

    move-object/from16 v37, v2

    move-object/from16 v38, v30

    invoke-virtual/range {v28 .. v38}, LX/mCN;->A0D(Landroidx/fragment/app/FragmentActivity;LX/pnB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    if-nez v7, :cond_8

    move-object v2, v0

    goto :goto_9

    :cond_a
    move-object v12, v1

    goto/16 :goto_8

    :cond_b
    move-object v13, v1

    goto/16 :goto_7

    :cond_c
    move-object v10, v1

    goto/16 :goto_6

    :cond_d
    move-object/from16 v22, v1

    move-object v11, v1

    goto/16 :goto_5

    :cond_e
    move-object/from16 v28, v1

    goto/16 :goto_4

    :cond_f
    move-object/from16 p0, v1

    goto/16 :goto_3

    :cond_10
    const/16 v19, 0x0

    goto/16 :goto_2
.end method

.method public static A04(LX/E3h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v8, LX/dmR;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-string v0, "android_purge_26_q3_TiruClickHandler_onUfiRepostClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v8, LX/dmR;->A05:LX/Wre;

    iget-object v3, v0, LX/Wre;->A0I:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/WE1;

    iget-object v1, v1, LX/WE1;->A08:LX/0gR;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hnl;

    invoke-interface {v1}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v1

    iget-object v1, v1, LX/ADb;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v7, LX/WE1;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WE1;

    iget-object v1, v1, LX/WE1;->A08:LX/0gR;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hnl;

    invoke-interface {v1}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v1

    iget-object v1, v1, LX/ADb;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v0

    goto :goto_0

    :cond_2
    const/4 v9, -0x1

    :cond_3
    const-string v1, "android_purge_26_q3_TiruClickHandler_logUfiRepostTapEvents"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v7, :cond_10

    iget-object v4, v7, LX/WE1;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_10

    const v3, 0x17b88390

    const-string v2, "itas-android"

    invoke-virtual {v4, v2, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v11

    invoke-static {v11, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    :goto_2
    iget-object v5, v8, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/dmR;->A01:LX/9PW;

    move-object/from16 v20, v2

    iget-object v13, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-boolean v12, v8, LX/dmR;->A08:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v32, v1

    if-ltz v2, :cond_4

    move-object/from16 v32, v18

    :cond_4
    iget-object v4, v8, LX/dmR;->A05:LX/Wre;

    iget v14, v4, LX/Wre;->A01:I

    iget-object v2, v4, LX/Wre;->A09:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v3, v4, LX/Wre;->A0B:Ljava/lang/String;

    if-eqz v19, :cond_f

    const v2, 0x2d8cd008

    invoke-interface {v11, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v35, "tiru"

    const/4 v2, 0x0

    move-object/from16 v30, v20

    move-object/from16 v31, v5

    move-object/from16 v33, v16

    move-object/from16 v34, v1

    move-object/from16 v36, v13

    move-object/from16 v37, v6

    move-object/from16 v38, v3

    move-object/from16 v39, v17

    move/from16 p1, v12

    invoke-static/range {v30 .. v41}, LX/CPP;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v15, v8, LX/dmR;->A03:LX/I2S;

    iget-object v13, v4, LX/Wre;->A03:LX/8VM;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    if-eqz v19, :cond_e

    const v12, 0x2d8cd008

    invoke-interface {v11, v12}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    :goto_4
    iget-boolean v12, v8, LX/dmR;->A07:Z

    if-eqz v7, :cond_d

    iget-boolean v11, v7, LX/WE1;->A09:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-object v11, v7, LX/WE1;->A07:Ljava/lang/String;

    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    if-eqz v7, :cond_c

    iget-object v10, v7, LX/WE1;->A05:Ljava/lang/String;

    :goto_6
    move-object/from16 v25, v17

    move-object/from16 v26, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    move-object/from16 v31, v10

    move/from16 v32, v14

    move/from16 v33, v9

    move/from16 v34, v12

    move-object/from16 v19, v15

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    invoke-virtual/range {v19 .. v34}, LX/I2S;->A0C(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_b

    iget-boolean v1, v7, LX/WE1;->A09:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v2, v7, LX/WE1;->A07:Ljava/lang/String;

    iget-object v1, v7, LX/WE1;->A05:Ljava/lang/String;

    :goto_7
    const-string v10, "android_purge_26_q3_ThreadsInReelsUnitLogger_logUfiRepostTap"

    invoke-static {v10}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, v20

    invoke-static {v10, v5}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v11

    const/16 v10, 0x3de

    invoke-static {v10}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v12

    const/16 v11, 0x350

    new-instance v10, LX/6dc;

    invoke-direct {v10, v12, v11}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v11, v10, LX/0ts;->A00:LX/0tp;

    invoke-interface {v11}, LX/0tp;->isSampled()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface/range {v20 .. v20}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-static {v6, v2, v1}, LX/I2S;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/6dc;->A1X(Ljava/lang/Long;)V

    sget-object v1, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v1}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v10, v1}, LX/6dc;->A1o(Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v10, v1}, LX/6dc;->A1T(Ljava/lang/Integer;)V

    move-object/from16 v1, v18

    invoke-virtual {v10, v1}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    const-string v1, "tifu_type"

    invoke-virtual {v10, v1, v14}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_8
    const-string v11, "quick_promotion_id"

    invoke-virtual {v10, v11, v12}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v17, :cond_6

    invoke-static/range {v17 .. v17}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    invoke-virtual {v10, v1}, LX/6dc;->A1Z(Ljava/lang/Long;)V

    iget-boolean v1, v15, LX/I2S;->A01:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v1, "is_barcelona_installed"

    invoke-virtual {v10, v1, v11}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/I2S;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "reply_id"

    invoke-virtual {v10, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "is_conversation"

    invoke-virtual {v10, v1, v13}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/I2S;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "parent_media_id"

    invoke-virtual {v10, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/6dc;->A0v()V

    :cond_7
    iget-object v2, v4, LX/Wre;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/Wre;->A0A:Ljava/lang/String;

    move-object v10, v15

    move-object/from16 v11, v20

    move-object v12, v5

    move-object/from16 v13, v17

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, LX/I2S;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/I2S;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1, v9}, LX/I2S;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v28, LX/mCN;->A00:LX/mCN;

    iget-object v4, v8, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/dmR;->A00:Landroid/app/Activity;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v8, LX/dmR;->A01:LX/9PW;

    if-eqz v7, :cond_9

    iget-object v1, v7, LX/WE1;->A03:LX/Tvc;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, -0x1ab21d37

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x383656a3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8Vl;

    invoke-direct {v0, v1}, LX/8Vl;-><init>(LX/a0P;)V

    :cond_8
    iget-object v2, v7, LX/WE1;->A04:Ljava/lang/String;

    :goto_9
    const/16 v30, 0x0

    const/16 v1, 0x31f

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v0

    move-object/from16 v36, v6

    move-object/from16 v37, v2

    move-object/from16 v38, v30

    invoke-virtual/range {v28 .. v38}, LX/mCN;->A0D(Landroidx/fragment/app/FragmentActivity;LX/pnB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    if-nez v7, :cond_8

    move-object v2, v0

    goto :goto_9

    :cond_a
    move-object v12, v1

    goto/16 :goto_8

    :cond_b
    move-object v13, v1

    goto/16 :goto_7

    :cond_c
    move-object v10, v1

    goto/16 :goto_6

    :cond_d
    move-object/from16 v22, v1

    move-object v11, v1

    goto/16 :goto_5

    :cond_e
    move-object/from16 v28, v1

    goto/16 :goto_4

    :cond_f
    move-object/from16 p0, v1

    goto/16 :goto_3

    :cond_10
    const/16 v19, 0x0

    goto/16 :goto_2
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/E3h;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0, v0}, LX/E3h;->A02(Ljava/lang/Object;LX/E3h;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    invoke-static {p1, p0}, LX/E3h;->A01(Ljava/lang/Object;LX/E3h;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2
    invoke-static {p1, p0}, LX/E3h;->A00(Ljava/lang/Object;LX/E3h;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v1, p0, LX/E3h;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v2, LX/XiQ;

    invoke-direct {v2, v1, v0}, LX/XiQ;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8g;

    iget-object v4, v0, LX/Q8g;->A03:LX/CvD;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x41

    new-instance v1, LX/CW3;

    invoke-direct {v1, v4, v2, v0}, LX/CW3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqA;

    invoke-interface {v0}, LX/mqA;->Eew()V

    const/16 v0, 0x12

    new-instance v2, LX/E77;

    invoke-direct {v2, v0}, LX/E77;-><init>(I)V

    return-object v2

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v1, LX/Os6;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, LX/Os6;->A00(LX/Os6;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/moz;

    invoke-interface {v0}, LX/moz;->Fqd()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/moz;

    invoke-interface {v0}, LX/moz;->Es7()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/moz;

    invoke-interface {v0}, LX/moz;->Flr()V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/Znj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v2, LX/OX2;

    const-string v1, "open"

    invoke-interface {p1}, LX/Znj;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/OX2;->A00(LX/OX2;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1D;

    invoke-static {v0}, LX/N1D;->A00(LX/N1D;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v1, LX/MWO;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iget-object v0, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQA;

    iput-object p1, v0, LX/DQA;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBp;

    invoke-static {v0}, LX/UBp;->A05(LX/UBp;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/dbO;

    invoke-static {v0}, LX/dbO;->A02(LX/dbO;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/E3h;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v2, LX/F4H;

    invoke-direct {v2, v1, v0}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_11
    check-cast p1, LX/VJf;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/De8;

    invoke-static {p1, v0}, LX/De8;->A01(LX/VJf;LX/De8;)V

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mqk;->Aab(Z)V

    goto :goto_0

    :pswitch_13
    check-cast p1, LX/K4u;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v1, LX/N2D;

    iget-object v0, v1, LX/N2D;->A01:LX/rAC;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/rAC;->FOF(LX/K4u;)V

    :cond_1
    invoke-static {v1}, LX/N2D;->A00(LX/N2D;)V

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A04()V

    const/16 v0, 0xa

    new-instance v2, LX/XiQ;

    invoke-direct {v2, v1, v0}, LX/XiQ;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_15
    iget-object v1, p0, LX/E3h;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    new-instance v2, LX/F4H;

    invoke-direct {v2, v1, v0}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmR;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/dmR;->A06(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v1, LX/dmR;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/dmR;->A07(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmR;

    invoke-virtual {v0, p1, v1}, LX/dmR;->A06(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E3h;->A00:Ljava/lang/Object;

    check-cast v0, LX/dmR;

    invoke-virtual {v0, p1, v1}, LX/dmR;->A07(Ljava/lang/String;Z)V

    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_1a
    invoke-static {p0, p1}, LX/E3h;->A03(LX/E3h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1b
    invoke-static {p0, p1}, LX/E3h;->A04(LX/E3h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_1a
        :pswitch_1b
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method
