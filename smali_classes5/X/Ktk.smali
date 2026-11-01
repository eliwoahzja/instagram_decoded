.class public final LX/Ktk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:I

.field public volatile A01:LX/9Iq;

.field public volatile A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x0

    move-object v2, p0

    const-string v0, "Handler\'s commit hook can only be changed on the main thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget v1, p0, LX/Ktk;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/Ktk;->A00:I

    iput-object v3, p0, LX/Ktk;->A01:LX/9Iq;

    monitor-enter v2

    :try_start_0
    iput-object v3, p0, LX/Ktk;->A02:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method
