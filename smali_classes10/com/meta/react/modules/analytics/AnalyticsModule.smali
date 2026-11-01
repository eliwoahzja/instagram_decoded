.class public final Lcom/meta/react/modules/analytics/AnalyticsModule;
.super Lcom/facebook/fbreact/specs/NativeAnalyticsSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Analytics"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "Analytics"


# instance fields
.field public final loggerProvider:LX/rbx;


# direct methods
.method public constructor <init>(LX/ERu;LX/rbx;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    iput-object p2, p0, Lcom/meta/react/modules/analytics/AnalyticsModule;->loggerProvider:LX/rbx;

    return-void
.end method

.method private final logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)V
    .locals 2

    .line 268435456
    iget-object v0, p0, Lcom/meta/react/modules/analytics/AnalyticsModule;->loggerProvider:LX/rbx;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, LX/0tn;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    invoke-interface {v1}, LX/0tp;->isSampled()Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    if-eqz v0, :cond_1

    .line 268435473
    .line 268435474
    sget-object v0, LX/NBV;->A00:LX/NBV;

    .line 268435475
    .line 268435476
    invoke-virtual {v0, v1, p2}, LX/NBV;->A03(LX/0tp;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 268435477
    .line 268435478
    .line 268435479
    if-eqz p3, :cond_0

    .line 268435480
    .line 268435481
    const/16 v0, 0xbe

    .line 268435482
    .line 268435483
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    invoke-interface {v1, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435488
    .line 268435489
    .line 268435490
    :cond_0
    invoke-interface {v1}, LX/0tp;->EYq()V

    .line 268435491
    .line 268435492
    .line 268435493
    :cond_1
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Analytics"

    return-object v0
.end method

.method public logCounter(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meta/react/modules/analytics/AnalyticsModule;->logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)V

    return-void
.end method

.method public logRealtimeEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meta/react/modules/analytics/AnalyticsModule;->logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)V

    return-void
.end method
