.class public abstract LX/Rsh;
.super LX/0if;
.source ""


# instance fields
.field public A00:LX/HGP;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/SAY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0if;-><init>()V

    new-instance v0, LX/A2K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Rsh;->A05:LX/SAY;

    sget-object v0, LX/HGP;->A01:LX/HGP;

    iput-object v0, p0, LX/Rsh;->A00:LX/HGP;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    instance-of v0, p0, Lcom/facebook/secure/usdid/signing/CrossSigningService;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/facebook/secure/usdid/signing/CrossSigningService;

    invoke-static {}, LX/HHy;->A00()LX/HHy;

    move-result-object v2

    iget-object v0, v3, Lcom/facebook/secure/usdid/signing/CrossSigningService;->A01:LX/Esp;

    invoke-static {v0}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3To;

    :goto_0
    invoke-virtual {v0, v3, v2}, LX/3To;->A02(Landroid/content/Context;LX/HHy;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/UxS;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/UxS;

    iget-object v1, v2, LX/UxS;->A00:LX/3To;

    invoke-static {}, LX/HHy;->A00()LX/HHy;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3To;->A02(Landroid/content/Context;LX/HHy;)V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/UxR;

    invoke-static {}, LX/HHy;->A00()LX/HHy;

    move-result-object v2

    new-instance v1, LX/3Tn;

    invoke-direct {v1}, LX/3Tn;-><init>()V

    invoke-virtual {v3}, LX/UxR;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Tn;->A06(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3Tn;->A00()LX/3To;

    move-result-object v0

    goto :goto_0
.end method

.method public A02()V
    .locals 0

    invoke-super {p0}, LX/0if;->onCreate()V

    return-void
.end method

.method public A03()V
    .locals 0

    invoke-super {p0}, LX/0if;->onDestroy()V

    return-void
.end method

.method public final varargs A04(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x1

    iget-object v3, p0, LX/Rsh;->A05:LX/SAY;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "SecureBaseLifecycleServiceWithSwitchOff"

    invoke-interface {v3, v0, v2, v1}, LX/SAY;->Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A05()Landroid/os/IBinder;
    .locals 4

    instance-of v0, p0, Lcom/facebook/secure/usdid/signing/CrossSigningService;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/secure/usdid/signing/CrossSigningService;

    iget-object v0, v0, Lcom/facebook/secure/usdid/signing/CrossSigningService;->A00:Lcom/facebook/secure/usdid/signing/CrossSigningService$binder$1;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/UxS;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/UxS;

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "SocketServerService"

    const-string v0, "Service bound"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/UxS;->A01:Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerService$binder$1;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    iget-object v0, v0, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A03:Lcom/instagram/direct/stella/StellaDirectMessagingService$binder$1;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/0if;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    invoke-static {}, LX/8gA;->A02()LX/8gh;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, LX/8gh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget-object v3, LX/7mt;->A00:LX/7mw;

    iget-object v2, p0, LX/Rsh;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "endpointName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/Rsh;->A05()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/pbY;

    invoke-direct {v0, v3, v1}, LX/pbY;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/HGk;

    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    iput-object v2, v5, LX/HGk;->A00:Landroid/content/Context;

    iput-object v4, v5, LX/HGk;->A01:Landroid/os/IBinder;

    iput-object v0, v5, LX/HGk;->A02:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    const-string v1, "onBind"

    const-string v0, "deny"

    invoke-virtual {v3, p1, v2, v1, v0}, LX/7mw;->Ecv(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v5
.end method

.method public final onCreate()V
    .locals 4

    const v0, -0x626691ce

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v3

    iget-boolean v0, p0, LX/Rsh;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "Class javaClass called onCreate twice."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/Rsh;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LX/0if;->onCreate()V

    const v0, 0x50dfc551

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0B(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Rsh;->A02:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/javaClass"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Rsh;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/Rsh;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LX/Rsh;->A02:Z

    const v0, 0x660cb8dd

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v2, p0, LX/Rsh;->A02:Z

    const v0, 0x1526fb9b

    invoke-static {v0, v3}, LX/3Et;->A0B(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x49e715fa

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v3

    iget-boolean v0, p0, LX/Rsh;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "Class javaClass called onDestroy twice."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/Rsh;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, LX/0if;->onDestroy()V

    const v0, 0x4a964ac0    # 4924768.0f

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0B(II)V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Rsh;->A03:Z

    invoke-virtual {p0}, LX/Rsh;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, LX/Rsh;->A03:Z

    const v0, 0x427bca7b

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v2, p0, LX/Rsh;->A03:Z

    const v0, -0x18868103

    invoke-static {v0, v3}, LX/3Et;->A0B(II)V

    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    const v0, 0x17cab5d9

    invoke-static {v0}, LX/3Et;->A04(I)I

    move-result v4

    iget-boolean v0, p0, LX/Rsh;->A04:Z

    const-string v3, "deny"

    const/4 v5, 0x0

    const-string v6, "endpointName"

    if-eqz v0, :cond_0

    const-string v1, "Class javaClass called onStartCommand twice."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/Rsh;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, LX/7mt;->A00:LX/7mw;

    iget-object v1, p0, LX/Rsh;->A01:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/8gA;->A02()LX/8gh;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, LX/8gh;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/7mt;->A00:LX/7mw;

    iget-object v1, p0, LX/Rsh;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "onStartCommand"

    invoke-virtual {v2, p1, v1, v0, v3}, LX/7mw;->Ecv(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0if;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    const v1, -0x32ae5d11    # -2.1981976E8f

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Rsh;->A00:LX/HGP;

    iget-object v0, p0, LX/Rsh;->A05:LX/SAY;

    invoke-virtual {v1, p0, p1, v0, p0}, LX/HGP;->A00(Landroid/content/Context;Landroid/content/Intent;LX/SAY;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/7mt;->A00:LX/7mw;

    iget-object v1, p0, LX/Rsh;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "onStartCommand"

    invoke-virtual {v2, p1, v1, v0, v3}, LX/7mw;->Ecv(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0if;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    const v1, -0x962a2b4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Rsh;->A04:Z

    sget-object v3, LX/7mt;->A00:LX/7mw;

    iget-object v2, p0, LX/Rsh;->A01:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, "onStartCommand"

    const-string v0, "allow"

    invoke-virtual {v3, p1, v2, v1, v0}, LX/7mw;->Ecv(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v5, p0, LX/Rsh;->A04:Z

    const v1, 0x4ad26c75    # 6895162.5f

    goto :goto_0

    :cond_6
    const-string v0, "onStartCommand"

    invoke-virtual {v2, p1, v1, v0, v3}, LX/7mw;->Ecv(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/0if;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    const v1, 0x4a74456f    # 4002139.8f

    :goto_0
    invoke-static {v1, v4}, LX/3Et;->A0B(II)V

    return v0

    :catchall_0
    move-exception v1

    iput-boolean v5, p0, LX/Rsh;->A04:Z

    const v0, 0x4f6ae614

    invoke-static {v0, v4}, LX/3Et;->A0B(II)V

    throw v1
.end method
