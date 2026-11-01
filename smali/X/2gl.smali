.class public final LX/2gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:LX/6xX;

.field public A03:LX/6FL;

.field public A04:LX/Fk0;

.field public A05:LX/Fdm;

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:LX/1h3;

.field public A0B:LX/6Io;

.field public final A0C:I

.field public final A0D:LX/pth;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:Z

.field public final A0G:LX/8ke;

.field public final A0H:LX/DAI;


# direct methods
.method public constructor <init>(LX/pth;LX/8ke;LX/DAI;LX/Fk0;LX/Fdm;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6xW;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/2gl;->A0C:I

    iput-object p1, p0, LX/2gl;->A0D:LX/pth;

    iput-object p2, p0, LX/2gl;->A0G:LX/8ke;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2gl;->A0A:LX/1h3;

    iput-object p5, p0, LX/2gl;->A05:LX/Fdm;

    iput-object p3, p0, LX/2gl;->A0H:LX/DAI;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2gl;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p6, p0, LX/2gl;->A0F:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2gl;->A09:I

    iput v0, p0, LX/2gl;->A08:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2gl;->A07:Z

    iput-object p4, p0, LX/2gl;->A04:LX/Fk0;

    return-void
.end method

.method private final A00(LX/2gb;)Lcom/facebook/litho/ComponentTree;
    .locals 35

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v1, v3, LX/2gl;->A01:Lcom/facebook/litho/ComponentTree;

    .line 4
    if-nez v1, :cond_5

    .line 6
    iget-object v0, v3, LX/2gl;->A0D:LX/pth;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, LX/6Io;

    .line 12
    invoke-direct {v0, v3}, LX/6Io;-><init>(LX/2gl;)V

    .line 15
    iput-object v0, v3, LX/2gl;->A0B:LX/6Io;

    .line 17
    :cond_0
    iget-object v7, v3, LX/2gl;->A0G:LX/8ke;

    .line 19
    sget v0, LX/8ke;->DEFAULT_BACKGROUND_THREAD_PRIORITY:I

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 25
    const/16 v15, 0x7ff

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v14, -0x1

    .line 29
    move-object v5, v4

    .line 30
    move-object v6, v4

    .line 31
    move-object v8, v4

    .line 32
    move-object v9, v4

    .line 33
    move-object v10, v4

    .line 34
    move-object v11, v4

    .line 35
    move-object v12, v4

    .line 36
    move-object v13, v4

    .line 37
    move/from16 v17, v1

    .line 39
    move/from16 v18, v1

    .line 41
    move/from16 v19, v1

    .line 43
    move/from16 v20, v1

    .line 45
    move/from16 v21, v1

    .line 47
    move/from16 v22, v1

    .line 49
    move/from16 v23, v1

    .line 51
    move/from16 v24, v1

    .line 53
    move/from16 v25, v1

    .line 55
    move/from16 v26, v1

    .line 57
    move/from16 v27, v1

    .line 59
    move/from16 v28, v1

    .line 61
    move/from16 v29, v1

    .line 63
    move/from16 v30, v1

    .line 65
    move/from16 v31, v1

    .line 67
    move/from16 v32, v1

    .line 69
    move/from16 v33, v1

    .line 71
    move/from16 v34, v1

    .line 73
    move/from16 v16, v1

    .line 75
    invoke-static/range {v4 .. v34}, LX/8ke;->A00(LX/8ov;LX/8ov;LX/8ov;LX/8ke;LX/6xN;LX/Fym;LX/3s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZ)LX/8ke;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v3}, LX/2gl;->A02()LX/Fk0;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/Fk0;->CYZ()Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    if-eqz v13, :cond_1

    .line 89
    const/16 v14, -0x101

    .line 91
    invoke-static/range {v4 .. v34}, LX/8ke;->A00(LX/8ov;LX/8ov;LX/8ov;LX/8ke;LX/6xN;LX/Fym;LX/3s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZ)LX/8ke;

    .line 94
    move-result-object v7

    .line 95
    :cond_1
    invoke-virtual {v3}, LX/2gl;->A02()LX/Fk0;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LX/Fk0;->BiP()LX/3i0;

    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v1, p1

    .line 105
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->A01(LX/3i0;LX/2gb;)LX/6xO;

    .line 108
    move-result-object v4

    .line 109
    iget-object v0, v3, LX/2gl;->A0B:LX/6Io;

    .line 111
    iput-object v0, v4, LX/6xO;->A06:LX/pth;

    .line 113
    invoke-virtual {v4, v7}, LX/6xO;->A02(LX/8ke;)V

    .line 116
    iget v0, v3, LX/2gl;->A0C:I

    .line 118
    iput v0, v4, LX/6xO;->A00:I

    .line 120
    iget-object v0, v3, LX/2gl;->A02:LX/6xX;

    .line 122
    iput-object v0, v4, LX/6xO;->A08:LX/6xX;

    .line 124
    iget-object v0, v3, LX/2gl;->A0H:LX/DAI;

    .line 126
    if-eqz v0, :cond_6

    .line 128
    iget-object v1, v0, LX/DAI;->A00:LX/0A5;

    .line 130
    sget v0, LX/0A5;->A16:I

    .line 132
    new-instance v0, LX/Duo;

    .line 134
    invoke-direct {v0, v3, v1}, LX/Duo;-><init>(LX/2gl;LX/0A5;)V

    .line 137
    :goto_0
    iput-object v0, v4, LX/6xO;->A04:LX/Fwo;

    .line 139
    iget-object v2, v3, LX/2gl;->A0A:LX/1h3;

    .line 141
    if-nez v2, :cond_2

    .line 143
    new-instance v2, LX/1h3;

    .line 145
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object v2, v3, LX/2gl;->A0A:LX/1h3;

    .line 150
    :cond_2
    iput-object v2, v4, LX/6xO;->A07:LX/qAd;

    .line 152
    iget-object v1, v3, LX/2gl;->A05:LX/Fdm;

    .line 154
    sget-boolean v0, LX/8ke;->customPoolScopesEnabled:Z

    .line 156
    if-eqz v0, :cond_3

    .line 158
    iput-object v1, v4, LX/6xO;->A0A:LX/Fdm;

    .line 160
    :cond_3
    invoke-virtual {v4}, LX/6xO;->A01()V

    .line 163
    invoke-virtual {v4}, LX/6xO;->A00()Lcom/facebook/litho/ComponentTree;

    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v2, LX/1h3;->A00:LX/qAd;

    .line 169
    iget-object v0, v3, LX/2gl;->A03:LX/6FL;

    .line 171
    if-eqz v0, :cond_4

    .line 173
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0m:LX/6FL;

    .line 175
    :cond_4
    iput-object v1, v3, LX/2gl;->A01:Lcom/facebook/litho/ComponentTree;

    .line 177
    :cond_5
    if-eqz v1, :cond_7

    .line 179
    return-object v1

    .line 180
    :cond_6
    const/4 v0, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_7
    const-string v1, "Required value was null."

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()Lcom/facebook/litho/ComponentTree;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2gl;->A01:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A02()LX/Fk0;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2gl;->A04:LX/Fk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2gl;->A02()LX/Fk0;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "acquire_state_handler"

    .line 7
    invoke-interface {v1, v0}, LX/Fk0;->BqV(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, LX/2gl;->A0F:Z

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, LX/2gl;->A01:Lcom/facebook/litho/ComponentTree;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0J()LX/6xX;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2gl;->A02:LX/6xX;

    .line 38
    :cond_1
    invoke-virtual {p0}, LX/2gl;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2gl;->A01:Lcom/facebook/litho/ComponentTree;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, LX/2gl;->A0B:LX/6Io;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1, v0}, LX/6Io;->A00(Ljava/lang/Integer;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0N()V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/2gl;->A01:Lcom/facebook/litho/ComponentTree;

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/2gl;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final A05(LX/2gb;LX/Fwo;II)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2gl;->A02()LX/Fk0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/Fk0;->GaN()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    move v6, p3

    .line 12
    iput p3, p0, LX/2gl;->A09:I

    .line 14
    move v7, p4

    .line 15
    iput p4, p0, LX/2gl;->A08:I

    .line 17
    invoke-direct {p0, p1}, LX/2gl;->A00(LX/2gb;)Lcom/facebook/litho/ComponentTree;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, LX/2gl;->A02()LX/Fk0;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/Fk0;->BiP()LX/3i0;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, LX/2gl;->A02()LX/Fk0;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, LX/6IZ;

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    check-cast v1, LX/6IZ;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    iget-object v5, v1, LX/6IZ;->A00:LX/05F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {v3, p2}, Lcom/facebook/litho/ComponentTree;->A0S(LX/Fwo;)V

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    move v9, v8

    .line 53
    invoke-static/range {v2 .. v9}, Lcom/facebook/litho/ComponentTree;->A07(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;IIIZ)V

    .line 56
    monitor-enter p0

    .line 57
    :try_start_1
    iget-object v0, p0, LX/2gl;->A01:Lcom/facebook/litho/ComponentTree;

    .line 59
    if-ne v0, v3, :cond_2

    .line 61
    invoke-virtual {p0}, LX/2gl;->A02()LX/Fk0;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/Fk0;->BiP()LX/3i0;

    .line 68
    move-result-object v0

    .line 69
    if-ne v2, v0, :cond_2

    .line 71
    iput-boolean v8, p0, LX/2gl;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public final A06(LX/2gb;LX/9Az;II)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LX/2gl;->A02()LX/Fk0;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Fk0;->GaN()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    move v6, p3

    .line 13
    iput p3, p0, LX/2gl;->A09:I

    .line 15
    move v7, p4

    .line 16
    iput p4, p0, LX/2gl;->A08:I

    .line 18
    invoke-direct {p0, p1}, LX/2gl;->A00(LX/2gb;)Lcom/facebook/litho/ComponentTree;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, LX/2gl;->A02()LX/Fk0;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/Fk0;->BiP()LX/3i0;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, LX/2gl;->A02()LX/Fk0;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/6IZ;

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    check-cast v1, LX/6IZ;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    iget-object v5, v1, LX/6IZ;->A00:LX/05F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    move-object v4, p2

    .line 47
    move v9, v8

    .line 48
    invoke-static/range {v2 .. v9}, Lcom/facebook/litho/ComponentTree;->A07(LX/3i0;Lcom/facebook/litho/ComponentTree;LX/9Az;LX/05F;IIIZ)V

    .line 51
    monitor-enter p0

    .line 52
    :try_start_1
    iget-object v0, p0, LX/2gl;->A01:Lcom/facebook/litho/ComponentTree;

    .line 54
    if-ne v3, v0, :cond_1

    .line 56
    invoke-virtual {p0}, LX/2gl;->A02()LX/Fk0;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LX/Fk0;->BiP()LX/3i0;

    .line 63
    move-result-object v0

    .line 64
    if-ne v2, v0, :cond_1

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/2gl;->A06:Z

    .line 69
    if-eqz p2, :cond_1

    .line 71
    iget v0, p2, LX/9Az;->A00:I

    .line 73
    iput v0, p0, LX/2gl;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method

.method public final declared-synchronized A07()Z
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/2gl;->A02()LX/Fk0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/Fk0;->GaN()Z

    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v3, p0, LX/2gl;->A01:Lcom/facebook/litho/ComponentTree;

    .line 14
    if-eqz v3, :cond_3

    .line 16
    iget v2, p0, LX/2gl;->A09:I

    .line 18
    iget v1, p0, LX/2gl;->A08:I

    .line 20
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    .line 23
    invoke-static {v3, v0, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0I(Lcom/facebook/litho/ComponentTree;LX/2gf;II)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A06:LX/2gf;

    .line 31
    invoke-static {v3, v0, v2, v1}, Lcom/facebook/litho/ComponentTree;->A0I(Lcom/facebook/litho/ComponentTree;LX/2gf;II)Z

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 40
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw v0

    .line 44
    :goto_0
    if-ne v0, v4, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    :cond_2
    :goto_1
    monitor-exit p0

    .line 47
    return v4

    .line 48
    :cond_3
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    throw v0
.end method

.method public final declared-synchronized A08(II)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2gl;->A06:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, LX/2gl;->A09:I

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    iget v1, p0, LX/2gl;->A08:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, p2, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method
