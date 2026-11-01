.class public final LX/4qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/qgQ;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4po;

.field public final A04:LX/3e1;

.field public final A05:LX/Njv;

.field public final A06:LX/qgM;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/4po;LX/3e1;LX/snk;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4qf;->A03:LX/4po;

    .line 5
    iput-object p2, p0, LX/4qf;->A04:LX/3e1;

    .line 7
    iget-object v0, p1, LX/4po;->A0B:Ljava/util/List;

    .line 9
    iput-object v0, p0, LX/4qf;->A07:Ljava/util/List;

    .line 11
    iget-object v4, p1, LX/4po;->A05:LX/ASx;

    .line 13
    const-string v2, ":memory:"

    .line 15
    if-nez v4, :cond_3

    .line 17
    iget-object v5, p1, LX/4po;->A06:LX/Ftm;

    .line 19
    if-eqz v5, :cond_7

    .line 21
    iget-object v4, p1, LX/4po;->A02:Landroid/content/Context;

    .line 23
    iget-object v3, p1, LX/4po;->A09:Ljava/lang/String;

    .line 25
    iget v0, p2, LX/3e1;->A00:I

    .line 27
    new-instance v1, LX/4qm;

    .line 29
    invoke-direct {v1, p0, v0}, LX/4qm;-><init>(LX/4qf;I)V

    .line 32
    new-instance v0, LX/4rh;

    .line 34
    invoke-direct {v0, v4, v1, v3}, LX/4rh;-><init>(Landroid/content/Context;LX/3e3;Ljava/lang/String;)V

    .line 37
    invoke-interface {v5, v0}, LX/Ftm;->Aza(LX/4rh;)LX/qgM;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4qf;->A06:LX/qgM;

    .line 43
    new-instance v1, LX/4rl;

    .line 45
    invoke-direct {v1, v0}, LX/4rl;-><init>(LX/qgM;)V

    .line 48
    if-eqz v3, :cond_0

    .line 50
    move-object v2, v3

    .line 51
    :cond_0
    new-instance v0, LX/4rn;

    .line 53
    invoke-direct {v0, v1, v2, p3}, LX/4rn;-><init>(LX/ASx;Ljava/lang/String;LX/snk;)V

    .line 56
    iput-object v0, p0, LX/4qf;->A05:LX/Njv;

    .line 58
    :goto_0
    iget-object v0, p0, LX/4qf;->A03:LX/4po;

    .line 60
    iget-object v2, v0, LX/4po;->A08:Ljava/lang/Integer;

    .line 62
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 64
    const/4 v1, 0x0

    .line 65
    if-ne v2, v0, :cond_1

    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_1
    iget-object v0, p0, LX/4qf;->A06:LX/qgM;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v0, v1}, LX/qgM;->HFy(Z)V

    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/4qf;->A06:LX/qgM;

    .line 79
    invoke-interface {v4}, LX/ASx;->E4f()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    new-instance v1, LX/LaK;

    .line 87
    invoke-direct {v1, p0, v4}, LX/LaK;-><init>(LX/4qf;LX/ASx;)V

    .line 90
    iget-object v0, p1, LX/4po;->A09:Ljava/lang/String;

    .line 92
    if-eqz v0, :cond_4

    .line 94
    move-object v2, v0

    .line 95
    :cond_4
    new-instance v0, LX/4rn;

    .line 97
    invoke-direct {v0, v1, v2, p3}, LX/4rn;-><init>(LX/ASx;Ljava/lang/String;LX/snk;)V

    .line 100
    :goto_1
    iput-object v0, p0, LX/4qf;->A05:LX/Njv;

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v3, p1, LX/4po;->A09:Ljava/lang/String;

    .line 105
    new-instance v2, LX/LaK;

    .line 107
    invoke-direct {v2, p0, v4}, LX/LaK;-><init>(LX/4qf;LX/ASx;)V

    .line 110
    if-nez v3, :cond_6

    .line 112
    iget v0, p1, LX/4po;->A00:I

    .line 114
    invoke-static {v2, v0}, LX/lBX;->A01(LX/ASx;I)Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v0, p1, LX/4po;->A08:Ljava/lang/Integer;

    .line 121
    invoke-static {v0}, LX/4qf;->A00(Ljava/lang/Integer;)I

    .line 124
    move-result v1

    .line 125
    invoke-static {v0}, LX/4qf;->A03(Ljava/lang/Integer;)V

    .line 128
    iget v0, p1, LX/4po;->A00:I

    .line 130
    invoke-static {v2, v3, v1, v0}, LX/lBX;->A02(LX/ASx;Ljava/lang/String;II)Landroidx/room/coroutines/ConnectionPoolImpl;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const-string v1, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method

