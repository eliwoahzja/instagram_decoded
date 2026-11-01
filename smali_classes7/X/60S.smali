.class public final LX/60S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/60S;

.field public static final A02:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    sput-object v0, LX/60S;->A02:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/60S;
    .locals 2

    const-class v1, LX/60S;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/60S;->A01:LX/60S;

    if-nez v0, :cond_0

    new-instance v0, LX/60S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/60S;->A01:LX/60S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
