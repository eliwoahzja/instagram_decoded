.class public final LX/2lk;
.super LX/EA4;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public volatile A03:LX/hm1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/2lk;->A00:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LX/2lk;->A02:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, LX/2lk;->A01:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00()LX/6aY;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2lk;->A03:LX/hm1;

    .line 2
    instance-of v0, v1, LX/6aY;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v1, LX/6aY;

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public final Cv1()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Cv2()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final EHk(LX/2ld;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/0Fl;->A00()LX/0Fl;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/2ld;->A02:LX/0Fl;

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final Gb1(LX/2ld;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/2lk;->A01:Ljava/util/List;

    .line 6
    iget-object v0, p0, LX/2lk;->A03:LX/hm1;

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v1, p0, LX/2lk;->A00:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/2lk;->A03:LX/hm1;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    :cond_1
    invoke-interface {v0, p1}, LX/hm1;->Gb1(LX/2ld;)V

    .line 31
    :cond_2
    return-void
.end method

.method public final GcN(LX/2ld;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/2lk;->A02:Ljava/util/List;

    .line 5
    iget-object v0, p0, LX/2lk;->A03:LX/hm1;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v1, p0, LX/2lk;->A00:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, LX/2lk;->A03:LX/hm1;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :cond_1
    invoke-interface {v0, p1}, LX/hm1;->GcN(LX/2ld;)V

    .line 30
    :cond_2
    return-void
.end method

.method public final HSy()V
    .locals 0

    .line 0
    return-void
.end method
