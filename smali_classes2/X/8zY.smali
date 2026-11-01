.class public abstract LX/8zY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/8zY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/05c;->A02:Z

    return-void
.end method

.method public static A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    invoke-static {}, LX/05c;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/05c;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/location/LocationListener;Landroid/location/LocationManager;)V
    .locals 4

    invoke-static {}, LX/05c;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v2, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v0, LX/05c;->A00:LX/Hsv;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Hsv;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LOCATION_MANAGER_DETOUR_removeUpdates()"

    const/16 v0, 0x25b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_2
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public static A02(Landroid/location/LocationListener;Landroid/location/LocationManager;Ljava/lang/String;FJ)V
    .locals 10

    invoke-static {}, LX/05c;->A01()Z

    move-result v0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    move-wide v7, p4

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    :try_start_0
    sget-object v4, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v3, LX/05c;->A00:LX/Hsv;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/Hsv;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "LOCATION_MANAGER_DETOUR_requestLocationUpdates()"

    const/16 v0, 0x25b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, v3, LX/Hsv;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/41K;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, LX/05c;->A01:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_3
    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method
