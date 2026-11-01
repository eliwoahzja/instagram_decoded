.class public final Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.state.IgLiveViewerStateViewModel$onEnteringBroadcast$1"
    f = "IgLiveViewerStateViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Z

.field public final synthetic A01:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A02:LX/LkY;

.field public final synthetic A03:LX/DRR;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/LkY;LX/DRR;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A03:LX/DRR;

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A02:LX/LkY;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A03:LX/DRR;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A02:LX/LkY;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;-><init>(Lcom/instagram/model/reels/ReelItem;LX/LkY;LX/DRR;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A00:Z

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A00:Z

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_b

    iget-object v8, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A03:LX/DRR;

    iget-object v9, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A04:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A05:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/video/live/mvvm/viewmodel/state/IgLiveViewerStateViewModel$onEnteringBroadcast$1;->A02:LX/LkY;

    iget-object v2, v9, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/DRR;->A0I:Ljava/lang/Long;

    iget-object v4, v8, LX/DRR;->A03:LX/BX4;

    iget v0, v4, LX/BX4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/DRR;->A0H:Ljava/lang/Integer;

    iget-object v3, v2, LX/3Mc;->A0c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_16

    invoke-static {v2}, LX/RNh;->A00(LX/3Mc;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    :goto_0
    iget-object v0, v4, LX/BX4;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object v3, v4, LX/BX4;->A02:Ljava/lang/String;

    :cond_0
    iput-object v2, v8, LX/DRR;->A00:LX/3Mc;

    iget-object v3, v8, LX/DRR;->A05:LX/ShW;

    iget-boolean v0, v3, LX/ShW;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/BX4;->A03:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/BX4;->A03:Z

    :cond_1
    iget-object v12, v8, LX/DRR;->A02:LX/AjK;

    invoke-virtual {v2}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v3, LX/ShW;->A01:LX/0yK;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0yK;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "unknown"

    :cond_3
    iget-object v0, v2, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_4

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_4
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v0, v3, LX/ShW;->A02:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/AjK;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v5, v8, LX/DRR;->A0H:Ljava/lang/Integer;

    invoke-static {v8, v5}, LX/DRR;->A06(LX/DRR;Ljava/lang/Integer;)Z

    move-result v4

    invoke-static {v8}, LX/DRR;->A02(LX/DRR;)V

    iget-object v0, v8, LX/DRR;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v0, 0x21

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    iget-object v3, v8, LX/DRR;->A02:LX/AjK;

    iget-object v1, v8, LX/DRR;->A03:LX/BX4;

    iget-object v0, v1, LX/BX4;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BX4;->A00()Ljava/lang/Long;

    move-result-object v15

    move-object v12, v3

    move-object v13, v2

    move-object v14, v5

    move-object/from16 v16, v0

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v17}, LX/AjK;->A00(LX/3Mc;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    iget-object v3, v8, LX/DRR;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/Aiu;

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_7

    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02:LX/3xw;

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2g;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/K2g;->A09:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, LX/3xw;->A0f(Ljava/lang/String;)V

    :cond_7
    iput-object v12, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/snm;

    invoke-interface {v0, v12}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v6, v8, LX/DRR;->A0B:LX/AjU;

    iget-object v5, v6, LX/AjU;->A01:LX/AjW;

    const-wide/16 v3, 0x0

    iput-wide v3, v5, LX/AjW;->A00:J

    const-wide/32 v0, 0x36ee80

    iput-wide v0, v5, LX/AjW;->A01:J

    iput-object v12, v5, LX/AjW;->A02:Ljava/lang/Long;

    iput-object v12, v5, LX/AjW;->A03:Ljava/lang/String;

    iput-object v12, v6, LX/AjU;->A00:LX/LkY;

    iget-object v1, v6, LX/AjU;->A04:LX/snm;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_13

    iget-object v3, v2, LX/3Mc;->A01:Lcom/instagram/api/schemas/IGLiveBroadcastExperimentsIntf;

    if-eqz v3, :cond_13

    const v0, 0x6785e189

    invoke-static {v3, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v6

    const/4 v5, 0x1

    :goto_3
    iget-object v1, v2, LX/3Mc;->A0B:LX/5xL;

    if-nez v1, :cond_8

    sget-object v1, LX/5xL;->A08:LX/5xL;

    :cond_8
    sget-object v0, LX/5xL;->A04:LX/5xL;

    if-ne v1, v0, :cond_9

    iget-object v4, v8, LX/DRR;->A01:LX/2in;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/T2A;->A00:LX/Izl;

    sget-object v0, LX/T2A;->A03:[LX/Lms;

    invoke-static {v4, v1, v0, v3}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x1

    if-eqz v5, :cond_a

    invoke-static {v6}, LX/a0P;->A0W(LX/a0P;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    const/4 v3, 0x1

    if-eqz v1, :cond_c

    iput-boolean v3, v8, LX/DRR;->A0P:Z

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v13, 0x9

    new-instance v6, LX/Qjk;

    invoke-direct/range {v6 .. v13}, LX/Qjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :goto_4
    iget-object v0, v8, LX/DRR;->A0L:LX/2sj;

    if-eqz v0, :cond_b

    invoke-interface {v0, v12}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    iget-object v1, v8, LX/DRR;->A05:LX/ShW;

    iget-boolean v0, v1, LX/ShW;->A03:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/ShW;->A08:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_5
    const/16 v16, 0x0

    if-nez v0, :cond_10

    iget-object v0, v8, LX/DRR;->A05:LX/ShW;

    iget-boolean v0, v0, LX/ShW;->A04:Z

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_d

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_d
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v0

    if-ne v0, v3, :cond_f

    :goto_6
    invoke-virtual {v2}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v2, LX/3Mc;->A08:LX/3Mi;

    if-nez v0, :cond_e

    sget-object v0, LX/3Mi;->A0E:LX/3Mi;

    :cond_e
    invoke-virtual {v0}, LX/3Mi;->A01()Z

    move-result v0

    if-ne v0, v3, :cond_11

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v19, 0x1

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v19}, LX/DRR;->A01(LX/LkY;LX/DRR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_f
    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v9, v8, v1, v0}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_10
    if-eqz v2, :cond_11

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    const/4 v5, 0x0

    if-eqz v2, :cond_8

    goto/16 :goto_3

    :cond_14
    move-object v0, v12

    goto/16 :goto_2

    :cond_15
    new-instance v1, LX/XAk;

    invoke-direct {v1, v2, v8, v5, v4}, LX/XAk;-><init>(LX/3Mc;LX/DRR;Ljava/lang/Integer;Z)V

    iput-object v1, v8, LX/DRR;->A0G:LX/Zkz;

    sget-object v0, LX/4xB;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_16
    move-object v3, v1

    goto/16 :goto_0
.end method
