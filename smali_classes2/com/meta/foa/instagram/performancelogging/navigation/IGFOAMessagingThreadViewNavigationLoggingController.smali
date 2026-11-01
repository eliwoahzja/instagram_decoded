.class public final Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;
.super Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;
.source ""


# static fields
.field public static final Companion:LX/0SY;

.field public static volatile instance:Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;


# instance fields
.field public final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;->Companion:LX/0SY;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/06G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/meta/foa/instagram/performancelogging/IGFOAMessagingPerformanceLoggingController;-><init>(ZLX/06G;)V

    const-string v0, "IGFOAMessagingThreadViewNavigationLoggingController"

    iput-object v0, p0, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;
    .locals 1

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;->instance:Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;)V
    .locals 0

    sput-object p0, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;->instance:Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;

    return-void
.end method

.method public static final getInstance()Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;
    .locals 1

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;->Companion:LX/0SY;

    invoke-virtual {v0}, LX/0SY;->A00()Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getActiveLoggerWithoutUpdatingExtras()Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;
    .locals 2

    invoke-virtual {p0}, LX/4x0;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getLogger(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4x0;->getActiveLoggers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->updateExtras(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLoggingController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public provideFOAMobileBoostOptimization(Lcom/instagram/common/session/UserSession;)LX/3j6;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/0j9;

    invoke-direct {v0, p1}, LX/0j9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
