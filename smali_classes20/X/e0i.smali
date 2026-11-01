.class public abstract LX/e0i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/eNe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, LX/WVu;

    invoke-direct {v0}, LX/WVu;-><init>()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, LX/WWH;

    invoke-direct {v0}, LX/WWH;-><init>()V

    :goto_0
    sput-object v0, LX/e0i;->A00:LX/eNe;

    return-void
.end method

.method public static A00()LX/eNe;
    .locals 1

    sget-object v0, LX/e0i;->A00:LX/eNe;

    return-object v0
.end method
