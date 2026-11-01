.class public abstract LX/42D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Handler;LX/401;Z)LX/44F;
    .locals 5

    const-string v4, "CameraServiceFactory"

    const-string v3, "Creating a camera service backed by the Android Camera"

    sget-object v2, LX/401;->A01:LX/401;

    if-ne p2, v2, :cond_6

    const-string v1, "1"

    :goto_0
    const-string v0, " API"

    invoke-static {v3, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/42C;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    invoke-static {p0}, LX/TQR;->A02(Landroid/content/Context;)LX/TQR;

    move-result-object v0

    iget-object v2, v0, LX/TQR;->A0N:LX/42s;

    :goto_1
    new-instance v1, LX/44F;

    invoke-direct {v1, p1, v0, v2}, LX/44F;-><init>(Landroid/os/Handler;LX/Ptz;LX/42s;)V

    return-object v1

    :cond_0
    sget-object v0, LX/401;->A02:LX/401;

    if-ne p2, v0, :cond_8

    if-eqz p0, :cond_7

    if-nez p3, :cond_3

    sget-object v0, LX/42G;->A10:LX/42G;

    if-nez v0, :cond_2

    const-class v2, LX/42G;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/42G;->A10:LX/42G;

    if-nez v0, :cond_1

    new-instance v0, LX/42G;

    invoke-direct {v0, p0}, LX/42G;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/42G;->A10:LX/42G;

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/42G;->A10:LX/42G;

    goto :goto_2

    :cond_3
    sget-object v0, LX/42G;->A11:LX/42G;

    if-nez v0, :cond_5

    const-class v2, LX/42G;

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/42G;->A11:LX/42G;

    if-nez v0, :cond_4

    new-instance v0, LX/42G;

    invoke-direct {v0, p0}, LX/42G;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/42G;->A11:LX/42G;

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    sget-object v0, LX/42G;->A11:LX/42G;

    :goto_2
    iget-object v2, v0, LX/42G;->A0e:LX/42s;

    goto :goto_1

    :cond_6
    const-string v1, "2"

    goto :goto_0

    :catchall_0
    :try_start_2
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    :try_start_3
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_7
    const-string v0, "Context must be provided for Camera2."

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Camera API: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
