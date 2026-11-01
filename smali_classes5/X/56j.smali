.class public final LX/56j;
.super LX/B01;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const v0, -0x5f10702

    invoke-static {v0}, LX/3Et;->A01(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "intent_action_null"

    invoke-static {p2, v0}, LX/56i;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const v0, -0xdf6ab68

    :goto_0
    invoke-static {v0, v3, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string/jumbo v0, "wakefull_push_executor"

    invoke-static {p2, v0}, LX/56i;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object v9, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v9}, LX/1tA;->A05()LX/1ok;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/56k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/56k;->A00:Landroid/content/Context;

    sget-object v1, LX/6gO;->A00:LX/6gO;

    new-instance v0, LX/6gP;

    invoke-direct {v0, p1, v1}, LX/6gP;-><init>(Landroid/content/Context;LX/hF7;)V

    iput-object v0, v4, LX/56k;->A01:LX/6gP;

    sget-object v0, LX/6fE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fV;

    invoke-virtual {v0}, LX/6fV;->A02()LX/6fT;

    move-result-object v6

    iget-object v2, v4, LX/56k;->A00:Landroid/content/Context;

    const-string v1, "rti.mqtt."

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3El;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, LX/6fT;->A00(Landroid/content/Context;Ljava/lang/String;)LX/jKt;

    move-result-object v0

    iput-object v0, v4, LX/56k;->A02:LX/jKt;

    iput-object v7, v4, LX/56k;->A03:LX/4Nb;

    invoke-static {v7, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x20810786000026c3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, v4, LX/56k;->A04:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, LX/1tA;->A05()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/PowerManager;

    const-string v0, "WakefulPushExecutor"

    invoke-virtual {v1, v5, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-static {v2, v0}, LX/1A0;->A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    invoke-static {v2}, LX/2Xh;->A01(Landroid/os/PowerManager$WakeLock;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-static {v2, v0, v1}, LX/1A0;->A01(Landroid/os/PowerManager$WakeLock;J)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/56l;

    invoke-direct {v0, p2, v2, v4}, LX/56l;-><init>(Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;LX/56k;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, p2, v0}, LX/1ow;->A0S(Landroid/content/Intent;Ljava/lang/Integer;)V

    const v0, 0x10be71d3

    goto/16 :goto_0
.end method
