.class public final Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/Vin;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/feK;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/ibH;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A08:Ljava/util/Set;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A05:Landroid/os/Handler;

    new-instance v0, LX/ibH;

    invoke-direct {v0, p0}, LX/ibH;-><init>(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;)V

    iput-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A06:LX/ibH;

    return-void
.end method

.method private final A00()Landroid/app/Notification;
    .locals 4

    const/high16 v0, 0x4000000

    invoke-static {p0, v0}, LX/48U;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ig_location_sharing_channel_id"

    new-instance v3, LX/0Gw;

    invoke-direct {v3, p0, v0}, LX/0Gw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f130082

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Gw;->A0E(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0Zg;->A0V(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Gw;->A04(I)V

    invoke-static {v1}, LX/C3I;->A0M(Landroid/content/Intent;)LX/0YS;

    move-result-object v2

    const/high16 v0, 0x10000000

    const/4 v1, 0x0

    invoke-virtual {v2, p0, v1, v0}, LX/7ux;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/0Gw;->A0C:Landroid/app/PendingIntent;

    invoke-virtual {v3, v1}, LX/0Gw;->A0G(Z)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v3, v0, v1}, LX/0Gw;->A01(LX/0Gw;IZ)V

    invoke-static {v3}, LX/C3I;->A0E(LX/0Gw;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A03:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A02(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04:Z

    invoke-direct {p0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    if-lez p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public static final A03(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/j2m;J)V
    .locals 6

    iget-object p0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A08:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/j2m;->A02:LX/8SI;

    invoke-virtual {v0}, LX/8SI;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/j2m;->A09:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/j2m;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/j2m;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v4, p1, LX/j2m;->A03:LX/9D4;

    iget-object v3, p1, LX/j2m;->A01:LX/Is2;

    iget-object v0, p1, LX/j2m;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pjj;

    const-string v1, "InstagramDirectLocationManager"

    sget-object v0, LX/8zP;->A1O:LX/8zP;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/9D4;->A05(LX/Pjj;LX/Is2;Ljava/lang/String;LX/8zP;)V

    :cond_0
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final A04(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/j2m;J)V
    .locals 3

    iget-object p0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A08:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/j2m;->A09:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/j2m;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/j2m;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/j2m;->A03:LX/9D4;

    invoke-virtual {v0}, LX/9D4;->A04()V

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02:LX/feK;

    const-string v5, "repositoriesManager"

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/feK;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-nez v3, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    new-instance v1, LX/D4f;

    invoke-direct {v1, v3, v0}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/3WZ;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3WZ;

    iget-object v0, v4, LX/3WZ;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02:LX/feK;

    if-nez v3, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/3WJ;

    invoke-direct {v0, p0, v1}, LX/3WJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/3WJ;->A00()LX/3WY;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v3, LX/feK;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/feK;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/feK;->A02:Ljava/util/Map;

    invoke-static {p1, v0, v1}, LX/218;->A1P(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_4
    return-void
.end method

.method private final A06()Z
    .locals 8

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A0Z:LX/4xT;

    invoke-virtual {v1, v0}, LX/4y2;->A00(LX/4xT;)Z

    move-result v0

    const/16 v7, 0x8

    const/16 v4, 0x1d

    const/16 v3, 0x4e31

    if-eqz v0, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v5, 0x0

    if-lt v2, v0, :cond_3

    const-string v0, "android.permission.FOREGROUND_SERVICE_LOCATION"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/2pq;->A09(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const v6, 0x1333be4

    if-nez v0, :cond_1

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "DirectLiveLocationService - location permission not granted, stopping service"

    invoke-interface {v2, v1, v0, v6, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    return v5

    :cond_1
    invoke-direct {p0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A00()Landroid/app/Notification;

    move-result-object v0

    if-lt v2, v4, :cond_2

    :try_start_0
    invoke-virtual {p0, v3, v0, v7}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectLiveLocationService - SecurityException starting foreground: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v2, v6, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A00()Landroid/app/Notification;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    invoke-virtual {p0, v3, v1, v7}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->startForeground(ILandroid/app/Notification;I)V

    :goto_2
    const/4 v5, 0x1

    return v5

    :cond_5
    invoke-virtual {p0, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_2
.end method

.method public static final A07(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8115d400096dfcL

    invoke-static {p0, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final FW7(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A07:Ljava/util/HashMap;

    const/4 v1, 0x0

    new-instance v0, LX/Ase;

    invoke-direct {v0, p0, v1}, LX/Ase;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p5, v0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/j2m;

    if-eqz p4, :cond_0

    invoke-static {p0, v0, p1, p2}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A03(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/j2m;J)V

    return-void

    :cond_0
    invoke-static {p0, v0, p1, p2}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;LX/j2m;J)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    const v0, 0x4dbd3a95    # 3.9684163E8f

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const v0, 0x2cb1ada0

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0B(II)V

    return-void

    :cond_0
    new-instance v0, LX/ibI;

    invoke-direct {v0, p0}, LX/ibI;-><init>(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;)V

    new-instance v1, LX/feK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/feK;->A00:LX/ibI;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/feK;->A01:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/feK;->A03:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/feK;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02:LX/feK;

    const v0, -0x346ec3a9    # -1.9036334E7f

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x954e5e0

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v4

    invoke-direct {p0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01()V

    iget-object v1, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A07:Ljava/util/HashMap;

    const/4 v1, 0x1

    new-instance v0, LX/pag;

    invoke-direct {v0, p0, v3, v1}, LX/pag;-><init>(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;Ljava/util/List;I)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const v0, 0x7a8a4f6a

    invoke-static {v0, v4}, LX/3Et;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const v0, 0x7c00cb3b

    invoke-static {p0, p1, v0}, LX/C3g;->A03(Landroid/app/Service;Landroid/content/Intent;I)I

    move-result v4

    iput p3, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A00:I

    iget-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02:LX/feK;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const v0, -0x5e2ea403

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0B(II)V

    return v1

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_a

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    invoke-static {v0, v5}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v2}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "START_SHARING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01()V

    iget-boolean v3, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04:Z

    const-string v2, "repositoriesManager"

    const/4 v0, 0x1

    if-nez v3, :cond_4

    iput-boolean v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04:Z

    invoke-direct {p0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04:Z

    :cond_2
    :goto_2
    const v0, -0x53e640ee

    goto :goto_0

    :cond_3
    invoke-direct {p0, v5}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A05(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02:LX/feK;

    if-nez v6, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02:LX/feK;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v0, LX/feK;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v5}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A05(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "STOP_SHARING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02:LX/feK;

    if-nez v6, :cond_7

    const-string v0, "repositoriesManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v6, LX/feK;->A03:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/feK;->A00:LX/ibI;

    iget-object v0, v0, LX/ibI;->A00:Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    invoke-static {v0, p3}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;I)V

    :cond_8
    :goto_3
    const/4 v1, 0x1

    invoke-static {p0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A07(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04:Z

    if-nez v0, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jJq;

    sget-object v0, LX/jsQ;->A00:LX/jsQ;

    new-instance v1, LX/jFk;

    invoke-direct {v1, v0, v2}, LX/jFk;-><init>(LX/jsQ;LX/jJq;)V

    new-instance v0, LX/lQk;

    invoke-direct {v0, p0, v6, v3, p3}, LX/lQk;-><init>(LX/Vin;LX/feK;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/jFk;->A00(LX/rmj;)V

    goto :goto_4

    :cond_a
    move-object v3, v5

    goto/16 :goto_1

    :cond_b
    invoke-static {p0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A07(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A07(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01()V

    iget-object v2, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_d

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, p0}, LX/1tA;->A07(Landroid/app/Service;)LX/1ok;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    if-nez v2, :cond_d

    :cond_c
    :goto_5
    const v0, -0x6c38a187

    goto/16 :goto_0

    :cond_d
    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x8215d4000a2359L

    invoke-static {v0, v2, v3}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v5

    new-instance v7, LX/ofq;

    invoke-direct {v7, p0}, LX/ofq;-><init>(Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;)V

    iput-object v7, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A03:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A05:Landroid/os/Handler;

    const-wide/32 v2, 0x1b7740

    invoke-static {v5, v6, v2, v3}, LX/3sc;->A08(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_e
    const v0, 0x7a9e296a

    invoke-static {v0, v4}, LX/3Et;->A0B(II)V

    const/4 v0, 0x0

    return v0
.end method