.method public constructor <init>(LX/4po;Lkotlin/jvm/functions/Function1;)V
    .locals 38

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p1

    iput-object v14, v3, LX/4qf;->A03:LX/4po;

    new-instance v0, LX/GBB;

    invoke-direct {v0}, LX/GBB;-><init>()V

    iput-object v0, v3, LX/4qf;->A04:LX/3e1;

    iget-object v2, v14, LX/4po;->A0B:Ljava/util/List;

    iput-object v2, v3, LX/4qf;->A07:Ljava/util/List;

    const/16 v0, 0xa

    new-instance v1, LX/A3Q;

    invoke-direct {v1, v3, v0}, LX/A3Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3GL;

    invoke-direct {v0, v1}, LX/3GL;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v26

    const/16 v16, 0x0

    iget-object v0, v14, LX/4po;->A02:Landroid/content/Context;

    move-object/from16 v37, v0

    iget-object v0, v14, LX/4po;->A09:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/4po;->A06:LX/Ftm;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/4po;->A04:LX/4pd;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/4po;->A08:Ljava/lang/Integer;

    iget-object v13, v14, LX/4po;->A0F:Ljava/util/concurrent/Executor;

    iget-object v12, v14, LX/4po;->A0G:Ljava/util/concurrent/Executor;

    iget-object v11, v14, LX/4po;->A03:Landroid/content/Intent;

    iget-boolean v10, v14, LX/4po;->A0K:Z

    iget-boolean v9, v14, LX/4po;->A0J:Z

    iget-object v8, v14, LX/4po;->A0D:Ljava/util/Set;

    iget-object v7, v14, LX/4po;->A07:Ljava/io/File;

    iget-object v6, v14, LX/4po;->A0E:Ljava/util/concurrent/Callable;

    iget-object v5, v14, LX/4po;->A0C:Ljava/util/List;

    iget-object v4, v14, LX/4po;->A0A:Ljava/util/List;

    iget-boolean v3, v14, LX/4po;->A0I:Z

    iget-object v2, v14, LX/4po;->A05:LX/ASx;

    iget-object v1, v14, LX/4po;->A0H:LX/Ikk;

    new-instance v0, LX/4po;

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v1

    move/from16 v34, v10

    move/from16 v35, v9

    move/from16 v36, v3

    move-object/from16 v25, v19

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move-object/from16 v30, v6

    move-object/from16 v20, v17

    move-object/from16 v21, v2

    move-object/from16 v22, v18

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v37

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v36}, LX/4po;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/4pd;LX/ASx;LX/Ftm;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/Ikk;ZZZ)V

    iget-boolean v1, v14, LX/4po;->A01:Z

    iput-boolean v1, v0, LX/4po;->A01:Z

    iget v1, v14, LX/4po;->A00:I

    iput v1, v0, LX/4po;->A00:I

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v16
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string p0, "Can\'t get max number of reader for journal mode \'"

    .line 12
    const-string v1, "AUTOMATIC"

    .line 14
    const/16 v0, 0x27

    .line 16
    invoke-static {p0, v1, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    :cond_1
    return v1
.end method

.method private final A01(LX/smp;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/4qf;->A04:LX/3e1;

    .line 7
    iget-object v2, v0, LX/3e1;->A01:Ljava/lang/String;

    .line 9
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 11
    const-string v0, "\')"

    .line 13
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static final A02(LX/smp;)V
    .locals 5

    .line 0
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    invoke-interface {p0, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-interface {v2}, LX/smz;->HOn()Z

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v0}, LX/smz;->getLong(I)J

    .line 13
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v2}, LX/smz;->close()V

    .line 17
    const-wide/16 v1, 0xbb8

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-gez v0, :cond_0

    .line 23
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 25
    invoke-static {p0, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-static {v2, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method

.method public static final A03(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const-string p0, "Can\'t get max number of writers for journal mode \'"

    .line 12
    const-string v1, "AUTOMATIC"

    .line 14
    const/16 v0, 0x27

    .line 16
    invoke-static {p0, v1, v0}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/smp;)V
    .locals 7

    .line 0
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    invoke-interface {v6}, LX/smz;->HOn()Z

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v6, v5}, LX/smz;->getLong(I)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    invoke-interface {v6}, LX/smz;->close()V

    .line 27
    iget-object v1, p0, LX/4qf;->A04:LX/3e1;

    .line 29
    invoke-virtual {v1, p1}, LX/3e1;->A05(LX/smp;)V

    .line 32
    if-nez v5, :cond_1

    .line 34
    invoke-virtual {v1, p1}, LX/3e1;->A02(LX/smp;)LX/8HI;

    .line 37
    move-result-object v2

    .line 38
    iget-boolean v0, v2, LX/8HI;->A01:Z

    .line 40
    if-nez v0, :cond_1

    .line 42
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 44
    iget-object v0, v2, LX/8HI;->A00:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-direct {p0, p1}, LX/4qf;->A01(LX/smp;)V

    .line 59
    invoke-virtual {v1}, LX/3e1;->A03()V

    .line 62
    iget-object v0, p0, LX/4qf;->A07:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/Jvq;

    .line 80
    instance-of v0, p1, LX/5ph;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, LX/5ph;

    .line 87
    iget-object v0, v0, LX/5ph;->A00:LX/qgQ;

    .line 89
    invoke-virtual {v1, v0}, LX/Jvq;->A00(LX/qgQ;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {v6, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 100
    throw v0
.end method

.method public final A05(LX/smp;)V
    .locals 7

    .line 0
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 2
    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    invoke-interface {v6}, LX/smz;->HOn()Z

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v6, v5}, LX/smz;->getLong(I)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :cond_0
    invoke-interface {v6}, LX/smz;->close()V

    .line 27
    if-eqz v5, :cond_2

    .line 29
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 31
    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    .line 34
    move-result-object v2

    .line 35
    :try_start_1
    invoke-interface {v2}, LX/smz;->HOn()Z

    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v2, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    .line 46
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_1
    invoke-interface {v2}, LX/smz;->close()V

    .line 50
    iget-object v1, p0, LX/4qf;->A04:LX/3e1;

    .line 52
    iget-object v2, v1, LX/3e1;->A01:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    iget-object v0, v1, LX/3e1;->A02:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 68
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 70
    const-string v0, ", found: "

    .line 72
    invoke-static {v1, v2, v0, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    invoke-static {v2, v0}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 88
    throw v1

    .line 89
    :cond_2
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 91
    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    .line 94
    :try_start_3
    iget-object v1, p0, LX/4qf;->A04:LX/3e1;

    .line 96
    invoke-virtual {v1, p1}, LX/3e1;->A02(LX/smp;)LX/8HI;

    .line 99
    move-result-object v2

    .line 100
    iget-boolean v0, v2, LX/8HI;->A01:Z

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v1}, LX/3e1;->A04()V

    .line 107
    invoke-direct {p0, p1}, LX/4qf;->A01(LX/smp;)V

    .line 110
    sget-object v1, LX/4z7;->A00:LX/4z7;

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 115
    iget-object v0, v2, LX/8HI;->A00:Ljava/lang/String;

    .line 117
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    new-instance v1, LX/1uk;

    .line 130
    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 133
    :goto_0
    instance-of v0, v1, LX/1uk;

    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 137
    if-eqz v0, :cond_4

    .line 139
    const-string v0, "END TRANSACTION"

    .line 141
    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    .line 144
    :cond_4
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 150
    const-string v0, "ROLLBACK TRANSACTION"

    .line 152
    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    .line 155
    throw v1

    .line 156
    :cond_5
    iget-object v0, p0, LX/4qf;->A04:LX/3e1;

    .line 158
    invoke-virtual {v0, p1}, LX/3e1;->A07(LX/smp;)V

    .line 161
    iget-object v0, p0, LX/4qf;->A07:Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v2

    .line 167
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/Jvq;

    .line 179
    instance-of v0, p1, LX/5ph;

    .line 181
    if-eqz v0, :cond_6

    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, LX/5ph;

    .line 186
    iget-object v0, v0, LX/5ph;->A00:LX/qgQ;

    .line 188
    invoke-virtual {v1, v0}, LX/Jvq;->A02(LX/qgQ;)V

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, LX/4qf;->A01:Z

    .line 195
    return-void

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 198
    :catchall_4
    move-exception v1

    .line 199
    invoke-static {v6, v0}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 202
    throw v1
.end method

.method public final A06(LX/smp;II)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/4qf;->A03:LX/4po;

    .line 2
    iget-object v4, v5, LX/4po;->A04:LX/4pd;

    .line 4
    move v8, p2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, p3, :cond_1

    .line 8
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 10
    :cond_0
    iget-object v3, p0, LX/4qf;->A04:LX/3e1;

    .line 12
    invoke-virtual {v3, p1}, LX/3e1;->A08(LX/smp;)V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3e2;

    .line 31
    invoke-virtual {v0, p1}, LX/3e2;->A00(LX/smp;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v9, 0x0

    .line 36
    if-le p3, p2, :cond_2

    .line 38
    const/4 v9, 0x1

    .line 39
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :goto_1
    move v6, v8

    .line 45
    if-eqz v9, :cond_5

    .line 47
    if-ge v8, p3, :cond_0

    .line 49
    iget-object v1, v4, LX/4pd;->A00:Ljava/util/Map;

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/util/TreeMap;

    .line 61
    if-eqz v7, :cond_8

    .line 63
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 66
    move-result-object v0

    .line 67
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v8

    .line 89
    if-eqz v9, :cond_4

    .line 91
    add-int/lit8 v0, v6, 0x1

    .line 93
    if-gt v0, v8, :cond_3

    .line 95
    if-gt v8, p3, :cond_3

    .line 97
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-gt p3, v8, :cond_3

    .line 114
    if-ge v8, v6, :cond_3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-le v8, p3, :cond_0

    .line 119
    iget-object v1, v4, LX/4pd;->A00:Ljava/util/Map;

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/util/AbstractMap;

    .line 131
    if-eqz v7, :cond_8

    .line 133
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v3, p1}, LX/3e1;->A02(LX/smp;)LX/8HI;

    .line 141
    move-result-object v2

    .line 142
    iget-boolean v0, v2, LX/8HI;->A01:Z

    .line 144
    if-eqz v0, :cond_7

    .line 146
    invoke-virtual {v3}, LX/3e1;->A04()V

    .line 149
    invoke-direct {p0, p1}, LX/4qf;->A01(LX/smp;)V

    .line 152
    return-void

    .line 153
    :cond_7
    const-string v1, "Migration didn\'t properly handle: "

    .line 155
    iget-object v0, v2, LX/8HI;->A00:Ljava/lang/String;

    .line 157
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_8
    if-le p2, p3, :cond_a

    .line 169
    iget-boolean v0, v5, LX/4po;->A0J:Z

    .line 171
    if-eqz v0, :cond_a

    .line 173
    :cond_9
    iget-boolean v0, v5, LX/4po;->A0I:Z

    .line 175
    if-eqz v0, :cond_f

    .line 177
    const-string v0, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 179
    invoke-interface {p1, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    .line 182
    move-result-object v2

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    iget-object v1, v5, LX/4po;->A0D:Ljava/util/Set;

    .line 186
    iget-boolean v0, v5, LX/4po;->A0K:Z

    .line 188
    if-eqz v0, :cond_9

    .line 190
    if-eqz v1, :cond_b

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 202
    :cond_b
    const-string v2, "A migration from "

    .line 204
    const-string v1, " to "

    .line 206
    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 208
    invoke-static {v2, v1, v0, p2, p3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0

    .line 218
    :goto_4
    :try_start_0
    const/16 v0, 0xa

    .line 220
    new-instance v5, LX/1kj;

    .line 222
    invoke-direct {v5, v0}, LX/1kj;-><init>(I)V

    .line 225
    :cond_c
    :goto_5
    invoke-interface {v2}, LX/smz;->HOn()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 231
    invoke-interface {v2, v3}, LX/smz;->DaG(I)Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    const-string/jumbo v0, "sqlite_"

    .line 238
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_c

    .line 247
    const-string v0, "android_metadata"

    .line 249
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_c

    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-interface {v2, v0}, LX/smz;->DaG(I)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    const-string/jumbo v0, "view"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v1

    .line 271
    new-instance v0, LX/4z3;

    .line 273
    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_5

    .line 280
    :cond_d
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    .line 283
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-interface {v2}, LX/smz;->close()V

    .line 287
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v4

    .line 291
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/4z3;

    .line 303
    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 307
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 309
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v0

    .line 315
    const/16 v2, 0x60

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    if-eqz v0, :cond_e

    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v0, "DROP VIEW IF EXISTS `"

    .line 326
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {p1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    .line 342
    goto :goto_6

    .line 343
    :cond_e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    const-string v0, "DROP TABLE IF EXISTS `"

    .line 348
    goto :goto_7

    .line 349
    :catchall_0
    move-exception v1

    .line 350
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    invoke-static {v2, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 355
    throw v0

    .line 356
    :cond_f
    iget-object v0, p0, LX/4qf;->A04:LX/3e1;

    .line 358
    invoke-virtual {v0, p1}, LX/3e1;->A06(LX/smp;)V

    .line 361
    :cond_10
    iget-object v0, p0, LX/4qf;->A07:Ljava/util/List;

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v2

    .line 367
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_12

    .line 373
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/Jvq;

    .line 379
    instance-of v0, p1, LX/5ph;

    .line 381
    if-eqz v0, :cond_11

    .line 383
    move-object v0, p1

    .line 384
    check-cast v0, LX/5ph;

    .line 386
    iget-object v0, v0, LX/5ph;->A00:LX/qgQ;

    .line 388
    invoke-virtual {v1, v0}, LX/Jvq;->A01(LX/qgQ;)V

    .line 391
    goto :goto_8

    .line 392
    :cond_12
    iget-object v0, p0, LX/4qf;->A04:LX/3e1;

    .line 394
    invoke-virtual {v0, p1}, LX/3e1;->A05(LX/smp;)V

    .line 397
    return-void
.end method
