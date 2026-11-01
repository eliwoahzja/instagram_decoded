.class public final LX/3lH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3lH;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    sget-object v2, LX/2AD;->A00:LX/2AD;

    const/16 v1, 0x3a

    new-instance v0, LX/9dm;

    invoke-direct {v0, p0, v1}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    if-eqz v2, :cond_6

    const v0, 0x5000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, p0, LX/3lH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/3lJ;->A00:LX/Izl;

    sget-object v0, LX/3lJ;->A01:[LX/Lms;

    aget-object v0, v0, v7

    invoke-interface {v1, v2, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x20

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const/4 v10, 0x1

    cmp-long v0, v1, v5

    const/4 v9, 0x0

    if-lez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    cmp-long v0, v1, v5

    const/4 v11, 0x0

    if-gez v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    invoke-static {v8}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    move-result-object v0

    iget-object v12, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v5, 0x810ca3003345d8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v5, "launcher_sync"

    sget-object v0, LX/5kG;->A0P:LX/3k1;

    invoke-static {v0, v12, v5}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x0

    if-nez v5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v9, :cond_4

    :cond_3
    if-nez v11, :cond_4

    const/4 v10, 0x0

    :cond_4
    sget-object v5, LX/2AD;->A00:LX/2AD;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v8}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, LX/2fx;->A00:LX/2fv;

    if-eqz v5, :cond_5

    iget-object v12, v5, LX/2fv;->A00:LX/2dg;

    new-instance v5, LX/3gj;

    invoke-direct {v5}, LX/3gj;-><init>()V

    iget-object v5, v5, LX/3gj;->A00:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v5, 0x7

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0xd02a6c

    invoke-interface {v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v13, "did_throttle"

    invoke-interface {v6, v5, v13, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v13, "is_in_real_time_peak"

    invoke-interface {v6, v5, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "should_sync_based_on_time_since_last_sync"

    invoke-interface {v6, v5, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "should_skip_because_of_recent_sync"

    invoke-interface {v6, v5, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "last_time_sync"

    invoke-interface {v6, v5, v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string/jumbo v0, "elapsed_time_since_last_sync"

    invoke-interface {v6, v5, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    new-instance v0, LX/2gc;

    invoke-direct {v0}, LX/2gc;-><init>()V

    invoke-static {v0}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    move-result-object v9

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/2gc;->A02:Z

    const-string/jumbo v4, "bool_one"

    const-string/jumbo v3, "mobileconfig_sync_test_client_config_2"

    const-wide v0, 0x81089b00002e3cL

    new-instance v2, LX/8qx;

    invoke-direct {v2, v0, v1, v4, v3}, LX/4Xx;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9, v0, v1}, LX/2dg;->BWT(LX/2gc;J)Z

    move-result v4

    const-string/jumbo v3, "configKey"

    invoke-virtual {v2}, LX/4Xx;->A02()I

    move-result v2

    invoke-interface {v6, v5, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string/jumbo v2, "paramKey"

    invoke-static {v0, v1}, LX/3k4;->A00(J)I

    move-result v0

    invoke-interface {v6, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string/jumbo v0, "mc_value"

    invoke-interface {v6, v5, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v9, LX/2gc;->A00:LX/2dm;

    iget-object v0, v0, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "value_source"

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_5
    if-nez v10, :cond_6

    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, LX/2AD;->A09(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v7, v8}, LX/2AD;->A0B(ZLcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/0vF;

    invoke-direct {v0, p0}, LX/0vF;-><init>(LX/3lH;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_6
    return-void

    :cond_7
    sget v0, LX/3lK;->A00:I

    invoke-static {v8}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    move-result-object v5

    sget-object v0, LX/3lP;->A0C:LX/3lP;

    invoke-virtual {v5, v0}, LX/3lK;->A00(LX/3lP;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0
.end method
