.class public final synthetic LX/DqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6nv;


# direct methods
.method public synthetic constructor <init>(LX/6nv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DqN;->A02:LX/6nv;

    iput p2, p0, LX/DqN;->A00:I

    iput p3, p0, LX/DqN;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/DqN;->A02:LX/6nv;

    iget v3, p0, LX/DqN;->A00:I

    iget v2, p0, LX/DqN;->A01:I

    const-string v1, "HeroManager.trimPools.run"

    const v0, -0x2c13d2c3

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v4, LX/6nv;->A0h:LX/6zz;

    invoke-virtual {v0, v3}, LX/6zz;->A02(I)V

    iget-object v0, v4, LX/6nv;->A0C:LX/7dh;

    iget-object v1, v0, LX/7dh;->A05:LX/7dj;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, LX/7dj;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->trimToSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, LX/7dj;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v0, -0x5f6670f

    invoke-static {v0}, LX/4B1;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0xe9a43b4

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method
