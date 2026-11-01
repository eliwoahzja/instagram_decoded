.class public final LX/oue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/oue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/oue;

    invoke-direct {v0}, LX/oue;-><init>()V

    sput-object v0, LX/oue;->A00:LX/oue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/kx0;->A02:Ljava/lang/Object;

    monitor-enter v2

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    :goto_0
    monitor-exit v2

    return-void
.end method
