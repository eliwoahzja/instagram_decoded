.class public final LX/2uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k0n;


# static fields
.field public static A00:Lcom/facebook/tigon/interceptors/RequestInterceptor;

.field public static final A01:LX/2uo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2uo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2uo;->A01:LX/2uo;

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
.method public final declared-synchronized CRB(LX/4Nb;)Lcom/facebook/tigon/interceptors/RequestInterceptor;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/2uo;->A00:Lcom/facebook/tigon/interceptors/RequestInterceptor;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    .line 7
    invoke-direct {v0, p1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;-><init>(LX/4Nb;)V

    .line 10
    sput-object v0, LX/2uo;->A00:Lcom/facebook/tigon/interceptors/RequestInterceptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
