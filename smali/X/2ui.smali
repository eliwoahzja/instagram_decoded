.class public final LX/2ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k0n;


# static fields
.field public static final A00:LX/2ui;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2ui;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2ui;->A00:LX/2ui;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final CRB(LX/4Nb;)Lcom/facebook/tigon/interceptors/RequestInterceptor;
    .locals 4

    .line 0
    sget-object v3, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;->Companion:Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor$Companion;

    .line 2
    sget-object v0, LX/2kf;->A0E:LX/3k1;

    .line 4
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 7
    move-result v2

    .line 8
    sget-object v1, LX/2kp;->A01:LX/2kq;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, LX/2kp;->A00:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    invoke-virtual {v3, v2, v0}, Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor$Companion;->initialize(ZLcom/facebook/traffic/nts/providers/http/HttpProviderImpl;)Lcom/facebook/traffic/nts/providers/http/tigon/TntsTigonRequestInterceptor;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
