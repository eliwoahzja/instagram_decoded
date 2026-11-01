.class public abstract LX/1ix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/0tc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0tc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1ix;->A01:LX/0tc;

    .line 7
    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, LX/1ix;->A01:LX/0tc;

    .line 2
    sget-object v0, LX/1ix;->A00:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_1

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1ix;->A00:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 23
    invoke-static {}, LX/4B5;->A00()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "-"

    .line 29
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/1ix;->A00:Ljava/lang/String;

    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3

    .line 38
    throw v0

    .line 39
    :goto_0
    monitor-exit v3

    .line 40
    :cond_1
    sget-object v0, LX/1ix;->A00:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-static {}, LX/5B5;->A07()V

    .line 47
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :goto_1
    monitor-exit v3

    .line 53
    :cond_2
    return-object v0
.end method
