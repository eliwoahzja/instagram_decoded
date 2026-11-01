.class public final LX/6mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:Landroid/content/BroadcastReceiver;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/2by;

.field public final A05:LX/6mv;

.field public final A06:Z

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/6mp;->A07:Lcom/instagram/common/session/UserSession;

    .line 6
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 8
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6mp;->A02:Landroid/content/Context;

    .line 14
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x81035c00000d23L

    .line 23
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, LX/6mp;->A06:Z

    .line 31
    new-instance v1, LX/3xe;

    .line 33
    invoke-direct {v1, p1}, LX/3xe;-><init>(LX/4Nb;)V

    .line 36
    const-string v0, "firstpartyinstalltracker"

    .line 38
    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/6mp;->A04:LX/2by;

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    iput-object v0, p0, LX/6mp;->A03:Landroid/os/Handler;

    .line 57
    new-instance v0, LX/6mv;

    .line 59
    invoke-direct {v0, p0}, LX/6mv;-><init>(LX/6mp;)V

    .line 62
    iput-object v0, p0, LX/6mp;->A05:LX/6mv;

    .line 64
    const/4 v1, 0x4

    .line 65
    new-instance v0, LX/9it;

    .line 67
    invoke-direct {v0, p0, v1}, LX/9it;-><init>(Ljava/lang/Object;I)V

    .line 70
    iput-object v0, p0, LX/6mp;->A01:Landroid/content/BroadcastReceiver;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 77
    iput-object v0, p0, LX/6mp;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    return-void
.end method

.method public static final A00(LX/6mp;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6mp;->A02:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "IG_1PD_INSTALL_TRACKER_V2"

    .line 8
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 15
    new-instance v2, LX/3wz;

    .line 17
    invoke-direct {v2, v0}, LX/3wz;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 20
    iget-object v1, p0, LX/6mp;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, LX/2vS;->A00(LX/6mm;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "encoded_app_list"

    .line 29
    invoke-virtual {v2, v0, v1}, LX/3wz;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, LX/3wz;->A03()V

    .line 35
    return-void
.end method

.method public static final A01(LX/6mp;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/6mp;->A02:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "IG_1PD_INSTALL_TRACKER_V2"

    .line 8
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 15
    new-instance p0, LX/3wz;

    .line 17
    invoke-direct {p0, v0}, LX/3wz;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 20
    const-string v1, "encoded_app_list"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1}, LX/2vS;->A00(LX/6mm;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v1, v0}, LX/3wz;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, LX/3wz;->A03()V

    .line 33
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x4adac4cb

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/6mp;->A06:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, LX/6mp;->A00(LX/6mp;)V

    .line 14
    iget-object v1, p0, LX/6mp;->A03:Landroid/os/Handler;

    .line 16
    iget-object v0, p0, LX/6mp;->A05:LX/6mv;

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    const v0, 0x26ec1e9b

    .line 24
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 27
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x75058438

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/6mp;->A06:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v3, p0, LX/6mp;->A03:Landroid/os/Handler;

    .line 13
    iget-object v2, p0, LX/6mp;->A05:LX/6mv;

    .line 15
    const-wide/16 v0, 0x61a8

    .line 17
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_0
    const v0, -0x2ad350be

    .line 23
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    .line 26
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6mp;->A06:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    .line 7
    iget-object v1, p0, LX/6mp;->A03:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, LX/6mp;->A05:LX/6mv;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v1, p0, LX/6mp;->A02:Landroid/content/Context;

    .line 16
    iget-object v0, p0, LX/6mp;->A01:Landroid/content/BroadcastReceiver;

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    :cond_0
    return-void
.end method
