.class public final LX/1fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fq;


# instance fields
.field public A00:LX/1el;

.field public A01:LX/1er;

.field public A02:LX/1fp;

.field public A03:Ljava/util/List;


# virtual methods
.method public final declared-synchronized APQ(LX/1eq;LX/1er;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1fr;->A03:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final BZp(Landroid/os/Parcelable;LX/1el;LX/04l;)[LX/1eq;
    .locals 9

    .line 0
    iget-object v1, p0, LX/1fr;->A02:LX/1fp;

    .line 2
    iget-object v3, p0, LX/1fr;->A01:LX/1er;

    .line 4
    sget-object v0, LX/1fo;->$redex_init_class:LX/1fo;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    sget-object v2, LX/1fp;->A02:LX/06r;

    .line 15
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Do not know how to process the given client transaction state state %s"

    .line 21
    invoke-virtual {v2, v0, v1}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v6, v1, LX/1fp;->A01:LX/0em;

    .line 28
    iget-object v4, v1, LX/1fp;->A00:LX/1ez;

    .line 30
    const-string v7, "Default"

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    new-instance v2, LX/1fm;

    .line 36
    invoke-direct/range {v2 .. v8}, LX/1fk;-><init>(LX/1er;LX/1ez;LX/1fj;LX/0em;Ljava/lang/String;Z)V

    .line 39
    iput-object v5, v2, LX/1fk;->A04:Landroid/os/Parcelable;

    .line 41
    iput-object v5, v2, LX/1fk;->A07:Ljava/lang/Object;

    .line 43
    iput-object v5, v2, LX/1fm;->A08:Ljava/lang/ref/WeakReference;

    .line 45
    iput-boolean v8, v2, LX/1fm;->A0A:Z

    .line 47
    iput-boolean v8, v2, LX/1fm;->A09:Z

    .line 49
    iput-boolean v8, v2, LX/1fm;->A0B:Z

    .line 51
    iput-object p2, v2, LX/1fm;->A05:LX/1el;

    .line 53
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v6, v1, LX/1fp;->A01:LX/0em;

    .line 58
    iget-object v4, v1, LX/1fp;->A00:LX/1ez;

    .line 60
    const-string v7, "Pause"

    .line 62
    sget-object v3, LX/1er;->A09:LX/1er;

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    new-instance v2, LX/1fn;

    .line 68
    invoke-direct/range {v2 .. v8}, LX/1fk;-><init>(LX/1er;LX/1ez;LX/1fj;LX/0em;Ljava/lang/String;Z)V

    .line 71
    iput-object v5, v2, LX/1fk;->A04:Landroid/os/Parcelable;

    .line 73
    iput-object v5, v2, LX/1fk;->A07:Ljava/lang/Object;

    .line 75
    :goto_0
    iput-object v2, p3, LX/04l;->A00:Ljava/lang/Object;

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p3, LX/04l;->A03:Z

    .line 80
    move-object v2, p0

    .line 81
    monitor-enter v2

    .line 82
    :try_start_0
    iget-object v1, p0, LX/1fr;->A03:Ljava/util/List;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [LX/1eq;

    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [LX/1eq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v2

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final BgP()LX/1el;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fr;->A00:LX/1el;

    .line 2
    return-object v0
.end method

.method public final CWI()LX/1er;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fr;->A01:LX/1er;

    .line 2
    return-object v0
.end method

.method public final EoA()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
