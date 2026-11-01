.class public final LX/kvG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;


# direct methods
.method public static A00(LX/kvG;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;
    .locals 0

    iget-object p0, p0, LX/kvG;->A04:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    return-object p0
.end method

.method public static final A01(Landroid/view/InputEvent;LX/kvG;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 9

    const-string v0, "UTF-8"

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v1, p1, LX/kvG;->A00:Landroid/content/Context;

    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/adservices/measurement/MeasurementManager;

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/adservices/measurement/MeasurementManager;->get(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p1, LX/kvG;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HG;

    const-string v1, "MEASUREMENT_MANAGER_NULL"

    const/4 v0, 0x0

    invoke-virtual {v2, p4, p5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v7, -0x1

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_1
    const-string v3, "https://www.facebook.com/privacy_sandbox/mobile/register/source?tracking_token="

    const-string v5, "&event_time="

    const-string v6, "&platform=ig"

    invoke-static/range {v3 .. v8}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    new-instance v1, LX/TSc;

    invoke-direct {v1, p1, p4, p5}, LX/TSc;-><init>(LX/kvG;J)V

    check-cast v1, Landroid/os/OutcomeReceiver;

    iget-object v0, p1, LX/kvG;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v3, p0, v0, v1}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void

    :cond_2
    new-instance v1, LX/lZO;

    invoke-direct {v1, p1, p4, p5}, LX/lZO;-><init>(LX/kvG;J)V

    check-cast v1, Landroid/adservices/common/AdServicesOutcomeReceiver;

    iget-object v0, p1, LX/kvG;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2, v3, p0, v0, v1}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/adservices/common/AdServicesOutcomeReceiver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    invoke-static {p1}, LX/kvG;->A00(LX/kvG;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v2

    const-string v1, "REGISTRATION_NO_CLASS_FOUND"

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {p1}, LX/kvG;->A00(LX/kvG;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v2

    const-string v1, "REGISTRATION_INTERNAL_EXCEPTION"

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {p1}, LX/kvG;->A00(LX/kvG;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v2

    const-string v1, "REGISTRATION_NO_METHOD_FOUND"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p4, p5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 9

    move-object v4, p0

    invoke-static {p0}, LX/kvG;->A00(LX/kvG;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v1

    const v0, 0x25e50001

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v7

    invoke-static {p0}, LX/kvG;->A00(LX/kvG;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v3

    const-string v2, "MeasurementManagerUtil"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v7, v8, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    move-object v6, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/kvG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81059c00021a23L    # 3.030000845680373E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "DEVICE_INELIGIBLE"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    invoke-static {p0}, LX/kvG;->A00(LX/kvG;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v1

    const-string v0, "NOT_PASS_LOWEST_VERSION_CHECK"

    invoke-virtual {v1, v7, v8, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/kvG;->A00(LX/kvG;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v2

    const-string v1, "CLICK_REGISTRATION_FAILED"

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v8, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v0, "android.adservices.measurement.MeasurementManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {p0}, LX/kvG;->A00(LX/kvG;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v1

    const-string v0, "DEVICE_ELIGIBLE"

    invoke-virtual {v1, v7, v8, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/kvG;->A00(LX/kvG;)Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, LX/kvG;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v3, LX/pwF;

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, LX/pwF;-><init>(LX/kvG;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
