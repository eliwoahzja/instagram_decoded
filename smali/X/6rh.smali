.class public final LX/6rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hOm;


# static fields
.field public static A01:LX/6rh;


# instance fields
.field public final A00:LX/3xz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 7
    new-instance v0, LX/6rh;

    .line 9
    invoke-direct {v0, v1}, LX/6rh;-><init>(Landroid/os/Looper;)V

    .line 12
    sput-object v0, LX/6rh;->A01:LX/6rh;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/3xz;

    .line 5
    invoke-direct {v0, p1}, LX/3xz;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object v0, p0, LX/6rh;->A00:LX/3xz;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/ObZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6rh;->A00:LX/3xz;

    .line 6
    invoke-virtual {v0, p1}, LX/3xz;->A0C(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final declared-synchronized A01(LX/2gq;Ljava/lang/Class;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/6rh;->A00:LX/3xz;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/3xz;->A0A(LX/2gq;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized A02(LX/2gq;Ljava/lang/Class;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/6rh;->A00:LX/3xz;

    .line 5
    monitor-enter v1

    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {v1, p1, p2, v0}, LX/3xz;->A04(LX/3xz;LX/2gq;Ljava/lang/Class;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v1

    .line 11
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    throw v0

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void
.end method

.method public final declared-synchronized A03(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/6rh;->A00:LX/3xz;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/3xz;->A0B(LX/2gq;Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final bridge synthetic AP8(LX/2gq;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    .line 3
    return-void
.end method

.method public final bridge synthetic GOq(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/ObZ;

    .line 2
    invoke-virtual {p0, p1}, LX/6rh;->A00(LX/ObZ;)V

    .line 5
    return-void
.end method

.method public final bridge synthetic GYl(LX/2gq;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 3
    return-void
.end method
