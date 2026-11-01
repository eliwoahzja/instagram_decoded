.class public abstract LX/05c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Hsv;

.field public static final A01:Ljava/util/concurrent/locks/ReadWriteLock;

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 5
    sput-object v0, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    :try_start_0
    sget-object v3, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    sget-object v2, LX/05c;->A00:LX/Hsv;

    .line 19
    if-eqz v2, :cond_2

    .line 21
    iget-boolean v0, v2, LX/Hsv;->A01:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, LX/2ct;->A05()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const-string v1, "LOCATION_MANAGER_DETOUR_getLastKnownLocation()"

    .line 33
    const-string v0, "IgLocationRequestDetector"

    .line 35
    invoke-static {v0, v1, v4}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget-boolean v0, v2, LX/Hsv;->A00:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, LX/41K;->A00()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, LX/8zY;->$redex_init_class:LX/8zY;

    .line 51
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    return-object v1

    .line 65
    :cond_2
    :try_start_1
    const-string v1, "Required value was null."

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    sget-object v0, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw v1
.end method

.method public static final A01()Z
    .locals 3

    .line 0
    :try_start_0
    sget-object v2, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    sget-boolean v0, LX/05c;->A02:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, LX/05c;->A00:LX/Hsv;

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    sget-object v0, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    throw v1
.end method
