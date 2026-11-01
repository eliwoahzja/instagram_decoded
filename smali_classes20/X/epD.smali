.class public final LX/epD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:LX/edI;

.field public final A01:LX/jDR;

.field public final A02:LX/edI;

.field public final synthetic A03:LX/Tw5;


# direct methods
.method public synthetic constructor <init>(LX/Tw5;LX/jDR;)V
    .locals 2

    iput-object p1, p0, LX/epD;->A03:LX/Tw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/Tw5;->A04:LX/eNe;

    invoke-static {v1}, LX/edI;->A02(LX/eNe;)LX/edI;

    move-result-object v0

    iput-object v0, p0, LX/epD;->A00:LX/edI;

    invoke-static {v1}, LX/edI;->A02(LX/eNe;)LX/edI;

    move-result-object v0

    iput-object v0, p0, LX/epD;->A02:LX/edI;

    iput-object p2, p0, LX/epD;->A01:LX/jDR;

    return-void
.end method

.method public static final A00(LX/epD;Z)Ljava/lang/Long;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, LX/epD;->A03:LX/Tw5;

    iget-object v2, v0, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LX/epD;->A00:LX/edI;

    invoke-virtual {v1}, LX/edI;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/edI;->A06()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/edI;->A03(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/epD;->A03:LX/Tw5;

    iget-object v2, v0, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, p0, LX/epD;->A02:LX/edI;

    invoke-virtual {v1}, LX/edI;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/edI;->A06()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/edI;->A03(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_2
    monitor-exit v2

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    const-string v1, "BillingClient"

    const-string v0, "Exception getting connection establishment duration."

    invoke-static {v1, v0, v2}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final A01(LX/eO3;LX/epD;)V
    .locals 3

    iget-object v0, p1, LX/epD;->A03:LX/Tw5;

    iget-object v2, v0, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, v0, LX/Tw5;->A0P:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p1, LX/epD;->A01:LX/jDR;

    invoke-interface {v0, p0}, LX/jDR;->Ewz(LX/eO3;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "BillingClient"

    const-string v0, "Exception while calling onBillingSetupFinished."

    invoke-static {v1, v0, v2}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static final A02(LX/eO3;LX/epD;LX/b5d;Ljava/lang/String;Z)V
    .locals 5

    :try_start_0
    invoke-static {}, LX/Wtb;->A00()LX/WYW;

    move-result-object v4

    iget v0, p0, LX/eO3;->A00:I

    invoke-virtual {v4, v0}, LX/WYW;->A0A(I)V

    iget-object v0, p0, LX/eO3;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/WYW;->A0D(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, LX/WYW;->A0B(LX/b5d;)V

    invoke-virtual {v4}, LX/WYW;->A08()V

    if-eqz p3, :cond_0

    invoke-virtual {v4, p3}, LX/WYW;->A0C(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, p4}, LX/epD;->A00(LX/epD;Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz p4, :cond_2

    invoke-static {}, LX/Ws6;->A00()LX/WYV;

    move-result-object v3

    invoke-virtual {v3}, LX/WYV;->A08()V

    invoke-virtual {v3}, LX/WYV;->A09()V

    invoke-virtual {v3}, LX/WYV;->A0A()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/WYV;->A0C(J)V

    :cond_1
    iget-object v2, p1, LX/epD;->A03:LX/Tw5;

    invoke-static {}, LX/Wu4;->A00()LX/WYH;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/WYH;->A09(LX/WYW;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/WYH;->A08(I)V

    invoke-virtual {v1, v3}, LX/WYH;->A0C(LX/WYV;)V

    invoke-virtual {v1}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/Wu4;

    invoke-static {v2, v0}, LX/Tw5;->A0K(LX/Tw5;LX/Wu4;)V

    return-void

    :cond_2
    invoke-static {}, LX/WZV;->A00()LX/WYD;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/WYD;->A09(LX/WYW;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/WYD;->A08(J)V

    :cond_3
    iget-object v0, p1, LX/epD;->A03:LX/Tw5;

    iget-object v1, v0, LX/Tw5;->A03:LX/jNg;

    invoke-virtual {v2}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/WZV;

    invoke-interface {v1, v0}, LX/jNg;->Hf7(LX/WZV;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/E63;->A1P(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    const-string v4, "BillingClient"

    const-string v0, "Billing service died."

    invoke-static {v4, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/epD;->A03:LX/Tw5;

    iget-object v1, v2, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v2, LX/Tw5;->A0P:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v2, LX/Tw5;->A03:LX/jNg;

    invoke-static {}, LX/Wu4;->A00()LX/WYH;

    move-result-object v2

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/WYH;->A08(I)V

    invoke-static {}, LX/Wtb;->A00()LX/WYW;

    move-result-object v1

    sget-object v0, LX/b5d;->A1a:LX/b5d;

    invoke-virtual {v1, v0}, LX/WYW;->A0B(LX/b5d;)V

    invoke-virtual {v2, v1}, LX/WYH;->A09(LX/WYW;)V

    invoke-static {}, LX/Ws6;->A00()LX/WYV;

    move-result-object v0

    invoke-virtual {v0}, LX/WYV;->A08()V

    invoke-virtual {v0}, LX/WYV;->A09()V

    invoke-virtual {v2, v0}, LX/WYH;->A0C(LX/WYV;)V

    invoke-virtual {v2}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/Wu4;

    invoke-interface {v3, v0}, LX/jNg;->HdJ(LX/Wu4;)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, LX/Tw5;->A03:LX/jNg;

    invoke-static {}, LX/WZ2;->A00()LX/WZ2;

    move-result-object v2

    check-cast v3, LX/fLX;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/WtT;->A00()LX/WYX;

    move-result-object v1

    iget-object v0, v3, LX/fLX;->A01:LX/XwU;

    invoke-virtual {v1, v0}, LX/WYX;->A0B(LX/XwU;)V

    invoke-virtual {v1, v2}, LX/WYX;->A0A(LX/WZ2;)V

    invoke-virtual {v1}, LX/Xvf;->A02()LX/XwX;

    move-result-object v1

    check-cast v1, LX/WtT;

    iget-object v0, v3, LX/fLX;->A00:LX/c0P;

    invoke-virtual {v0, v1}, LX/c0P;->A00(LX/WtT;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-static {v0}, LX/E63;->A1Q(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    const-string v0, "Unable to log."

    invoke-static {v4, v0, v1}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, p0, LX/epD;->A03:LX/Tw5;

    iget-object v2, v3, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget v1, v3, LX/Tw5;->A0P:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget v0, v3, LX/Tw5;->A0P:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/Tw5;->A0F(LX/Tw5;I)V

    invoke-static {v3}, LX/Tw5;->A0E(LX/Tw5;)V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, p0, LX/epD;->A01:LX/jDR;

    invoke-interface {v0}, LX/jDR;->Ewy()V

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    const-string v0, "Exception while calling onBillingServiceDisconnected."

    invoke-static {v4, v0, v1}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_a
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v1, "BillingClient"

    const-string v0, "Billing service connected."

    invoke-static {v1, v0}, LX/enb;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/epD;->A03:LX/Tw5;

    iget-object v2, v3, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, v3, LX/Tw5;->A0P:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzao;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzap;

    move-result-object v0

    iput-object v0, v3, LX/Tw5;->A0T:Lcom/google/android/gms/internal/play_billing/zzap;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/iF0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/iF0;->A00:LX/epD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/hFg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/hFg;->A00:LX/epD;

    invoke-static {v3, v0, v1}, LX/Tw5;->A0C(LX/Tw5;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/Tw5;->A08(LX/Tw5;)LX/eO3;

    move-result-object v1

    sget-object v0, LX/b5d;->A2H:LX/b5d;

    invoke-static {v3, v1, v0}, LX/Tw5;->A0H(LX/Tw5;LX/eO3;LX/b5d;)V

    invoke-static {v1, p0}, LX/epD;->A01(LX/eO3;LX/epD;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const-string v4, "BillingClient"

    const-string v0, "Billing service disconnected."

    invoke-static {v4, v0}, LX/enb;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/epD;->A03:LX/Tw5;

    iget-object v1, v2, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v2, LX/Tw5;->A0P:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, LX/785;->A1S(I)Z

    move-result v0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, v2, LX/Tw5;->A03:LX/jNg;

    invoke-static {}, LX/Wu4;->A00()LX/WYH;

    move-result-object v2

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/WYH;->A08(I)V

    invoke-static {}, LX/Wtb;->A00()LX/WYW;

    move-result-object v1

    sget-object v0, LX/b5d;->A1Z:LX/b5d;

    invoke-virtual {v1, v0}, LX/WYW;->A0B(LX/b5d;)V

    invoke-virtual {v2, v1}, LX/WYH;->A09(LX/WYW;)V

    invoke-static {}, LX/Ws6;->A00()LX/WYV;

    move-result-object v0

    invoke-virtual {v0}, LX/WYV;->A08()V

    invoke-virtual {v0}, LX/WYV;->A09()V

    invoke-virtual {v2, v0}, LX/WYH;->A0C(LX/WYV;)V

    invoke-virtual {v2}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/Wu4;

    invoke-interface {v3, v0}, LX/jNg;->HdJ(LX/Wu4;)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, LX/Tw5;->A03:LX/jNg;

    invoke-static {}, LX/WZR;->A00()LX/WZR;

    move-result-object v1

    check-cast v3, LX/fLX;

    if-eqz v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/WtT;->A00()LX/WYX;

    move-result-object v2

    iget-object v0, v3, LX/fLX;->A01:LX/XwU;

    invoke-virtual {v2, v0}, LX/WYX;->A0B(LX/XwU;)V

    invoke-virtual {v2, v1}, LX/WYX;->A0D(LX/WZR;)V

    iget-object v1, v3, LX/fLX;->A00:LX/c0P;

    invoke-virtual {v2}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/WtT;

    invoke-virtual {v1, v0}, LX/c0P;->A00(LX/WtT;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v0

    invoke-static {v0}, LX/E63;->A1Q(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    const-string v0, "Unable to log."

    invoke-static {v4, v0, v1}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, p0, LX/epD;->A03:LX/Tw5;

    iget-object v2, v3, LX/Tw5;->A0M:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v0, p0, LX/epD;->A02:LX/edI;

    invoke-virtual {v0}, LX/edI;->A04()V

    invoke-virtual {v0}, LX/edI;->A05()V

    iget v1, v3, LX/Tw5;->A0P:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/Tw5;->A0F(LX/Tw5;I)V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, p0, LX/epD;->A01:LX/jDR;

    invoke-interface {v0}, LX/jDR;->Ewy()V

    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    const-string v0, "Exception while calling onBillingServiceDisconnected."

    invoke-static {v4, v0, v1}, LX/enb;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method
