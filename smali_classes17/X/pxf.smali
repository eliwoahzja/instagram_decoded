.class public final LX/pxf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pxf;->$t:I

    iput-object p1, p0, LX/pxf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/pxf;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/pxf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/jmZ;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mh;

    move-result-object v1

    invoke-static {v2}, LX/jmZ;->A01(Lcom/instagram/common/session/UserSession;)LX/4Mh;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v9, 0x1

    new-instance v6, LX/naj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/naj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/naj;->A00:LX/4Mh;

    iput-object v0, v6, LX/naj;->A01:LX/4Mh;

    const/4 v10, 0x6

    new-instance v0, LX/D6I;

    invoke-direct {v0, v6, v10}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/naj;->A07:LX/Esp;

    const/4 v4, 0x5

    new-instance v0, LX/Q44;

    invoke-direct {v0, v6, v4}, LX/Q44;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/naj;->A04:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/ZAZ;

    invoke-direct {v0, v6, v1}, LX/ZAZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/naj;->A05:LX/Esp;

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v1

    new-instance v0, LX/2bj;

    invoke-direct {v0, v3}, LX/2bj;-><init>(LX/2sj;)V

    invoke-virtual {v1, v0}, LX/1un;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    iput-object v2, v6, LX/naj;->A08:LX/mkc;

    new-instance v0, LX/D6I;

    invoke-direct {v0, v6, v4}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/naj;->A06:LX/Esp;

    sget-object v0, LX/cKp;->A07:LX/cKp;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v6, LX/naj;->A0B:LX/snm;

    sget-object v0, LX/cJp;->A06:LX/cJp;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    iput-object v8, v6, LX/naj;->A0F:LX/snm;

    sget-object v7, LX/cJx;->A06:LX/cJx;

    invoke-static {v7}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v5

    iput-object v5, v6, LX/naj;->A0C:LX/snm;

    new-instance v0, LX/pcp;

    invoke-direct {v0, v1, v4}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/naj;->A0A:LX/Ge9;

    new-instance v0, LX/pcp;

    invoke-direct {v0, v1, v10}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/naj;->A09:LX/Ge9;

    invoke-static {v11}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/naj;->A0G:LX/snm;

    new-instance v0, LX/5We;

    invoke-direct {v0, v3}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v6, LX/naj;->A02:LX/5We;

    iput-boolean v9, v6, LX/naj;->A0O:Z

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/naj;->A0H:LX/GhC;

    invoke-static {v8}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/naj;->A0L:LX/GhC;

    invoke-static {v5}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/naj;->A0I:LX/GhC;

    invoke-static {v7}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/naj;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/naj;->A0J:LX/GhC;

    invoke-static {v7}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, LX/naj;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v6, LX/naj;->A0K:LX/GhC;

    new-instance v0, LX/Q73;

    invoke-direct {v0, v6, v3, v4}, LX/Q73;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    iget-object v1, p0, LX/pxf;->A00:Ljava/lang/Object;

    check-cast v1, LX/fh8;

    iget-object v3, v1, LX/fh8;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/fh8;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    iget-boolean v2, v1, LX/fh8;->A05:Z

    invoke-static {v3, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v6, LX/fja;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/fja;->A06:LX/mkc;

    iput-boolean v2, v6, LX/fja;->A09:Z

    invoke-static {v3}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/fja;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    :cond_1
    iput v0, v6, LX/fja;->A00:I

    if-eqz v2, :cond_2

    const-string v0, "system/volume_music"

    :goto_1
    iput-object v0, v6, LX/fja;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v0, LX/R60;

    invoke-direct {v0, v6, v5}, LX/R60;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, LX/fja;->A05:LX/Esp;

    const/4 v4, 0x0

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v6, LX/fja;->A08:LX/snm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v6, LX/fja;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    new-instance v1, LX/P60;

    invoke-direct {v1, v6, v4, v0}, LX/P60;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x10

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v1, v2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v2, LX/Qkg;

    invoke-direct {v2, v6, v4, v5}, LX/Qkg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v1, 0xf

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v1, v2, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/fja;->A07:LX/Ge9;

    goto :goto_0

    :cond_2
    const-string v0, "system/volume_voice"

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v5

    new-instance v3, LX/Ewx;

    invoke-direct {v3}, LX/Ewx;-><init>()V

    new-instance v1, LX/ig5;

    invoke-direct {v1}, LX/ig5;-><init>()V

    invoke-static {}, LX/1uw;->A01()LX/1ux;

    move-result-object v0

    new-instance v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A07:LX/Ge9;

    iput-object v3, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A01:LX/Ewx;

    iput-object v1, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A00:LX/ig5;

    iput-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A04:LX/mkc;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "UnifiedEffectPlatformEventDispatcherImpl:"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A02:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v2, v0, v0}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A08:LX/Izn;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A07:LX/Ge9;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v2, LX/Rs6;

    invoke-direct {v2, v0, v6}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/4 v1, 0x6

    new-instance v0, LX/Rs6;

    invoke-direct {v0, v2, v1}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/4 v2, 0x5

    new-instance v1, LX/Rs6;

    invoke-direct {v1, v0, v2}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/4 v9, 0x0

    const/4 v13, 0x2

    new-instance v0, LX/qe1;

    invoke-direct {v0, v4, v9, v13}, LX/qe1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v11, 0x16

    new-instance v10, LX/6Tc;

    invoke-direct {v10, v0, v1, v11}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v0, 0x3

    new-instance v7, LX/qe1;

    invoke-direct {v7, v4, v9, v0}, LX/qe1;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const-wide v0, 0x7fffffffffffffffL

    new-instance v8, LX/pri;

    invoke-direct {v8, v9, v7, v0, v1}, LX/pri;-><init>(LX/HAU;LX/snk;J)V

    const/16 v0, 0x12

    new-instance v7, LX/6Tc;

    invoke-direct {v7, v0, v8, v10}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/S41;

    invoke-direct {v0, v4, v9, v1}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v10, 0x10

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v7, v10}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v0, LX/FWO;

    invoke-direct {v0, v4, v6}, LX/FWO;-><init>(Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;I)V

    const/16 v8, 0xf

    new-instance v7, LX/6Tc;

    invoke-direct {v7, v8, v0, v1}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "PlatformEventCallbackObserver"

    new-instance v0, LX/paY;

    invoke-direct {v0, v1, v6}, LX/paY;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/4sc;

    invoke-direct {v0, v1}, LX/4sc;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0, v7}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A04:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A05:LX/2sj;

    iget-object v1, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A07:LX/Ge9;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/Rs6;

    invoke-direct {v0, v1, v6}, LX/Rs6;-><init>(LX/Ge9;I)V

    const/4 v7, 0x1

    new-instance v1, LX/Rs6;

    invoke-direct {v1, v0, v7}, LX/Rs6;-><init>(LX/Ge9;I)V

    new-instance v0, LX/pcp;

    invoke-direct {v0, v1, v7}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/pcp;

    invoke-direct {v12, v0, v13}, LX/pcp;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/S41;

    invoke-direct {v0, v4, v9, v1}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v12, v11}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v0, LX/P24;

    invoke-direct {v0, v4, v9, v6}, LX/P24;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v12

    const/4 v0, 0x7

    new-instance v1, LX/Rs6;

    invoke-direct {v1, v12, v0}, LX/Rs6;-><init>(LX/Ge9;I)V

    new-instance v0, LX/qd9;

    invoke-direct {v0, v4, v9, v2}, LX/qd9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v0, v1, v11}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v1, 0xa

    new-instance v0, LX/S41;

    invoke-direct {v0, v4, v9, v1}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v10}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v0, LX/FWO;

    invoke-direct {v0, v4, v7}, LX/FWO;-><init>(Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;I)V

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v8, v0, v1}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "PlatformEventProcessor"

    new-instance v0, LX/paY;

    invoke-direct {v0, v1, v6}, LX/paY;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/4sc;

    invoke-direct {v0, v1}, LX/4sc;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0, v2}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A04:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A06:LX/2sj;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/fh3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/fh3;->A05:LX/Izn;

    iput-object v4, v6, LX/fh3;->A00:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    new-instance v1, LX/lSA;

    invoke-direct {v1, v6}, LX/lSA;-><init>(LX/fh3;)V

    iput-object v1, v6, LX/fh3;->A04:LX/Pbz;

    iput-object v3, v6, LX/fh3;->A03:LX/Ewx;

    new-instance v0, LX/Hdd;

    invoke-direct {v0, v1, v3}, LX/Hdd;-><init>(LX/Pbz;LX/Ewx;)V

    iput-object v0, v6, LX/fh3;->A02:LX/Hdd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/pxf;->A00:Ljava/lang/Object;

    check-cast v0, LX/gOv;

    iget-object v0, v0, LX/gOv;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iOO;

    iput-object v0, v6, LX/fh3;->A01:LX/iOO;

    return-object v6

    :cond_4
    iget-object v0, p0, LX/pxf;->A00:Ljava/lang/Object;

    check-cast v0, LX/gOv;

    new-instance v6, LX/iOO;

    invoke-direct {v6, v0}, LX/iOO;-><init>(LX/gOv;)V

    return-object v6
.end method
