.class public final LX/6cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gyp;


# instance fields
.field public final synthetic A00:LX/6bz;

.field public final synthetic A01:LX/AbC;


# direct methods
.method public constructor <init>(LX/6bz;LX/AbC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cj;->A00:LX/6bz;

    .line 2
    iput-object p2, p0, LX/6cj;->A01:LX/AbC;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final FIU(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6cj;->A00:LX/6bz;

    .line 2
    iget-object v1, v0, LX/6bz;->A01:LX/4x6;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/4x6;->A04(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/6cj;->A01:LX/AbC;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, LX/AbC;->onFailure(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final G5E(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6cj;->A00:LX/6bz;

    .line 2
    iget-object v2, v3, LX/5Eb;->A01:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iput-boolean p1, v3, LX/5Eb;->A00:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v3, p1, v0, v1}, LX/6bz;->A02(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v2

    .line 18
    iget-object v0, v3, LX/6bz;->A01:LX/4x6;

    .line 20
    invoke-virtual {v0}, LX/4x6;->A02()V

    .line 23
    iget-object v0, p0, LX/6cj;->A01:LX/AbC;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, LX/AbC;->onSuccess()V

    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method
