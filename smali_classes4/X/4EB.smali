.class public final LX/4EB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4EB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ud;->A04:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, LX/0ud;->A05:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    new-instance v0, LX/4EB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, LX/4EB;->A00:LX/4EB;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/MessageQueue;)I
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, LX/0ud;->A02(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_0

    invoke-static {v4}, LX/0ud;->A00(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p1

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01(Landroid/os/MessageQueue;)I
    .locals 2

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, LX/0ud;->A02(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0ud;->A00(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
