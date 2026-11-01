.class public final LX/MDU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OuO;

.field public static final A01:LX/OuO;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v1, LX/M8e;->A00:LX/OuO;

    if-nez v1, :cond_0

    invoke-static {}, LX/OIN;->A00()LX/MPD;

    move-result-object v0

    new-instance v1, LX/OuO;

    invoke-direct {v1, v0}, LX/OuO;-><init>(LX/MPD;)V

    sput-object v1, LX/M8e;->A00:LX/OuO;

    :cond_0
    new-instance v4, LX/MPD;

    invoke-direct {v4, v1}, LX/MPD;-><init>(LX/OuO;)V

    new-instance v1, LX/MZJ;

    invoke-direct {v1}, LX/MZJ;-><init>()V

    const/16 v0, 0x20

    monitor-enter v1

    :try_start_0
    iput v0, v1, LX/MZJ;->A00:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1}, LX/MZJ;->A01(LX/MZJ;)V

    monitor-enter v1

    :try_start_1
    iput v0, v1, LX/MZJ;->A01:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, LX/MZJ;->A01(LX/MZJ;)V

    iput-object v1, v4, LX/MPD;->A0J:LX/MZJ;

    new-instance v0, LX/KLU;

    invoke-direct {v0}, LX/KLU;-><init>()V

    iput-object v0, v4, LX/MPD;->A0H:LX/KLU;

    const-wide/16 v0, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v3}, LX/MPD;->A00(JLjava/util/concurrent/TimeUnit;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/MPD;->A02(JLjava/util/concurrent/TimeUnit;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, LX/MPD;->A01(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, LX/OuO;

    invoke-direct {v0, v4}, LX/OuO;-><init>(LX/MPD;)V

    sput-object v0, LX/MDU;->A00:LX/OuO;

    new-instance v2, LX/MPD;

    invoke-direct {v2, v0}, LX/MPD;-><init>(LX/OuO;)V

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1, v3}, LX/MPD;->A00(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v0, v1, v3}, LX/MPD;->A02(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, LX/OuO;

    invoke-direct {v0, v2}, LX/OuO;-><init>(LX/MPD;)V

    sput-object v0, LX/MDU;->A01:LX/OuO;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
