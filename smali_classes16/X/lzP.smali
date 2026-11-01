.class public final LX/lzP;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 1

    iput p1, p0, LX/lzP;->$t:I

    iput-object p2, p0, LX/lzP;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/lzP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lzP;->A04:Ljava/lang/Object;

    iput-boolean p8, p0, LX/lzP;->A07:Z

    iput-object p7, p0, LX/lzP;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lzP;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/lzP;->A06:Z

    iput-object p6, p0, LX/lzP;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v3, v2, LX/lzP;->$t:I

    if-eqz v3, :cond_f

    const/4 v1, 0x1

    if-eq v3, v1, :cond_14

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, LX/07T;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v2, LX/lzP;->A05:Ljava/lang/Object;

    check-cast v9, LX/D9f;

    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v4

    iget-object v1, v2, LX/lzP;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {v1}, LX/BR7;->A02(LX/04S;)F

    move-result v3

    iget-object v1, v2, LX/lzP;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {v1}, LX/BR7;->A02(LX/04S;)F

    move-result v1

    invoke-static {v4, v9, v3, v1}, LX/D9f;->A01(Landroid/view/View;LX/D9f;FF)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v7, v9, LX/D9f;->A02:LX/2Tw;

    iget-boolean v3, v7, LX/2Tw;->A16:Z

    const-string v23, "midscene_cta_tap"

    const-string v1, "cta_tap"

    iget-boolean v6, v2, LX/lzP;->A07:Z

    if-eqz v3, :cond_b

    if-eqz v6, :cond_c

    if-eqz v4, :cond_1

    iget-object v3, v2, LX/lzP;->A04:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    const v1, 0x7f131796

    invoke-static {v3, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :cond_1
    :goto_1
    iget-object v1, v2, LX/lzP;->A02:Ljava/lang/Object;

    check-cast v1, LX/ELM;

    iget-object v1, v1, LX/ELM;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_d

    sget-object v13, LX/5Fz;->A5X:LX/5Fz;

    :goto_2
    iget-boolean v3, v2, LX/lzP;->A06:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, LX/lzP;->A03:Ljava/lang/Object;

    check-cast v3, LX/ZFl;

    invoke-virtual {v3}, LX/ZFl;->A00()V

    :cond_2
    if-eqz v6, :cond_3

    iget-object v3, v2, LX/lzP;->A02:Ljava/lang/Object;

    check-cast v3, LX/ELM;

    iget-object v3, v3, LX/ELM;->A03:Lcom/instagram/api/schemas/AdLink;

    if-eqz v3, :cond_3

    iget-object v3, v7, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v3, 0x810237001f0805L

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    :cond_3
    const/4 v11, 0x0

    :cond_4
    iget-boolean v3, v7, LX/2Tw;->A1H:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v9, LX/D9f;->A06:Z

    if-eqz v3, :cond_a

    sget-object v18, LX/85f;->A1f:LX/85f;

    :goto_3
    iget-object v4, v7, LX/2Tw;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/CaX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v7, LX/2Tw;->A0F:LX/1lB;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v10, v3, LX/8lm;->A0n:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-static {v4}, LX/chK;->A00(Lcom/instagram/common/session/UserSession;)LX/chK;

    move-result-object v8

    sget-object v4, LX/85e;->A0A:LX/85e;

    if-nez v18, :cond_9

    sget-object v3, LX/85f;->A1c:LX/85f;

    :goto_4
    invoke-virtual {v8, v4, v3, v10}, LX/chK;->A01(LX/85e;LX/85f;Ljava/lang/String;)V

    :cond_5
    iget-object v12, v9, LX/D9f;->A01:LX/lzd;

    iget-object v8, v7, LX/2Tw;->A0N:LX/Dt1;

    iget-object v3, v7, LX/2Tw;->A0F:LX/1lB;

    iget-object v15, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v4, v7, LX/2Tw;->A0K:LX/6oE;

    iget-object v3, v9, LX/D9f;->A03:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    iget-object v9, v2, LX/lzP;->A02:Ljava/lang/Object;

    check-cast v9, LX/ELM;

    iget-object v9, v9, LX/ELM;->A04:Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGMidSceneDualCTAInfoDict;->BZA()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v17

    :goto_5
    if-eqz v11, :cond_7

    iget-object v2, v2, LX/lzP;->A02:Ljava/lang/Object;

    check-cast v2, LX/ELM;

    iget-object v14, v2, LX/ELM;->A03:Lcom/instagram/api/schemas/AdLink;

    :goto_6
    iget-object v2, v7, LX/2Tw;->A0L:LX/ELM;

    if-eqz v2, :cond_6

    iget-object v5, v2, LX/ELM;->A07:Ljava/lang/Integer;

    :cond_6
    sget-object v2, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v8

    move-object/from16 v22, v3

    move-object/from16 v24, v19

    move-object/from16 v25, v1

    move/from16 v27, v26

    move-object/from16 v16, v4

    invoke-interface/range {v12 .. v28}, LX/FjN;->CoR(LX/5Fz;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;LX/VGL;LX/Dt1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_7
    move-object v14, v5

    goto :goto_6

    :cond_8
    move-object/from16 v17, v5

    goto :goto_5

    :cond_9
    move-object/from16 v3, v18

    goto :goto_4

    :cond_a
    move-object/from16 v18, v5

    goto/16 :goto_3

    :cond_b
    if-eqz v6, :cond_c

    goto/16 :goto_1

    :cond_c
    move-object/from16 v23, v1

    move-object v1, v5

    :cond_d
    move-object v13, v5

    goto/16 :goto_2

    :cond_e
    move-object v4, v5

    goto/16 :goto_0

    :cond_f
    check-cast v0, LX/jWl;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/jWl;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    instance-of v1, v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v1, :cond_17

    check-cast v4, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v4, :cond_17

    iget-object v1, v2, LX/lzP;->A00:Ljava/lang/Object;

    check-cast v1, LX/lBe;

    iget-object v6, v2, LX/lzP;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-boolean v12, v2, LX/lzP;->A07:Z

    iget-object v7, v2, LX/lzP;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/lzP;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v10, v2, LX/lzP;->A02:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/lzP;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-boolean v9, v2, LX/lzP;->A06:Z

    iget-object v11, v1, LX/lBe;->A0H:LX/S9R;

    invoke-virtual {v4}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04()LX/nUk;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/sii;->A00:LX/8W9;

    invoke-virtual {v2, v1}, LX/nUk;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v14, LX/sii;

    iget-object v1, v11, LX/S9R;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v8

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    const v1, 0x15603429

    invoke-interface {v4, v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const/4 v2, 0x0

    if-eqz v6, :cond_13

    iget-object v13, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v1, "avatarSDK"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v1, LX/fCj;

    invoke-direct {v1, v10, v3}, LX/fCj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v10, LX/Gf5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/Gf5;->A00:LX/Pa5;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    new-instance v3, LX/Alg;

    invoke-direct {v3, v10, v12}, LX/Alg;-><init>(LX/Gf5;Z)V

    sget-object v1, LX/Age;->A07:Ljava/util/List;

    new-instance v10, LX/Agf;

    invoke-direct {v10}, LX/Agf;-><init>()V

    iget-object v1, v11, LX/S9R;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/Agf;->A05:Ljava/lang/String;

    const/16 v1, 0x1cc

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/Agf;->A03:Ljava/lang/String;

    if-eqz v6, :cond_12

    iget-object v1, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    :goto_8
    iput-object v1, v10, LX/Agf;->A04:Ljava/lang/String;

    invoke-virtual {v10}, LX/Agf;->A00()LX/Age;

    move-result-object v18

    if-eqz v6, :cond_11

    iget-object v2, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v6, v9}, LX/82Y;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v15

    :goto_9
    new-instance v1, LX/fCn;

    invoke-direct {v1, v4, v7, v5, v8}, LX/fCn;-><init>(LX/rni;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-interface/range {v14 .. v19}, LX/sii;->GqC(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Alg;LX/rdu;LX/Age;Ljava/lang/String;)V

    iget-object v0, v0, LX/jWl;->A07:LX/UZe;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    move-result v1

    :goto_a
    iget-object v0, v0, LX/UZe;->A00:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationApi;->sendUsingAvatars(Z)V

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    const/4 v15, 0x0

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    move-object v10, v2

    goto :goto_7

    :cond_14
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/lzP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz v1, :cond_16

    iget-object v5, v2, LX/lzP;->A01:Ljava/lang/Object;

    check-cast v5, LX/IMA;

    if-eqz v5, :cond_16

    iget-object v8, v5, LX/IMA;->A05:LX/aoz;

    iget-wide v3, v5, LX/IMA;->A02:J

    sget-object v9, LX/GxK;->A0C:LX/GxK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    iget-wide v0, v5, LX/IMA;->A06:J

    sub-long v23, v23, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v23, v6

    if-gez v0, :cond_15

    const-wide/16 v23, 0x0

    :cond_15
    iget-object v0, v5, LX/IMA;->A07:Ljava/lang/Long;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-wide/from16 v19, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v8 .. v24}, LX/aoz;->A00(LX/GxK;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;JJJ)V

    invoke-virtual {v5}, LX/IMA;->A00()V

    :cond_16
    iget-object v1, v2, LX/lzP;->A04:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x8d

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-boolean v0, v2, LX/lzP;->A07:Z

    if-eqz v0, :cond_18

    iget-object v1, v2, LX/lzP;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_18
    iget-object v1, v2, LX/lzP;->A03:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0x8e

    invoke-static {v1, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-boolean v0, v2, LX/lzP;->A06:Z

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/lzP;->A05:Ljava/lang/Object;

    check-cast v0, LX/a2b;

    iget-object v2, v0, LX/a2b;->A08:LX/snk;

    if-eqz v2, :cond_17

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    goto :goto_b
.end method
