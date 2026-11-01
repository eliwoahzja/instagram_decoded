.class public final LX/G9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbo;


# instance fields
.field public final synthetic A00:LX/G95;


# direct methods
.method public constructor <init>(LX/G95;)V
    .locals 0

    iput-object p1, p0, LX/G9B;->A00:LX/G95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ez6(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 14

    iget-object v4, p0, LX/G9B;->A00:LX/G95;

    iput-object p1, v4, LX/G95;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    instance-of v0, v4, LX/H3e;

    if-eqz v0, :cond_3

    check-cast v4, LX/H3e;

    iget-boolean v0, v4, LX/H3e;->A0F:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/H3e;->A0B:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    new-instance v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;

    invoke-direct {v0, v1}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptions;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v4, LX/H3e;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/H3e;->A03:LX/fbj;

    iget-object v1, v2, LX/fbj;->A02:LX/rok;

    if-eqz v1, :cond_1

    const-string v0, "call_ui_shown"

    invoke-interface {v1, v0}, LX/rok;->AcT(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/fbj;->A02:LX/rok;

    if-eqz v1, :cond_2

    const-string v0, "self_first_frame_rendered"

    invoke-interface {v1, v0}, LX/rok;->AcT(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v4, LX/I54;

    if-eqz v0, :cond_4

    check-cast v4, LX/I54;

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/I54;->A06:LX/Ge9;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/G95;->A01:LX/mkc;

    if-eqz v1, :cond_7

    const/16 v0, 0x2a

    invoke-static {v4, v1, v0}, LX/G4B;->A02(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_4
    instance-of v0, v4, LX/bc0;

    if-eqz v0, :cond_5

    check-cast v4, LX/bc0;

    const v0, 0x4002f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v4, LX/bc0;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/bc0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/gCx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gCx;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/gCx;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/is1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/is1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/is1;->A01:LX/gCx;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/is1;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/bc0;->A07:LX/I8Y;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/is1;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/bZi;

    if-eqz v0, :cond_6

    check-cast v4, LX/bZi;

    iget-object v1, v4, LX/bZi;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I95;

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v5

    iget-object v3, v0, LX/I95;->A00:LX/F38;

    iget-boolean v9, v0, LX/I95;->A07:Z

    iget-boolean v10, v0, LX/I95;->A06:Z

    iget-object v6, v0, LX/I95;->A03:Ljava/lang/Long;

    iget-object v7, v0, LX/I95;->A05:Ljava/lang/String;

    iget-boolean v11, v0, LX/I95;->A0A:Z

    iget-object v4, v0, LX/I95;->A01:Ljava/lang/Boolean;

    iget-boolean v12, v0, LX/I95;->A09:Z

    iget-boolean v13, v0, LX/I95;->A08:Z

    iget-object v8, v0, LX/I95;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/I95;

    invoke-direct/range {v2 .. v13}, LX/I95;-><init>(LX/F38;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_6
    instance-of v0, v4, LX/bYM;

    if-eqz v0, :cond_2

    check-cast v4, LX/bYM;

    iget-object v3, v4, LX/bYM;->A02:LX/Izn;

    const/4 v2, 0x0

    const-string v1, "unknown"

    new-instance v0, LX/U4o;

    invoke-direct {v0, v2, v1, v2}, LX/U4o;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const-string v0, "This should not be called outside of call lifecycle!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_0
    iput-object v0, v2, LX/is1;->A02:LX/I8Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v2, v4, LX/bc0;->A04:LX/is1;

    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/bc0;->A0C:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Ez7()V
    .locals 14

    iget-object v2, p0, LX/G9B;->A00:LX/G95;

    const/4 v5, 0x0

    iput-object v5, v2, LX/G95;->A01:LX/mkc;

    iput-object v5, v2, LX/G95;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    instance-of v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0Q:Ljava/util/List;

    iput-object v5, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0O:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0R:Z

    iput-object v5, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A01:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallCoreActions$CallDelta;

    iput-object v5, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0A:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0L:LX/cje;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0I:Z

    iput-object v5, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A09:Lcom/meta/warp/core/api/engine/video/VideoCallState;

    iput-object v5, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A06:LX/cjx;

    iput-object v5, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A08:LX/ciu;

    iput-object v5, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A07:LX/ciu;

    iput-boolean v0, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0S:Z

    iput-object v5, v2, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:LX/WdA;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/bZM;

    if-eqz v0, :cond_2

    check-cast v2, LX/bZM;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bZM;->A07:Z

    iget-boolean v0, v2, LX/bZM;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/bZM;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/bZM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R57;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/R57;->A02(I)V

    return-void

    :cond_2
    instance-of v0, v2, LX/bcD;

    if-eqz v0, :cond_4

    check-cast v2, LX/bcD;

    iget-boolean v0, v2, LX/bcD;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/bcD;->A06:LX/I86;

    iget-object v0, v0, LX/I86;->A00:LX/jXm;

    iget-object v3, v0, LX/jXm;->A0P:LX/lBe;

    const/16 v1, 0xb1

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-static {v3, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/bcD;->A09:LX/H5F;

    invoke-static {v2, v0}, LX/bcD;->A02(LX/bcD;LX/H5F;)V

    iput-object v5, v2, LX/bcD;->A08:Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v2, v2, LX/bcD;->A02:LX/fc3;

    iget-object v1, v2, LX/fc3;->A01:LX/3v3;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/fc3;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    iput-object v5, v2, LX/fc3;->A01:LX/3v3;

    return-void

    :cond_4
    instance-of v0, v2, LX/H3e;

    if-eqz v0, :cond_7

    check-cast v2, LX/H3e;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/H3e;->A01:J

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/H3e;->A0G:Z

    sget-object v3, LX/57A;->A00:LX/57A;

    iget-object v0, v2, LX/H3e;->A08:Ljava/util/Set;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v3, v2, LX/H3e;->A08:Ljava/util/Set;

    iget-object v1, v2, LX/H3e;->A0C:LX/snm;

    iget-object v0, v2, LX/G95;->A01:LX/mkc;

    invoke-static {v3, v0, v1}, LX/8Yu;->A01(Ljava/lang/Object;LX/mkc;LX/Izn;)V

    :cond_5
    invoke-static {v2, v4, v4}, LX/H3e;->A00(LX/H3e;ZZ)LX/H38;

    move-result-object v3

    iget-object v0, v2, LX/H3e;->A06:LX/H38;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v3, v2, LX/H3e;->A06:LX/H38;

    iget-object v1, v2, LX/H3e;->A0D:LX/snm;

    iget-object v0, v2, LX/G95;->A01:LX/mkc;

    invoke-static {v3, v0, v1}, LX/8Yu;->A01(Ljava/lang/Object;LX/mkc;LX/Izn;)V

    :cond_6
    invoke-static {v2}, LX/H3e;->A02(LX/H3e;)LX/H48;

    move-result-object v0

    invoke-static {v2, v0}, LX/H3e;->A04(LX/H3e;LX/H48;)V

    iget-object v1, v2, LX/H3e;->A0E:LX/snm;

    iget-object v0, v2, LX/H3e;->A07:LX/H48;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_7
    instance-of v0, v2, LX/I54;

    if-eqz v0, :cond_8

    check-cast v2, LX/I54;

    iget-object v0, v2, LX/I54;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/I54;->A00(Lcom/instagram/user/model/User;)LX/H38;

    move-result-object v0

    iput-object v0, v2, LX/I54;->A01:LX/H38;

    iget-object v0, v2, LX/I54;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v2}, LX/I54;->A01(LX/I54;)LX/H48;

    move-result-object v0

    iput-object v0, v2, LX/I54;->A03:LX/H48;

    invoke-static {v2}, LX/I54;->A01(LX/I54;)LX/H48;

    move-result-object v1

    iget-object v0, v2, LX/I54;->A02:LX/H48;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/I54;->A07:LX/snm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/I54;->A02:LX/H48;

    return-void

    :cond_8
    instance-of v0, v2, LX/bYx;

    if-eqz v0, :cond_9

    check-cast v2, LX/bYx;

    iget-object v1, v2, LX/bYx;->A00:LX/U1k;

    iget-object v0, v2, LX/bYx;->A01:LX/U1k;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/bYx;->A02:LX/snm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/bYx;->A01:LX/U1k;

    return-void

    :cond_9
    instance-of v0, v2, LX/bZN;

    if-eqz v0, :cond_a

    check-cast v2, LX/bZN;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/bZN;->A04:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    new-instance v1, LX/U1p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/U1p;->A00:J

    iput-object v5, v1, LX/U1p;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/U1p;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/bZN;->A03:LX/U1p;

    iget-object v0, v2, LX/bZN;->A09:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/bZN;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_a
    instance-of v0, v2, LX/bZL;

    if-eqz v0, :cond_b

    check-cast v2, LX/bZL;

    iget-object v0, v2, LX/bZL;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_b
    instance-of v0, v2, LX/bc0;

    if-eqz v0, :cond_d

    check-cast v2, LX/bc0;

    iget-object v1, v2, LX/bc0;->A0E:LX/snm;

    const-string v4, ""

    new-instance v0, LX/I8a;

    invoke-direct {v0, v5, v5, v5, v4}, LX/I8a;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/Tsc;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/bc0;->A06:LX/fgA;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/fgA;->A04:Z

    iput v0, v3, LX/fgA;->A00:I

    iget-object v1, v3, LX/fgA;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/fgA;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_c
    iput-object v5, v2, LX/bc0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v0, v2, LX/bc0;->A04:LX/is1;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/is1;->A03:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_0

    :cond_d
    instance-of v0, v2, LX/bZj;

    if-eqz v0, :cond_e

    check-cast v2, LX/bZj;

    sget-object v3, LX/56z;->A00:LX/56z;

    const-string v0, ""

    new-instance v1, LX/U2o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/U2o;->A01:Ljava/util/List;

    iput-object v0, v1, LX/U2o;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/bZj;->A00:LX/U2o;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/bZj;->A03:LX/snm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/bZj;->A00:LX/U2o;

    return-void

    :cond_e
    instance-of v0, v2, LX/bca;

    if-eqz v0, :cond_f

    check-cast v2, LX/bca;

    iget-object v0, v2, LX/bca;->A0C:LX/jUm;

    iput-object v5, v0, LX/jUm;->A0D:LX/mkc;

    iget-object v0, v2, LX/bca;->A0F:LX/fg4;

    iput-object v5, v0, LX/fg4;->A04:LX/mkc;

    const/4 v0, 0x0

    iput v0, v2, LX/bca;->A00:F

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/bca;->A0B(LX/bca;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-static {v5, v2, v0, v5, v5}, LX/bca;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/bca;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0, v5}, LX/bca;->A0E(LX/bca;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, LX/bca;->A0F(LX/bca;Ljava/lang/Integer;Z)V

    iput-boolean v3, v2, LX/bca;->A0U:Z

    iput-object v5, v2, LX/bca;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    iput-object v5, v2, LX/bca;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    iput-object v5, v2, LX/bca;->A0M:Ljava/lang/String;

    iget-object v1, v2, LX/bca;->A0R:LX/snm;

    sget-object v0, LX/cIi;->A05:LX/cIi;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/bca;->A0S:LX/snm;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/bca;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/U4y;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    sget-object v6, LX/cVL;->A04:LX/cVL;

    const v11, 0x2a9f0fff

    const-string v10, "simple_gradient_background_0"

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/U4y;->A05(LX/cVL;LX/U4y;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/U4y;

    move-result-object v0

    invoke-static {v2, v0}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    iput-object v5, v2, LX/bca;->A0G:LX/fg7;

    iput-object v5, v2, LX/bca;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v2, LX/bca;->A0N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v2, v8}, LX/bca;->A0C(LX/bca;Ljava/lang/Integer;)V

    return-void

    :cond_f
    instance-of v0, v2, LX/bYn;

    if-eqz v0, :cond_10

    check-cast v2, LX/bYn;

    iget-object v2, v2, LX/bYn;->A02:LX/snm;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    new-instance v1, LX/ibW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ibW;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_10
    instance-of v0, v2, LX/bZi;

    if-eqz v0, :cond_11

    check-cast v2, LX/bZi;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/bZi;->A03:Z

    iget-object v1, v2, LX/bZi;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I95;

    invoke-static {}, LX/F38;->A00()LX/F38;

    move-result-object v3

    iget-boolean v9, v0, LX/I95;->A07:Z

    iget-boolean v10, v0, LX/I95;->A06:Z

    iget-object v7, v0, LX/I95;->A05:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v4, v0, LX/I95;->A01:Ljava/lang/Boolean;

    iget-boolean v12, v0, LX/I95;->A09:Z

    iget-boolean v13, v0, LX/I95;->A08:Z

    iget-object v8, v0, LX/I95;->A04:Ljava/lang/String;

    new-instance v2, LX/I95;

    move-object v6, v5

    invoke-direct/range {v2 .. v13}, LX/I95;-><init>(LX/F38;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_11
    instance-of v0, v2, LX/bYz;

    if-eqz v0, :cond_12

    check-cast v2, LX/bYz;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/bYz;->A05:Z

    iput-boolean v1, v2, LX/bYz;->A06:Z

    iget-object v0, v2, LX/bYz;->A04:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iput-boolean v1, v2, LX/bYz;->A07:Z

    return-void

    :cond_12
    instance-of v0, v2, LX/bYM;

    if-eqz v0, :cond_13

    check-cast v2, LX/bYM;

    iget-object v2, v2, LX/bYM;->A02:LX/Izn;

    const-string v1, "unknown"

    new-instance v0, LX/U4o;

    invoke-direct {v0, v5, v1, v5}, LX/U4o;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_13
    instance-of v0, v2, LX/bYo;

    if-eqz v0, :cond_14

    check-cast v2, LX/bYo;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/bYo;->A02:Ljava/lang/Integer;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v2, LX/bYo;->A03:Ljava/util/Map;

    return-void

    :cond_14
    instance-of v0, v2, LX/bbV;

    if-eqz v0, :cond_0

    check-cast v2, LX/bbV;

    iget-object v0, v2, LX/bbV;->A01:LX/I5E;

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    iget-object v0, v2, LX/bbV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fxk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/fxk;->A00(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/bbV;->A06:Z

    iput-boolean v0, v2, LX/bbV;->A08:Z

    iput-boolean v0, v2, LX/bbV;->A09:Z

    iput-boolean v0, v2, LX/bbV;->A0B:Z

    return-void

    :goto_0
    :try_start_0
    iput-object v5, v0, LX/is1;->A02:LX/I8Y;

    iput-object v5, v0, LX/is1;->A04:Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_15
    iput-object v5, v2, LX/bc0;->A04:LX/is1;

    iput-object v5, v2, LX/bc0;->A02:LX/raH;

    iput-object v4, v2, LX/bc0;->A0C:Ljava/lang/String;

    return-void
.end method

.method public final EzB(LX/mkc;)V
    .locals 15

    iget-object v1, p0, LX/G9B;->A00:LX/G95;

    move-object/from16 v2, p1

    iput-object v2, v1, LX/G95;->A01:LX/mkc;

    instance-of v0, v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0Q:Ljava/util/List;

    iput-boolean v3, v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0R:Z

    invoke-static {}, LX/C3g;->A0e()LX/8ah;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/8ah;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1e

    invoke-static {v3, v1, v2, v0}, LX/I93;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/bcD;

    if-eqz v0, :cond_2

    check-cast v1, LX/bcD;

    iget-boolean v0, v1, LX/bcD;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bcD;->A09:LX/H5F;

    invoke-static {v1, v0}, LX/bcD;->A02(LX/bcD;LX/H5F;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/bcD;->A08:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/bcD;->A0G:Z

    return-void

    :cond_2
    instance-of v0, v1, LX/bca;

    if-eqz v0, :cond_8

    check-cast v1, LX/bca;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/bca;->A0H:LX/ft2;

    iget-object v0, v0, LX/ft2;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v7, v1, LX/bca;->A0C:LX/jUm;

    iput-object v2, v7, LX/jUm;->A0D:LX/mkc;

    iget-object v0, v1, LX/bca;->A0F:LX/fg4;

    iput-object v2, v0, LX/fg4;->A04:LX/mkc;

    iget-boolean v0, v1, LX/bca;->A0U:Z

    if-nez v0, :cond_5

    iget-object v4, v7, LX/jUm;->A01:LX/H6F;

    invoke-virtual {v4}, LX/H6F;->A00()LX/efK;

    move-result-object v0

    instance-of v3, v0, LX/bd9;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v4, LX/H6F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v3, 0x20810043002600c2L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v7, LX/jUm;->A04:LX/I34;

    iget-object v3, v3, LX/I34;->A00:LX/et2;

    iget-object v4, v3, LX/et2;->A00:LX/Kmf;

    const-string v3, "rtc_avatar_effect_compatibility_version"

    invoke-interface {v4, v3, v5}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_7

    const/4 v11, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    sget-object v8, LX/78s;->A0A:LX/78s;

    xor-int/lit8 v12, v11, 0x1

    invoke-virtual/range {v7 .. v12}, LX/jUm;->A01(LX/78s;JZZ)LX/6Ta;

    move-result-object v6

    const/16 v4, 0xf

    new-instance v3, LX/Q73;

    invoke-direct {v3, v7, v0, v4}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v2, v6}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    :cond_3
    sget-object v8, LX/78s;->A0D:LX/78s;

    const/4 v11, 0x1

    const-wide/32 v9, 0x5265c00

    move v12, v5

    invoke-virtual/range {v7 .. v12}, LX/jUm;->A01(LX/78s;JZZ)LX/6Ta;

    move-result-object v6

    const/16 v4, 0x10

    new-instance v3, LX/Q73;

    invoke-direct {v3, v7, v0, v4}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v2, v6}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    sget-object v8, LX/78s;->A0F:LX/78s;

    invoke-virtual/range {v7 .. v12}, LX/jUm;->A01(LX/78s;JZZ)LX/6Ta;

    move-result-object v6

    const/16 v4, 0x11

    new-instance v3, LX/Q73;

    invoke-direct {v3, v7, v0, v4}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v2, v6}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v3, v7, LX/jUm;->A02:LX/H6d;

    iget-object v6, v3, LX/H6d;->A00:LX/say;

    const-wide v3, 0x81016c00040546L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v8, LX/78s;->A0E:LX/78s;

    invoke-virtual/range {v7 .. v12}, LX/jUm;->A01(LX/78s;JZZ)LX/6Ta;

    move-result-object v6

    const/16 v4, 0x12

    new-instance v3, LX/Q73;

    invoke-direct {v3, v7, v0, v4}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v2, v6}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    :cond_4
    sget-object v8, LX/78s;->A0G:LX/78s;

    invoke-virtual/range {v7 .. v12}, LX/jUm;->A01(LX/78s;JZZ)LX/6Ta;

    move-result-object v6

    const/16 v4, 0x13

    new-instance v3, LX/Q73;

    invoke-direct {v3, v7, v0, v4}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v2, v6}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iput-boolean v11, v1, LX/bca;->A0U:Z

    :cond_5
    iget-object v0, v1, LX/bca;->A0A:LX/H6d;

    iget-object v0, v0, LX/H6d;->A00:LX/say;

    const-wide v3, 0x810f7a000a5372L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1b

    invoke-static {v1, v2, v0}, LX/P60;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_6
    iget-object v0, v1, LX/bca;->A0D:LX/I34;

    iget-object v0, v0, LX/I34;->A00:LX/et2;

    iget-object v2, v0, LX/et2;->A00:LX/Kmf;

    const-string v0, "rtc_should_auto_apply_touch_up"

    invoke-interface {v2, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/bca;->A0F(LX/bca;Ljava/lang/Integer;Z)V

    return-void

    :cond_7
    const/4 v11, 0x1

    const-wide/32 v9, 0x5265c00

    goto/16 :goto_0

    :cond_8
    instance-of v0, v1, LX/bZi;

    if-eqz v0, :cond_9

    check-cast v1, LX/bZi;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v3, v1, LX/bZi;->A03:Z

    iget-object v1, v1, LX/bZi;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I95;

    const/4 v6, 0x0

    iget-object v4, v0, LX/I95;->A00:LX/F38;

    iget-boolean v10, v0, LX/I95;->A07:Z

    iget-boolean v11, v0, LX/I95;->A06:Z

    iget-object v8, v0, LX/I95;->A05:Ljava/lang/String;

    iget-boolean v12, v0, LX/I95;->A0A:Z

    iget-object v5, v0, LX/I95;->A01:Ljava/lang/Boolean;

    iget-boolean v13, v0, LX/I95;->A09:Z

    iget-boolean v14, v0, LX/I95;->A08:Z

    iget-object v9, v0, LX/I95;->A04:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/I95;

    move-object v7, v6

    invoke-direct/range {v3 .. v14}, LX/I95;-><init>(LX/F38;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_9
    instance-of v0, v1, LX/bYz;

    if-eqz v0, :cond_a

    check-cast v1, LX/bYz;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/bYz;->A05:Z

    iput-boolean v2, v1, LX/bYz;->A06:Z

    iget-object v0, v1, LX/bYz;->A04:LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iput-boolean v2, v1, LX/bYz;->A07:Z

    return-void

    :cond_a
    instance-of v0, v1, LX/bYo;

    if-eqz v0, :cond_b

    check-cast v1, LX/bYo;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/bYo;->A02:Ljava/lang/Integer;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v1, LX/bYo;->A03:Ljava/util/Map;

    return-void

    :cond_b
    instance-of v0, v1, LX/bbV;

    if-eqz v0, :cond_0

    check-cast v1, LX/bbV;

    iget-object v1, v1, LX/bbV;->A01:LX/I5E;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    return-void
.end method

.method public final FFv(LX/H34;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/G9B;->A00:LX/G95;

    iget-object v2, v0, LX/G95;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    instance-of v1, v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    move-object/from16 v3, p1

    if-eqz v2, :cond_66

    if-eqz v1, :cond_1

    check-cast v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v3, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;Lcom/instagram/rtc/rsys/models/EngineModel;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v0, LX/bcD;

    if-eqz v1, :cond_b

    check-cast v0, LX/bcD;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/bcD;->A0F:Z

    if-eqz v1, :cond_0

    iget-object v4, v0, LX/bcD;->A08:Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v5, v3, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    iput-object v5, v0, LX/bcD;->A08:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v1, 0x0

    if-eqz v4, :cond_a

    iget-object v3, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    :goto_1
    if-eqz v5, :cond_9

    iget-object v2, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    :goto_2
    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_8

    iget-object v2, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    :goto_3
    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    :cond_2
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    iget-object v1, v0, LX/bcD;->A0A:LX/H5F;

    iget-object v7, v1, LX/H5F;->A00:LX/cKx;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v5, :cond_75

    iget-object v8, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    if-eqz v8, :cond_75

    iget v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_4

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :cond_4
    iget-object v6, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    const/4 v15, 0x0

    if-eqz v6, :cond_6a

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    invoke-static {v1}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v1, 0x4

    if-eq v11, v1, :cond_7

    const/4 v1, 0x5

    if-eq v11, v1, :cond_6

    const-string v1, "ig_vr"

    :goto_5
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string v1, "floating_self_view"

    goto :goto_5

    :cond_7
    const-string v1, "screen_sharing"

    goto :goto_5

    :cond_8
    move-object v2, v1

    goto :goto_3

    :cond_9
    move-object v2, v1

    goto :goto_2

    :cond_a
    move-object v3, v1

    goto :goto_1

    :cond_b
    instance-of v1, v0, LX/H3e;

    if-eqz v1, :cond_c

    check-cast v0, LX/H3e;

    const/4 v13, 0x0

    iget-object v4, v3, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v5, 0x0

    if-eqz v4, :cond_43

    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_43

    iget-object v6, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v6, :cond_43

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v2}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    instance-of v1, v0, LX/bYx;

    if-eqz v1, :cond_10

    check-cast v0, LX/bYx;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/bYx;->A03:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/H34;->A01:LX/F38;

    iget-object v5, v1, LX/F38;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v1, :cond_d

    iget v3, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v3, v1, :cond_e

    :cond_d
    const/4 v2, 0x0

    :cond_e
    iget-object v3, v0, LX/bYx;->A01:LX/U1k;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v5, v1, :cond_f

    if-eqz v2, :cond_f

    :goto_7
    iget-boolean v1, v3, LX/U1k;->A00:Z

    new-instance v2, LX/U1k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/U1k;->A01:Z

    iput-boolean v1, v2, LX/U1k;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/bYx;->A02:LX/snm;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iput-object v2, v0, LX/bYx;->A01:LX/U1k;

    return-void

    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    instance-of v1, v0, LX/bZN;

    if-eqz v1, :cond_1f

    check-cast v0, LX/bZN;

    const/4 v4, 0x0

    iget-object v5, v3, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v3, 0x0

    if-eqz v5, :cond_15

    iget-object v11, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    if-eqz v11, :cond_16

    iget v10, v11, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    :goto_8
    const/4 v1, 0x3

    invoke-static {v1}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v7, v9

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v7, :cond_95

    aget-object v8, v9, v6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_11

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    if-ne v1, v10, :cond_14

    const-wide/16 v9, 0x0

    if-eqz v11, :cond_13

    iget-object v1, v11, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_a
    if-eqz v5, :cond_12

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    :goto_b
    new-instance v2, LX/U1p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v2, LX/U1p;->A00:J

    iput-object v1, v2, LX/U1p;->A02:Ljava/lang/String;

    iput-object v8, v2, LX/U1p;->A01:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v0, LX/bZN;->A03:LX/U1p;

    iget-object v1, v0, LX/bZN;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_17

    if-eq v2, v6, :cond_18

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    move-object v1, v3

    goto :goto_b

    :cond_13
    const-wide/16 v6, 0x0

    goto :goto_a

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    move-object v11, v3

    :cond_16
    const/4 v10, 0x0

    goto :goto_8

    :cond_17
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v1, :cond_1a

    iput-object v1, v0, LX/bZN;->A04:Ljava/lang/Integer;

    iget-object v8, v0, LX/bZN;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, LX/ogj;

    invoke-direct {v7, v0}, LX/ogj;-><init>(LX/bZN;)V

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v7, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    goto :goto_c

    :cond_18
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v8, v7, :cond_1a

    iget-object v1, v0, LX/bZN;->A02:LX/I6D;

    iget-object v1, v1, LX/I6D;->A00:LX/jXm;

    iget-object v1, v1, LX/jXm;->A0P:LX/lBe;

    iget-object v2, v1, LX/lBe;->A0N:LX/idU;

    if-eqz v2, :cond_19

    sget-object v1, LX/Wzz;->A0K:LX/QuW;

    if-eqz v1, :cond_19

    iget-object v2, v2, LX/idU;->A00:LX/Wzz;

    new-instance v1, LX/Xey;

    invoke-direct {v1, v2}, LX/Xey;-><init>(LX/Wzz;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-boolean v1, v2, LX/Wzz;->A04:Z

    if-eqz v1, :cond_19

    iget-object v1, v2, LX/Wzz;->A09:LX/TeU;

    invoke-virtual {v1, v7}, LX/TeU;->A02(Ljava/lang/Integer;)V

    :cond_19
    iput-object v7, v0, LX/bZN;->A04:Ljava/lang/Integer;

    iget-object v1, v0, LX/bZN;->A08:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1a

    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_c
    iput-object v3, v0, LX/bZN;->A08:Ljava/util/concurrent/ScheduledFuture;

    :cond_1a
    iget-object v1, v0, LX/bZN;->A03:LX/U1p;

    iget-wide v2, v1, LX/U1p;->A00:J

    cmp-long v1, v2, v9

    if-lez v1, :cond_94

    const/4 v8, 0x7

    if-eqz v5, :cond_7d

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_1b

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v2, :cond_1b

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_1d

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_1b
    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_7d

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v1, :cond_7d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    if-ne v1, v8, :cond_1c

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v3}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v1

    iget v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    if-ne v1, v8, :cond_1e

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1e

    goto/16 :goto_1c

    :cond_1f
    instance-of v1, v0, LX/bZL;

    if-eqz v1, :cond_2a

    check-cast v0, LX/bZL;

    const/4 v4, 0x0

    iget-object v1, v3, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->cryptoE2eeModel:Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;->participantIdentities:Ljava/util/ArrayList;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;

    iget-object v6, v7, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->participantId:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->publicIdentityKey:[B

    if-eqz v5, :cond_20

    const-string v3, ":"

    const/16 v2, 0x39

    new-instance v1, LX/FZD;

    invoke-direct {v1, v2}, LX/FZD;-><init>(I)V

    invoke-static {v3, v1, v5}, LX/C9G;->A0O(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v5

    :goto_f
    iget-object v3, v7, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->publicIdentityKey:[B

    iget-boolean v1, v7, Lcom/facebook/rsys/crypto/gen/CryptoParticipantIdentity;->isNewIdentityKey:Z

    new-instance v2, LX/TMf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/TMf;->A00:Ljava/lang/String;

    iput-object v5, v2, LX/TMf;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/TMf;->A03:[B

    iput-boolean v1, v2, LX/TMf;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    const/4 v5, 0x0

    goto :goto_f

    :cond_21
    new-instance v2, LX/U1M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/U1M;->A00:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/bZL;->A03:LX/U1M;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, LX/bZL;->A07:LX/snm;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    iput-object v2, v0, LX/bZL;->A03:LX/U1M;

    :cond_22
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v0, LX/bZL;->A03:LX/U1M;

    iget-object v1, v1, LX/U1M;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/TMf;

    iget-object v1, v0, LX/bZL;->A04:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-boolean v1, v2, LX/TMf;->A02:Z

    if-eqz v1, :cond_23

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TMf;

    iget-object v1, v0, LX/bZL;->A04:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/bZL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v2, v6, LX/TMf;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/bZL;->A02:LX/nag;

    invoke-virtual {v1, v2}, LX/nag;->A00(Ljava/lang/String;)LX/TPx;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v5, v1, LX/TPx;->A04:Ljava/lang/String;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_28

    iget-object v2, v0, LX/bZL;->A00:Landroid/content/Context;

    const v1, 0x7f1311a2

    invoke-static {v2, v5, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    :goto_12
    sget-object v9, LX/008;->A06:Ljava/lang/Integer;

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x1

    new-instance v8, LX/U4j;

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v8 .. v18}, LX/U4j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v1, v0, LX/bZL;->A01:LX/bcB;

    invoke-virtual {v1, v8}, LX/bcB;->A02(LX/U4j;)V

    :cond_26
    iget-object v5, v6, LX/TMf;->A03:[B

    if-nez v5, :cond_27

    new-array v5, v4, [B

    :cond_27
    array-length v1, v5

    if-eqz v1, :cond_25

    iget-object v2, v6, LX/TMf;->A00:Ljava/lang/String;

    new-instance v1, Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;

    invoke-direct {v1, v2, v5}, Lcom/facebook/rsys/crypto/gen/ParticipantIdentityInfo;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    iget-object v2, v0, LX/bZL;->A00:Landroid/content/Context;

    const v1, 0x7f1311a3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/bZL;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2a
    instance-of v1, v0, LX/bc0;

    if-eqz v1, :cond_50

    check-cast v0, LX/bc0;

    const/4 v9, 0x0

    iget-object v1, v3, LX/H34;->A01:LX/F38;

    iget-object v7, v1, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v7, :cond_0

    iget-object v5, v3, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v6, 0x0

    if-eqz v5, :cond_3f

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_3f

    iget-object v4, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->mediaSyncState:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    :goto_13
    const/4 v2, 0x0

    if-eqz v5, :cond_2b

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_2b

    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    invoke-static {v1}, LX/21R;->A1V(I)Z

    move-result v2

    :cond_2b
    iput-boolean v2, v0, LX/bc0;->A0F:Z

    iget-object v1, v0, LX/bc0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, v0, LX/bc0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v1, :cond_3e

    iget v1, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_14
    if-eqz v4, :cond_3d

    iget v1, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    if-eqz v4, :cond_34

    iget v1, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    if-nez v1, :cond_2c

    iget-object v1, v0, LX/bc0;->A0B:LX/I8S;

    iget-object v1, v1, LX/I8S;->A00:LX/jXm;

    iget-object v1, v1, LX/jXm;->A0C:LX/esk;

    iget-object v1, v1, LX/esk;->A00:LX/I8W;

    invoke-virtual {v1}, LX/I8W;->A00()V

    iget-object v3, v1, LX/I8W;->A00:LX/jXm;

    iget-object v2, v3, LX/jXm;->A0G:LX/bca;

    sget-object v1, LX/nsu;->A00:LX/nsu;

    invoke-virtual {v2, v1}, LX/bca;->A0K(LX/sAD;)V

    iget-object v2, v3, LX/jXm;->A0Q:LX/bcD;

    sget-object v1, LX/nub;->A00:LX/nub;

    invoke-virtual {v2, v1}, LX/bcD;->A06(LX/sAG;)V

    :cond_2c
    :goto_16
    iget-object v1, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-eqz v1, :cond_34

    iput-object v4, v0, LX/bc0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v3, v0, LX/bc0;->A0E:LX/snm;

    iget-object v2, v7, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    new-instance v1, LX/I8a;

    invoke-direct {v1, v4, v6, v6, v2}, LX/I8a;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/Tsc;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_2d
    :goto_17
    iget-object v6, v0, LX/bc0;->A06:LX/fgA;

    iget-object v1, v0, LX/bc0;->A0A:LX/I8D;

    iget-object v1, v1, LX/I8D;->A00:LX/jXm;

    iget-object v1, v1, LX/jXm;->A0D:LX/ku0;

    iget-object v1, v1, LX/ku0;->A06:LX/TqY;

    if-eqz v1, :cond_32

    iget-object v9, v1, LX/TqY;->A02:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    :goto_18
    const/16 v1, 0x1f

    new-instance v8, LX/pyy;

    invoke-direct {v8, v0, v1}, LX/pyy;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v5, :cond_2e

    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_2e

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v1, :cond_2e

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2e
    if-eqz v9, :cond_2f

    iget v0, v6, LX/fgA;->A00:I

    if-eq v4, v0, :cond_2f

    if-lez v4, :cond_2f

    iget-boolean v0, v6, LX/fgA;->A04:Z

    if-nez v0, :cond_2f

    new-instance v3, LX/oqs;

    invoke-direct {v3, v9, v6, v8}, LX/oqs;-><init>(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/fgA;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v6, LX/fgA;->A03:Ljava/lang/Runnable;

    iget-object v2, v6, LX/fgA;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v6, LX/fgA;->A02:LX/gRL;

    sget-object v0, LX/ngw;->A00:LX/ngw;

    invoke-virtual {v1, v0}, LX/gRL;->A01(LX/qim;)V

    iput-boolean v7, v6, LX/fgA;->A04:Z

    :cond_2f
    iput v4, v6, LX/fgA;->A00:I

    return-void

    :cond_30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v2}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v0

    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_31

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_31

    goto/16 :goto_1c

    :cond_32
    const/4 v9, 0x0

    goto :goto_18

    :cond_33
    if-eqz v4, :cond_34

    goto/16 :goto_16

    :cond_34
    iget-object v1, v0, LX/bc0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v1, :cond_35

    iget-object v6, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    :cond_35
    iput-object v4, v0, LX/bc0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v4, :cond_2d

    iget-object v3, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-eqz v3, :cond_36

    iget-object v1, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->facebookVideoContent:Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    if-nez v1, :cond_3c

    iget-object v1, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->instagramContent:Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    if-nez v1, :cond_3c

    iget-object v1, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->placeholder:Lcom/facebook/rsys/mediasync/gen/Placeholder;

    if-nez v1, :cond_3c

    iget-object v1, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->fallback:Lcom/facebook/rsys/mediasync/gen/Fallback;

    if-nez v1, :cond_3c

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Nonnull content resolution with null children: "

    invoke-static {v3, v1, v2}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RtcCoWatchPlaybackInteractor"

    invoke-static {v1, v2}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v8, v0, LX/bc0;->A04:LX/is1;

    if-eqz v8, :cond_37

    iget-object v7, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v4}, LX/lB6;->A07(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v8, LX/is1;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v7, v8, LX/is1;->A04:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, v8, LX/is1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v1, v8, LX/is1;->A01:LX/gCx;

    invoke-virtual {v1, v2}, LX/gCx;->A00(Lcom/instagram/feed/media/Media;)LX/U01;

    move-result-object v2

    :goto_19
    check-cast v2, LX/raH;

    new-instance v1, LX/oqn;

    invoke-direct {v1, v2, v8, v7}, LX/oqn;-><init>(LX/raH;LX/is1;Ljava/lang/String;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_37
    :goto_1a
    iget-object v1, v0, LX/bc0;->A08:LX/lB6;

    invoke-virtual {v1, v4}, LX/lB6;->A0A(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/Tsc;

    goto/16 :goto_17

    :cond_38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_39

    iget-object v2, v8, LX/is1;->A01:LX/gCx;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v7}, LX/gCx;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/Tz6;

    move-result-object v2

    goto :goto_19

    :cond_39
    invoke-static {v8, v7}, LX/is1;->A00(LX/is1;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v1, "content_id"

    invoke-virtual {v6, v1, v7}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/S8P;

    const-string v1, "CoWatchMediaSyncContentQuery"

    new-instance v2, LX/3jM;

    invoke-direct {v2, v6, v3, v1, v9}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v1, v8, LX/is1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3jN;->A06(LX/3YS;)V

    invoke-virtual {v1}, LX/3jN;->A04()LX/4Hq;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v2, LX/bDu;

    invoke-direct {v2, v7, v8, v1}, LX/bDu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1b

    :cond_3a
    invoke-static {v8, v7}, LX/is1;->A00(LX/is1;Ljava/lang/String;)V

    iget-object v1, v8, LX/is1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v7}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    new-instance v2, LX/bDu;

    invoke-direct {v2, v7, v8, v9}, LX/bDu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_1b
    invoke-virtual {v3, v2}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_1a

    :cond_3b
    iget v3, v4, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->action:I

    const/4 v1, 0x2

    iget-object v2, v0, LX/bc0;->A08:LX/lB6;

    if-eq v3, v1, :cond_2d

    iget-object v1, v0, LX/bc0;->A02:LX/raH;

    invoke-virtual {v2, v4, v1}, LX/lB6;->A0B(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/raH;)LX/Tsc;

    goto/16 :goto_17

    :cond_3c
    iget-object v1, v0, LX/bc0;->A08:LX/lB6;

    invoke-virtual {v1, v3, v4}, LX/lB6;->A09(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/Tsc;

    goto/16 :goto_17

    :cond_3d
    move-object v1, v6

    goto/16 :goto_15

    :cond_3e
    move-object v2, v6

    goto/16 :goto_14

    :cond_3f
    move-object v4, v6

    goto/16 :goto_13

    :cond_40
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v7}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v1

    iget v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v1, 0x7

    if-ne v2, v1, :cond_41

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_41

    :goto_1c
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v5}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    instance-of v1, v6, Ljava/util/Collection;

    if-eqz v1, :cond_40

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_43
    const/4 v6, 0x0

    :cond_44
    iget v1, v0, LX/H3e;->A00:I

    if-eq v6, v1, :cond_45

    iput v6, v0, LX/H3e;->A00:I

    iget-object v1, v0, LX/H3e;->A05:LX/I6V;

    iget-object v1, v1, LX/I6V;->A00:LX/jXm;

    iget-object v2, v1, LX/jXm;->A0C:LX/esk;

    const/4 v1, 0x1

    if-eq v6, v1, :cond_45

    iget-object v1, v2, LX/esk;->A00:LX/I8W;

    invoke-virtual {v1}, LX/I8W;->A00()V

    :cond_45
    iget-object v1, v3, LX/H34;->A01:LX/F38;

    invoke-virtual {v1}, LX/F38;->A01()Z

    move-result v6

    iget-object v1, v0, LX/H3e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    invoke-static {v0, v13, v13}, LX/H3e;->A00(LX/H3e;ZZ)LX/H38;

    move-result-object v2

    if-eqz v4, :cond_4e

    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_4e

    iget-object v3, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v3, :cond_4e

    iget-object v8, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v6, :cond_46

    iget-boolean v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    const/4 v11, 0x1

    if-nez v1, :cond_47

    :cond_46
    const/4 v11, 0x0

    if-eqz v6, :cond_48

    :cond_47
    iget-boolean v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    const/4 v12, 0x1

    if-nez v1, :cond_49

    :cond_48
    const/4 v12, 0x0

    :cond_49
    iget-object v9, v2, LX/H38;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/H38;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/H38;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8, v9, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v6, LX/H38;

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/H38;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v1, v0, LX/H3e;->A06:LX/H38;

    invoke-static {v1, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    iput-object v6, v0, LX/H3e;->A06:LX/H38;

    iget-object v2, v0, LX/H3e;->A0D:LX/snm;

    iget-object v1, v0, LX/G95;->A01:LX/mkc;

    invoke-static {v6, v1, v2}, LX/8Yu;->A01(Ljava/lang/Object;LX/mkc;LX/Izn;)V

    :cond_4a
    if-eqz v5, :cond_4f

    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4b
    :goto_1d
    iget-object v1, v0, LX/H3e;->A08:Ljava/util/Set;

    invoke-static {v1, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    iput-object v5, v0, LX/H3e;->A08:Ljava/util/Set;

    iget-object v2, v0, LX/H3e;->A0C:LX/snm;

    iget-object v1, v0, LX/G95;->A01:LX/mkc;

    invoke-static {v5, v1, v2}, LX/8Yu;->A01(Ljava/lang/Object;LX/mkc;LX/Izn;)V

    :cond_4c
    iget-wide v5, v0, LX/H3e;->A01:J

    if-eqz v4, :cond_4d

    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_4d

    iget-wide v3, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    :goto_1e
    iput-wide v3, v0, LX/H3e;->A01:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/H3e;->A04:LX/gRL;

    new-instance v1, LX/nin;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/nin;->A00:J

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/gRL;->A01(LX/qim;)V

    return-void

    :cond_4d
    const-wide/16 v3, 0x0

    goto :goto_1e

    :cond_4e
    if-nez v5, :cond_4b

    :cond_4f
    sget-object v5, LX/57A;->A00:LX/57A;

    goto :goto_1d

    :cond_50
    instance-of v1, v0, LX/bZj;

    if-nez v1, :cond_68

    instance-of v1, v0, LX/bca;

    if-eqz v1, :cond_52

    check-cast v0, LX/bca;

    const/4 v7, 0x0

    iget-object v9, v3, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v9, :cond_0

    iget-object v5, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v5, :cond_0

    iget-object v8, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v1}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_51
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v1, 0x7

    if-ne v2, v1, :cond_51

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_52
    instance-of v1, v0, LX/bYn;

    if-eqz v1, :cond_55

    check-cast v0, LX/bYn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_53

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_53

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    if-nez v1, :cond_54

    :cond_53
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    :cond_54
    invoke-static {v1}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "ig_cowatch"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v10

    const-string v1, "ig_cowatch_carousel"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v7

    const-string v1, "media_sync"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v6

    const-string v1, "multipeer_effect"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v5

    const-string v1, "screen_sharing"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v4

    const-string v1, "floating_self_view"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v3

    const-string v1, "ig_vr"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v2, LX/TQ1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v2, LX/TQ1;->A01:Z

    iput-boolean v7, v2, LX/TQ1;->A00:Z

    iput-boolean v6, v2, LX/TQ1;->A03:Z

    iput-boolean v5, v2, LX/TQ1;->A04:Z

    iput-boolean v4, v2, LX/TQ1;->A05:Z

    iput-boolean v3, v2, LX/TQ1;->A02:Z

    iput-boolean v1, v2, LX/TQ1;->A06:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    :cond_55
    instance-of v1, v0, LX/bZi;

    if-eqz v1, :cond_5a

    check-cast v0, LX/bZi;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/bZi;->A02:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/I95;

    iget-object v9, v3, LX/H34;->A01:LX/F38;

    iget-object v4, v3, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v2, 0x1

    if-eqz v4, :cond_56

    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_56

    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    const/16 v16, 0x1

    if-eq v1, v2, :cond_57

    :cond_56
    const/16 v16, 0x0

    :cond_57
    const/4 v7, 0x0

    if-eqz v4, :cond_58

    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    if-eqz v1, :cond_58

    iget-object v1, v1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->broadcastId:Ljava/lang/Long;

    if-eqz v1, :cond_58

    const/4 v2, 0x0

    :cond_58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v15, v6, LX/I95;->A07:Z

    iget-object v11, v6, LX/I95;->A02:Ljava/lang/Long;

    iget-object v12, v6, LX/I95;->A03:Ljava/lang/Long;

    iget-object v13, v6, LX/I95;->A05:Ljava/lang/String;

    iget-boolean v3, v6, LX/I95;->A0A:Z

    iget-boolean v2, v6, LX/I95;->A09:Z

    iget-boolean v1, v6, LX/I95;->A08:Z

    iget-object v14, v6, LX/I95;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/I95;

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v17, v3

    invoke-direct/range {v8 .. v19}, LX/I95;-><init>(LX/F38;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5, v8}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    if-eqz v4, :cond_59

    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_59

    iget v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_59
    iget-boolean v1, v0, LX/bZi;->A03:Z

    if-nez v1, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x7

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/bZi;->A03:Z

    iget-object v1, v0, LX/bZi;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I95;

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v6

    iget-object v3, v0, LX/I95;->A00:LX/F38;

    iget-boolean v9, v0, LX/I95;->A07:Z

    iget-boolean v10, v0, LX/I95;->A06:Z

    iget-object v5, v0, LX/I95;->A02:Ljava/lang/Long;

    iget-object v7, v0, LX/I95;->A05:Ljava/lang/String;

    iget-boolean v11, v0, LX/I95;->A0A:Z

    iget-object v4, v0, LX/I95;->A01:Ljava/lang/Boolean;

    iget-boolean v12, v0, LX/I95;->A09:Z

    iget-boolean v13, v0, LX/I95;->A08:Z

    iget-object v8, v0, LX/I95;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/I95;

    invoke-direct/range {v2 .. v13}, LX/I95;-><init>(LX/F38;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_5a
    instance-of v1, v0, LX/bYz;

    if-eqz v1, :cond_5c

    check-cast v0, LX/bYz;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/H34;->A01:LX/F38;

    iget-object v2, v1, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v0, LX/bYz;->A05:Z

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    iput-boolean v3, v0, LX/bYz;->A05:Z

    iget-object v2, v0, LX/G95;->A01:LX/mkc;

    const/4 v1, 0x0

    if-eqz v2, :cond_5b

    const/16 v1, 0x29

    invoke-static {v0, v2, v1}, LX/G4B;->A00(Ljava/lang/Object;LX/mkc;I)LX/1va;

    move-result-object v1

    :cond_5b
    iput-object v1, v0, LX/bYz;->A04:LX/2sj;

    return-void

    :cond_5c
    instance-of v1, v0, LX/bYo;

    if-eqz v1, :cond_5e

    check-cast v0, LX/bYo;

    iget-object v1, v3, LX/H34;->A01:LX/F38;

    invoke-virtual {v1}, LX/F38;->A01()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/bYo;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    invoke-static {}, LX/2ct;->A05()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v1, :cond_5d

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    :goto_21
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    if-eqz v2, :cond_a8

    iget-object v1, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v1, :cond_a8

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-static {v3}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    invoke-static {v2, v7, v1}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_5d
    const/4 v2, 0x0

    goto :goto_21

    :cond_5e
    instance-of v1, v0, LX/bbV;

    if-eqz v1, :cond_0

    check-cast v0, LX/bbV;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v4, 0x0

    if-eqz v1, :cond_5f

    iget-object v4, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    :cond_5f
    const/4 v3, 0x1

    if-eqz v4, :cond_60

    iget-object v2, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v2, :cond_60

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_64

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_64

    :cond_60
    const/4 v1, 0x0

    :goto_23
    iput-boolean v1, v0, LX/bbV;->A05:Z

    if-eqz v4, :cond_61

    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v1, :cond_61

    iget-boolean v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    const/4 v1, 0x1

    if-eq v2, v3, :cond_62

    :cond_61
    const/4 v1, 0x0

    :cond_62
    iput-boolean v1, v0, LX/bbV;->A09:Z

    if-eqz v4, :cond_63

    iget-object v1, v4, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    if-eqz v1, :cond_63

    const/4 v3, 0x0

    :cond_63
    iget-boolean v1, v0, LX/bbV;->A06:Z

    if-eq v1, v3, :cond_0

    iput-boolean v3, v0, LX/bbV;->A06:Z

    invoke-static {v0}, LX/bbV;->A00(LX/bbV;)V

    return-void

    :cond_64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-static {v2}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v1, :cond_65

    const/4 v1, 0x1

    goto :goto_23

    :cond_66
    if-eqz v1, :cond_67

    check-cast v0, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    goto/16 :goto_0

    :cond_67
    instance-of v1, v0, LX/bZj;

    if-eqz v1, :cond_0

    :cond_68
    check-cast v0, LX/bZj;

    invoke-static {v0}, LX/bZj;->A00(LX/bZj;)V

    return-void

    :cond_69
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-static {v6, v2}, LX/hJx;->A00(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x8

    const/4 v6, 0x1

    if-le v2, v1, :cond_6b

    :cond_6a
    const/4 v6, 0x0

    :cond_6b
    iget-boolean v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    if-eqz v1, :cond_6c

    iget-boolean v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    if-nez v1, :cond_6c

    const/4 v15, 0x1

    :cond_6c
    invoke-static {v7}, LX/bcD;->A05(LX/cKx;)Z

    move-result v1

    if-eqz v1, :cond_6e

    iget v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    if-ne v1, v9, :cond_6e

    iget-boolean v1, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    if-nez v1, :cond_6e

    :cond_6d
    move-object v6, v7

    goto :goto_24

    :cond_6e
    iget v2, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    if-eqz v2, :cond_6f

    const/4 v1, 0x6

    if-ne v2, v1, :cond_74

    :cond_6f
    iget-boolean v1, v0, LX/bcD;->A0F:Z

    if-eqz v1, :cond_74

    if-eqz v6, :cond_74

    if-eqz v15, :cond_70

    iget v2, v8, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    if-eq v2, v9, :cond_72

    const/4 v1, 0x2

    if-eq v2, v1, :cond_71

    sget-object v1, LX/cKx;->A07:LX/cKx;

    if-ne v7, v1, :cond_6d

    :cond_70
    sget-object v6, LX/cKx;->A02:LX/cKx;

    goto :goto_24

    :cond_71
    sget-object v6, LX/cKx;->A06:LX/cKx;

    goto :goto_24

    :cond_72
    iget-object v1, v0, LX/bcD;->A0C:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_73

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_73
    iput-object v3, v0, LX/bcD;->A0C:Lkotlin/jvm/functions/Function0;

    sget-object v6, LX/cKx;->A03:LX/cKx;

    goto :goto_24

    :cond_74
    sget-object v6, LX/cKx;->A07:LX/cKx;

    goto :goto_24

    :cond_75
    sget-object v6, LX/cKx;->A07:LX/cKx;

    if-eqz v5, :cond_76

    :goto_24
    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->screenShareModel:Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    if-eqz v1, :cond_76

    iget-object v1, v1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    if-eqz v1, :cond_76

    iget-object v1, v1, Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;->screenSharingPeers:Ljava/util/HashSet;

    if-eqz v1, :cond_76

    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_77

    :cond_76
    sget-object v5, LX/57A;->A00:LX/57A;

    :cond_77
    iget-object v1, v0, LX/bcD;->A0A:LX/H5F;

    iget-object v1, v1, LX/H5F;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_78

    invoke-static {v5}, LX/BS8;->A18(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, LX/bcD;->A05(LX/cKx;)Z

    move-result v1

    if-eqz v1, :cond_7b

    sget-object v1, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/bcD;->A03(LX/bcD;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_25
    sget-object v6, LX/cKx;->A02:LX/cKx;

    iput-object v2, v0, LX/bcD;->A0B:Ljava/lang/String;

    :cond_78
    invoke-static {v7}, LX/bcD;->A05(LX/cKx;)Z

    move-result v7

    if-nez v7, :cond_79

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    iget-object v1, v0, LX/bcD;->A0A:LX/H5F;

    iget-object v1, v1, LX/H5F;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_79

    iget-object v2, v0, LX/bcD;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_79

    sget-object v1, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/bcD;->A03(LX/bcD;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v3, v0, LX/bcD;->A0B:Ljava/lang/String;

    :cond_79
    if-eqz v7, :cond_7a

    invoke-static {v6}, LX/bcD;->A05(LX/cKx;)Z

    move-result v1

    if-nez v1, :cond_7a

    iget-object v1, v0, LX/bcD;->A06:LX/I86;

    iget-object v1, v1, LX/I86;->A00:LX/jXm;

    iget-object v3, v1, LX/jXm;->A0P:LX/lBe;

    const/16 v2, 0xb1

    new-instance v1, LX/353;

    invoke-direct {v1, v2}, LX/353;-><init>(I)V

    invoke-static {v3, v1}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    :cond_7a
    new-instance v1, LX/H5F;

    invoke-direct {v1, v6, v4, v5}, LX/H5F;-><init>(LX/cKx;Ljava/lang/Integer;Ljava/util/Set;)V

    invoke-static {v0, v1}, LX/bcD;->A02(LX/bcD;LX/H5F;)V

    return-void

    :cond_7b
    sget-object v1, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/bcD;->A03(LX/bcD;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_25

    :cond_7c
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-static {v2}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_7d
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_7e
    iget-object v1, v0, LX/bZN;->A06:Ljava/util/List;

    invoke-static {v1, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v16, 0x0

    if-nez v1, :cond_8e

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7f
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/bZN;->A06:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7f

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_80
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_28
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-static {v15}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/bZN;->A02:LX/I6D;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/I6D;->A00:LX/jXm;

    iget-object v9, v1, LX/jXm;->A0P:LX/lBe;

    iget-object v1, v9, LX/lBe;->A00:Landroid/content/Context;

    new-instance v7, LX/ll1;

    invoke-direct {v7, v1}, LX/ll1;-><init>(Landroid/content/Context;)V

    iget-object v11, v9, LX/lBe;->A0M:LX/QvS;

    if-eqz v11, :cond_81

    iget-object v1, v7, LX/ll1;->A0B:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v10

    iget-object v1, v9, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sget-object v12, LX/T1h;->A00:LX/nwl;

    iget-object v2, v1, Lcom/instagram/user/model/UserCache;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_85

    invoke-virtual {v12, v1}, LX/nwl;->BHh(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v1

    :goto_29
    check-cast v1, LX/3h2;

    if-eqz v1, :cond_84

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    :goto_2a
    const-string v1, "co-broadcaster"

    invoke-virtual {v11, v10, v2, v1}, LX/QvS;->A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    invoke-virtual {v9, v7, v3, v6}, LX/lBe;->A0L(LX/ll1;Ljava/lang/String;I)V

    iget-boolean v1, v7, LX/ll1;->A07:Z

    if-eq v1, v6, :cond_82

    iput-boolean v6, v7, LX/ll1;->A07:Z

    iget-object v1, v7, LX/ll1;->A01:LX/R7W;

    if-eqz v1, :cond_82

    invoke-virtual {v1, v6}, LX/R7W;->setAutoAdjustScalingType(Z)V

    :cond_82
    iget-object v1, v9, LX/lBe;->A0P:Ljava/util/Map;

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/bZN;->A00:LX/3xx;

    iget-object v1, v0, LX/bZN;->A03:LX/U1p;

    iget-wide v1, v1, LX/U1p;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_83

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, LX/bZN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/UserCache;->A02(J)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_83

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    :goto_2b
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/PRc;

    invoke-direct {v2, v9}, LX/PRF;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/PRc;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/PRc;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/3xx;->A01(LX/GRz;)V

    goto/16 :goto_28

    :cond_83
    move-object/from16 v3, v16

    goto :goto_2b

    :cond_84
    const/4 v2, 0x0

    goto :goto_2a

    :cond_85
    const/4 v1, 0x0

    goto :goto_29

    :cond_86
    iget-object v1, v0, LX/bZN;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_87
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_88
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/bZN;->A02:LX/I6D;

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/I6D;->A00:LX/jXm;

    iget-object v1, v1, LX/jXm;->A0P:LX/lBe;

    iget-object v6, v1, LX/lBe;->A0P:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ll1;

    if-eqz v3, :cond_8b

    iget-object v2, v1, LX/lBe;->A0M:LX/QvS;

    if-eqz v2, :cond_89

    iget-object v1, v3, LX/ll1;->A0B:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/QvS;->A02(Landroid/view/View;)V

    :cond_89
    iget-object v1, v3, LX/ll1;->A00:LX/jOn;

    if-eqz v1, :cond_8a

    invoke-virtual {v3, v1}, LX/ll1;->A01(LX/jOn;)V

    :cond_8a
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b
    iget-object v7, v0, LX/bZN;->A00:LX/3xx;

    iget-object v1, v0, LX/bZN;->A03:LX/U1p;

    iget-wide v1, v1, LX/U1p;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v0, LX/bZN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/user/model/UserCache;->A02(J)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    :goto_2e
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/PRc;

    invoke-direct {v2, v6}, LX/PRF;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, LX/PRc;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/PRc;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_2d

    :cond_8c
    move-object/from16 v3, v16

    goto :goto_2e

    :cond_8d
    iput-object v8, v0, LX/bZN;->A06:Ljava/util/List;

    :cond_8e
    if-eqz v5, :cond_93

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_93

    iget-object v2, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v2, :cond_93

    :goto_2f
    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_8f

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v1, :cond_8f

    invoke-static {v1, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_8f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_90
    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-static {v8}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v3

    iget v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :goto_31
    iget-object v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v0, LX/bZN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/instagram/user/model/UserCache;->A02(J)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    if-eq v7, v1, :cond_91

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v7, v1, :cond_91

    iget-object v5, v0, LX/bZN;->A00:LX/3xx;

    iget-object v1, v0, LX/bZN;->A03:LX/U1p;

    iget-wide v1, v1, LX/U1p;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/PRg;

    invoke-direct {v3, v7, v1, v6, v4}, LX/PRg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_32
    invoke-virtual {v5, v3}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_30

    :cond_91
    iget-object v5, v0, LX/bZN;->A00:LX/3xx;

    iget-object v1, v0, LX/bZN;->A03:LX/U1p;

    iget-wide v1, v1, LX/U1p;->A00:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    if-eqz v1, :cond_92

    iget-boolean v1, v3, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoStalled:Z

    if-nez v1, :cond_92

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :goto_33
    new-instance v3, LX/PRa;

    invoke-direct {v3, v2}, LX/PRF;-><init>(Ljava/lang/String;)V

    iput-object v6, v3, LX/PRa;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/PRa;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_32

    :cond_92
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_33

    :pswitch_1
    sget-object v7, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_2
    sget-object v7, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_3
    sget-object v7, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_4
    sget-object v7, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_5
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_6
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_7
    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_8
    sget-object v7, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_9
    sget-object v7, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_a
    sget-object v7, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_b
    sget-object v7, LX/008;->A03:Ljava/lang/Integer;

    goto :goto_31

    :pswitch_c
    sget-object v7, LX/008;->A04:Ljava/lang/Integer;

    goto :goto_31

    :cond_93
    sget-object v2, LX/56z;->A00:LX/56z;

    if-eqz v5, :cond_8f

    goto/16 :goto_2f

    :cond_94
    iget-object v1, v0, LX/bZN;->A09:LX/Izn;

    iget-object v0, v0, LX/bZN;->A03:LX/U1p;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_95
    const/4 v0, 0x3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_96
    iget-object v1, v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    iput-object v1, v0, LX/bca;->A0M:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v3, 0xa

    invoke-static {v6, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_97

    invoke-static {v2}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_97
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/U4y;

    iget-boolean v2, v1, LX/U4y;->A0L:Z

    const/16 v16, 0x0

    iget-object v1, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_98

    iget-object v1, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v1, :cond_98

    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    invoke-static {v1}, LX/21R;->A1V(I)Z

    move-result v16

    :cond_98
    iget-object v1, v0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/U4y;

    iget-object v10, v1, LX/U4y;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v10, :cond_9c

    if-nez v2, :cond_9d

    if-eqz v16, :cond_9c

    iget-object v2, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v1, "participant"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_99

    iget-object v8, v0, LX/bca;->A0J:LX/I2R;

    iget-object v1, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v8, v8, LX/I2R;->A00:LX/jXm;

    iget-object v9, v8, LX/jXm;->A0P:LX/lBe;

    const/16 v8, 0x2b

    invoke-static {v9, v8, v1, v2}, LX/lBe;->A09(LX/lBe;IJ)V

    :cond_99
    invoke-virtual {v10}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    move-result v1

    if-eqz v1, :cond_9c

    iget-object v9, v0, LX/bca;->A0J:LX/I2R;

    const/16 v1, 0x18

    new-instance v11, LX/lpL;

    invoke-direct {v11, v0, v1}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/bca;->A0P:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/bca;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_9a

    iget-object v1, v0, LX/bca;->A04:LX/H6F;

    invoke-virtual {v1}, LX/H6F;->A01()Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_9b

    :cond_9a
    const/4 v14, 0x0

    :cond_9b
    const/4 v13, 0x1

    invoke-virtual/range {v9 .. v14}, LX/I2R;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_9c
    :goto_35
    iget-object v1, v0, LX/bca;->A0Q:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/U4y;

    const v15, 0x3dffffff    # 0.12499999f

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v8 .. v16}, LX/U4y;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/U4y;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/U4y;

    move-result-object v1

    invoke-static {v0, v1}, LX/bca;->A0A(LX/bca;LX/U4y;)V

    iget-object v8, v0, LX/bca;->A0N:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v2, v1, :cond_9e

    invoke-interface {v8, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_9e

    return-void

    :cond_9d
    if-nez v16, :cond_9c

    iget-object v2, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0c:Ljava/util/Map;

    const-string v1, "participant"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9c

    iget-object v1, v0, LX/bca;->A0J:LX/I2R;

    iget-object v1, v1, LX/I2R;->A00:LX/jXm;

    iget-object v8, v1, LX/jXm;->A0P:LX/lBe;

    const/16 v2, 0x1e

    new-instance v1, LX/qA8;

    invoke-direct {v1, v2}, LX/qA8;-><init>(I)V

    invoke-static {v8, v1}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    goto :goto_35

    :cond_9e
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    invoke-interface {v8, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean v8, v0, LX/bca;->A0V:Z

    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    if-eqz v8, :cond_a3

    iget-object v2, v0, LX/bca;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/T1F;->A00:LX/nwf;

    invoke-static {v2, v1}, LX/C3g;->A0w(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9f

    const-string v1, ""

    :cond_9f
    :goto_36
    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/bca;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a0
    :goto_37
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-static {v10}, LX/C3I;->A0T(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    move-result-object v6

    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/instagram/user/model/UserCache;->A02(J)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_a0

    const v2, 0x19c85c74

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v5, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v8, :cond_a2

    const v1, -0x27f57c32

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a1

    const-string v2, ""

    :cond_a1
    :goto_38
    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_a2
    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_a3
    iget-object v1, v0, LX/bca;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_36

    :cond_a4
    iget-object v2, v0, LX/bca;->A0J:LX/I2R;

    if-eqz v8, :cond_a6

    iget-object v1, v0, LX/bca;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/T1F;->A00:LX/nwf;

    invoke-static {v1, v0}, LX/C3g;->A0w(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a5

    const-string v3, ""

    :cond_a5
    :goto_39
    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/I2R;->A00:LX/jXm;

    iget-object v2, v0, LX/jXm;->A0P:LX/lBe;

    const/16 v1, 0x21

    new-instance v0, LX/R0O;

    invoke-direct {v0, v3, v4, v1}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/lBe;->A0C(LX/lBe;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a6
    iget-object v0, v0, LX/bca;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_39

    :cond_a7
    new-instance v2, LX/ibW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/ibW;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/bYn;->A02:LX/snm;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void

    :cond_a8
    iget-object v5, v0, LX/bYo;->A03:Ljava/util/Map;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v1}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_a9
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_aa
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_ab
    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/bYo;->A01:LX/nag;

    invoke-virtual {v1, v2}, LX/nag;->A00(Ljava/lang/String;)LX/TPx;

    move-result-object v5

    if-eqz v5, :cond_ab

    new-instance v4, LX/APa;

    invoke-direct {v4}, LX/APa;-><init>()V

    iget-object v1, v0, LX/bYo;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1311f6

    iget-object v1, v5, LX/TPx;->A04:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    const/16 v1, 0x1388

    iput v1, v4, LX/APa;->A01:I

    invoke-virtual {v4}, LX/APa;->A00()LX/CA8;

    sget-object v1, LX/6rh;->A01:LX/6rh;

    invoke-static {v1, v4}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto :goto_3b

    :cond_ac
    iput-object v7, v0, LX/bYo;->A03:Ljava/util/Map;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
