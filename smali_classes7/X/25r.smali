.class public final LX/25r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/42z;

.field public final synthetic A01:LX/3u6;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/42z;LX/3u6;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, LX/25r;->A01:LX/3u6;

    iput-object p1, p0, LX/25r;->A00:LX/42z;

    iput-object p3, p0, LX/25r;->A02:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/25r;->A01:LX/3u6;

    iget-object v1, p0, LX/25r;->A00:LX/42z;

    iget-object v0, p0, LX/25r;->A02:Ljava/io/File;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1, v2, v0}, LX/42z;->A0B(LX/3u6;Ljava/io/File;)LX/8Li;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
