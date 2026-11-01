.class public final LX/dmR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/I2S;

.field public A04:LX/9q4;

.field public A05:LX/Wre;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/WE1;LX/UHI;LX/dmR;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 24

    move-object/from16 v1, p4

    const-string v0, "android_purge_26_q3_TiruClickHandler_logTapEvents"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v7, p2

    iget-object v13, v7, LX/dmR;->A03:LX/I2S;

    iget-object v15, v7, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v7, LX/dmR;->A01:LX/9PW;

    iget-object v6, v7, LX/dmR;->A05:LX/Wre;

    iget v11, v6, LX/Wre;->A01:I

    iget-object v10, v6, LX/Wre;->A09:Ljava/lang/String;

    iget-object v4, v6, LX/Wre;->A0B:Ljava/lang/String;

    iget-object v9, v6, LX/Wre;->A03:LX/8VM;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x0

    move-object/from16 v2, p1

    if-eqz p1, :cond_a

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v22

    :goto_0
    iget-boolean v8, v7, LX/dmR;->A07:Z

    move-object/from16 v5, p0

    if-eqz p0, :cond_9

    iget-object v2, v5, LX/WE1;->A00:LX/AGK;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    :goto_1
    if-nez p4, :cond_6

    if-eqz p0, :cond_7

    iget-object v3, v5, LX/WE1;->A07:Ljava/lang/String;

    :goto_2
    invoke-static {v5}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v16

    :goto_3
    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    if-eqz p0, :cond_5

    iget-object v2, v5, LX/WE1;->A05:Ljava/lang/String;

    :goto_4
    move-object/from16 v18, p3

    move/from16 v12, p5

    move-object/from16 p1, v18

    move-object/from16 p2, v2

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v8

    move-object/from16 v20, v4

    move-object/from16 p0, v3

    move-object/from16 v19, v10

    invoke-virtual/range {v13 .. v29}, LX/I2S;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v3, v6, LX/Wre;->A0F:Ljava/lang/String;

    iget-object v2, v6, LX/Wre;->A0A:Ljava/lang/String;

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 p0, v2

    invoke-virtual/range {v19 .. v25}, LX/I2S;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v4}, LX/I2S;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v4, v2, v12}, LX/I2S;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    const v2, 0x3007c

    invoke-static {v15, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aTy;

    iget-boolean v6, v7, LX/dmR;->A08:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v17

    :goto_5
    if-nez v1, :cond_3

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/WE1;->A07:Ljava/lang/String;

    :goto_6
    iget-object v0, v5, LX/WE1;->A05:Ljava/lang/String;

    :cond_0
    :goto_7
    iget-object v5, v2, LX/aTy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v2, LX/Emx;

    invoke-direct {v2, v14, v5, v3, v6}, LX/Emx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    move-object v0, v1

    if-nez v1, :cond_1

    move-object/from16 v0, v18

    :cond_1
    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 p0, v18

    move/from16 p1, v12

    move/from16 p2, v11

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    invoke-virtual/range {v15 .. v26}, LX/Emx;->A0F(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_7

    :cond_3
    if-eqz v5, :cond_0

    goto :goto_6

    :cond_4
    move-object/from16 v17, v0

    goto :goto_5

    :cond_5
    move-object v2, v0

    goto :goto_4

    :cond_6
    move-object v3, v1

    if-eqz p0, :cond_8

    goto/16 :goto_2

    :cond_7
    move-object v3, v0

    :cond_8
    move-object/from16 v16, v0

    goto/16 :goto_3

    :cond_9
    move-object/from16 v23, v0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v22, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/WE1;LX/dmR;Ljava/lang/String;)V
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v6, p1

    iget-boolean v9, v6, LX/dmR;->A08:Z

    const-string v8, "_"

    const/4 v1, 0x0

    move-object v3, p0

    move-object/from16 p0, p2

    if-eqz v9, :cond_3

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/WE1;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/aMh;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v6, LX/dmR;->A00:Landroid/app/Activity;

    invoke-static {p0, v8, p0}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/klE;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/WE1;->A03:LX/Tvc;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BVE;->A0O(LX/3h2;)LX/a0P;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    move-object v5, v2

    :cond_1
    :goto_1
    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    if-eqz v9, :cond_5

    if-eqz v0, :cond_5

    sget-object v7, LX/mCN;->A00:LX/mCN;

    iget-object v11, v6, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/dmR;->A00:Landroid/app/Activity;

    invoke-static {v8, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v6, LX/dmR;->A01:LX/9PW;

    const v0, 0x383656a3

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v12, LX/8Vl;

    invoke-direct {v12, v0}, LX/8Vl;-><init>(LX/a0P;)V

    iget-object v2, v3, LX/WE1;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/WE1;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v9, 0x0

    const-string v13, "mediaDestination"

    const-string v14, "tiru"

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    invoke-virtual/range {v7 .. v17}, LX/mCN;->A0D(Landroidx/fragment/app/FragmentActivity;LX/pnB;LX/9PW;Lcom/instagram/common/session/UserSession;LX/8Vl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_b

    iget-object v7, v3, LX/WE1;->A03:LX/Tvc;

    :goto_2
    if-eqz v9, :cond_9

    invoke-static {p0, v8, p0}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "barcelona://feed?injected_media_ids=%5B"

    const-string v0, "%5D&deeplink_ig_tifu=1&use_priming_cache=1"

    invoke-static {v2, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    :goto_3
    iget-object v5, v6, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/dmR;->A00:Landroid/app/Activity;

    invoke-static {v8, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v6, LX/dmR;->A01:LX/9PW;

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/BVE;->A0O(LX/3h2;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x4de5add0    # 4.8167168E8f

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    if-eqz v3, :cond_7

    iget-object v1, v3, LX/WE1;->A04:Ljava/lang/String;

    :cond_7
    const-string v12, "tiru"

    move-object v9, v4

    move-object v10, v5

    move-object v14, p0

    move-object p0, v1

    invoke-static/range {v8 .. v15}, LX/mCN;->A09(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v13, v1

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_a

    invoke-static {v7}, LX/BVE;->A0O(LX/3h2;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_a

    const v0, -0x683b8d37

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_a
    const-string v0, "barcelona://media?id="

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_b
    move-object v7, v1

    goto :goto_2
.end method

.method public static final A02(LX/dmR;I)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v3, v4, LX/dmR;->A05:LX/Wre;

    iget-object v0, v3, LX/Wre;->A0I:LX/0gR;

    move/from16 v6, p1

    invoke-static {v0, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WE1;->A08:LX/0gR;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hnl;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v7, v4, LX/dmR;->A03:LX/I2S;

    iget-object v9, v4, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/dmR;->A01:LX/9PW;

    iget v5, v3, LX/Wre;->A01:I

    iget-object v12, v3, LX/Wre;->A09:Ljava/lang/String;

    iget-object v13, v3, LX/Wre;->A0B:Ljava/lang/String;

    iget-object v1, v3, LX/Wre;->A03:LX/8VM;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v2, v4, LX/dmR;->A07:Z

    invoke-static {v0}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v15, v0, LX/WE1;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/WE1;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/WE1;->A06:Ljava/lang/String;

    move-object/from16 v16, v11

    move/from16 p0, v6

    move/from16 p1, v2

    move-object/from16 v18, v0

    move/from16 v19, v5

    move-object/from16 v17, v1

    invoke-virtual/range {v7 .. v21}, LX/I2S;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v1, v3, LX/Wre;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/Wre;->A0A:Ljava/lang/String;

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v12

    move-object v9, v1

    move-object v10, v0

    invoke-virtual/range {v5 .. v11}, LX/I2S;->A0M(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Wre;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/I2S;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 12

    const-string v0, "android_purge_26_q3_TiruClickHandler_onCtaClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/dmR;->A05:LX/Wre;

    iget-object v0, v1, LX/Wre;->A0I:LX/0gR;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WE1;

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/WE1;->A08:LX/0gR;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v3, v1, LX/Wre;->A02:LX/TZv;

    iget-object v6, p0, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/dmR;->A00:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/dmR;->A01:LX/9PW;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, -0x683b8d37

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "barcelona://mainfeed"

    if-eqz v3, :cond_3

    :cond_1
    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x4de5add0    # 4.8167168E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-eqz v2, :cond_2

    iget-object v11, v2, LX/WE1;->A04:Ljava/lang/String;

    :cond_2
    const-string v8, "tiru"

    invoke-static/range {v4 .. v11}, LX/mCN;->A09(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/dmR;->A02(LX/dmR;I)V

    return-void

    :cond_3
    move-object v9, v11

    goto :goto_1

    :cond_4
    move-object v10, v11

    goto :goto_0
.end method

.method public final A04(IZZ)V
    .locals 14

    const-string v0, "android_purge_26_q3_TiruClickHandler_onFooterTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/dmR;->A05:LX/Wre;

    iget-object v0, v2, LX/Wre;->A0I:LX/0gR;

    move v13, p1

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WE1;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/WE1;->A08:LX/0gR;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v3, p0, LX/dmR;->A03:LX/I2S;

    iget-object v5, p0, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/dmR;->A01:LX/9PW;

    iget v12, v2, LX/Wre;->A01:I

    iget-object v7, v2, LX/Wre;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/Wre;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v9, v1, LX/WE1;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v10, v1, LX/WE1;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {v3 .. v13}, LX/I2S;->A0F(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz p2, :cond_0

    if-eqz v11, :cond_0

    move/from16 v0, p3

    invoke-virtual {p0, v11, v0}, LX/dmR;->A07(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v6, v9

    move-object v10, v9

    goto :goto_1

    :cond_2
    move-object v11, v9

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 30

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q3_TiruClickHandler_onActionMenuClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v1, v6, LX/dmR;->A05:LX/Wre;

    iget-object v3, v1, LX/Wre;->A0I:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v15, p1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15, v4}, LX/WE1;->A01(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, -0x1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15, v4}, LX/WE1;->A01(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, LX/WE1;

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/WE1;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    const v0, -0x6fd18c32

    invoke-static {v3, v0, v4}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0n(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v5, v6, LX/dmR;->A04:LX/9q4;

    iget-object v4, v6, LX/dmR;->A00:Landroid/app/Activity;

    iget-object v0, v6, LX/dmR;->A01:LX/9PW;

    iget-object v3, v1, LX/Wre;->A04:LX/UHC;

    if-eqz v3, :cond_5

    iget-object v7, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x1659878f

    invoke-static {v7, v3}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v23

    :goto_3
    const/16 v29, 0x23

    new-instance v22, LX/eqo;

    move-object/from16 v24, v22

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v14

    move/from16 v28, v16

    invoke-direct/range {v24 .. v29}, LX/eqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v17, 0x2

    new-instance v11, LX/lyO;

    move-object v12, v2

    move-object v13, v6

    invoke-direct/range {v11 .. v17}, LX/lyO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    invoke-virtual/range {v17 .. v23}, LX/9q4;->A00(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;Z)V

    const v4, 0x3007c

    iget-object v3, v6, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aTy;

    iget-boolean v4, v6, LX/dmR;->A08:Z

    iget-object v10, v1, LX/Wre;->A09:Ljava/lang/String;

    iget-object v11, v1, LX/Wre;->A0B:Ljava/lang/String;

    iget v3, v1, LX/Wre;->A01:I

    iget-object v1, v1, LX/Wre;->A03:LX/8VM;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v14, v2, LX/WE1;->A07:Ljava/lang/String;

    iget-object v9, v2, LX/WE1;->A05:Ljava/lang/String;

    :goto_4
    iget-object v1, v5, LX/aTy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v6, LX/Emx;

    invoke-direct {v6, v0, v1, v7, v4}, LX/Emx;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    if-nez v9, :cond_3

    move-object v9, v14

    if-nez v14, :cond_3

    move-object v9, v15

    :cond_3
    move-object v13, v7

    move/from16 v17, v3

    invoke-virtual/range {v6 .. v17}, LX/Emx;->Gbw(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_4
    move-object v14, v8

    move-object v9, v8

    goto :goto_4

    :cond_5
    const/16 v23, 0x0

    goto :goto_3

    :cond_6
    move-object v14, v8

    goto :goto_2

    :cond_7
    move-object v2, v8

    goto/16 :goto_1
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 19

    const/4 v6, 0x0

    const-string v0, "android_purge_26_q3_TiruClickHandler_onExpandPostClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v5, v4, LX/dmR;->A05:LX/Wre;

    iget-object v2, v5, LX/Wre;->A0I:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10, v6}, LX/WE1;->A01(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    invoke-static {v2, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WE1;

    iget-object v6, v4, LX/dmR;->A03:LX/I2S;

    iget-object v8, v4, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/dmR;->A01:LX/9PW;

    iget v1, v5, LX/Wre;->A01:I

    iget-object v11, v5, LX/Wre;->A09:Ljava/lang/String;

    iget-object v12, v5, LX/Wre;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/Wre;->A03:LX/8VM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v14, v2, LX/WE1;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/WE1;->A05:Ljava/lang/String;

    :goto_1
    move-object v15, v10

    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v18}, LX/I2S;->A0H(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v0, p2

    invoke-virtual {v4, v10, v0}, LX/dmR;->A07(Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v14, v9

    move-object v0, v9

    goto :goto_1
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 18

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_TiruClickHandler_onItemClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/dmR;->A05:LX/Wre;

    iget-object v3, v0, LX/Wre;->A0I:LX/0gR;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v10, v1}, LX/WE1;->A01(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v12, LX/WE1;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/WE1;->A01(Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_1
    move-object v12, v13

    goto :goto_0

    :cond_2
    const/16 v17, -0x1

    :cond_3
    if-eqz p2, :cond_5

    invoke-static {v12, v14, v10}, LX/dmR;->A01(LX/WE1;LX/dmR;Ljava/lang/String;)V

    :goto_2
    if-eqz v12, :cond_4

    iget-object v2, v12, LX/WE1;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_4

    const v3, -0x265b4863

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1, v3}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v13, LX/UHI;

    invoke-direct {v13, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_4
    const/16 v16, 0x0

    move-object v15, v10

    invoke-static/range {v12 .. v17}, LX/dmR;->A00(LX/WE1;LX/UHI;LX/dmR;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    if-eqz v12, :cond_a

    iget-object v3, v12, LX/WE1;->A03:LX/Tvc;

    :goto_3
    iget-object v6, v14, LX/dmR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v14, LX/dmR;->A00:Landroid/app/Activity;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v14, LX/dmR;->A01:LX/9PW;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/BVE;->A0O(LX/3h2;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, -0x683b8d37

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    const-string v0, "barcelona://media?id="

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_9

    :cond_7
    invoke-static {v3}, LX/BVE;->A0O(LX/3h2;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x4de5add0    # 4.8167168E8f

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-eqz v12, :cond_8

    iget-object v11, v12, LX/WE1;->A04:Ljava/lang/String;

    :goto_5
    const-string v8, "tiru"

    invoke-static/range {v4 .. v11}, LX/mCN;->A09(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v11, v13

    goto :goto_5

    :cond_9
    move-object v9, v13

    goto :goto_4

    :cond_a
    move-object v3, v13

    goto :goto_3
.end method
