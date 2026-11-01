.class public final LX/7wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kIf;


# instance fields
.field public final A00:LX/kIf;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/kIf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7wl;->A00:LX/kIf;

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/7wl;->A01:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final Adl(LX/0HT;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7wl;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7wl;->A00:LX/kIf;

    .line 5
    invoke-interface {v0, p1}, LX/kIf;->Adl(LX/0HT;)Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final GXL(LX/0HT;)LX/0XC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7wl;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7wl;->A00:LX/kIf;

    .line 5
    invoke-interface {v0, p1}, LX/kIf;->GXL(LX/0HT;)LX/0XC;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final GXO(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7wl;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/7wl;->A00:LX/kIf;

    .line 9
    invoke-interface {v0, p1}, LX/kIf;->GXO(Ljava/lang/String;)Ljava/util/List;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final HS4(LX/0HT;)LX/0XC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7wl;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7wl;->A00:LX/kIf;

    .line 5
    invoke-interface {v0, p1}, LX/kIf;->HS4(LX/0HT;)LX/0XC;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method
