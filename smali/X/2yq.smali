.class public final LX/2yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nat;


# static fields
.field public static A03:LX/2yq;

.field public static A04:Z

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public final A00:LX/2ze;

.field public final A01:LX/2za;

.field public final A02:LX/2zg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2yq;->A05:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Lmn;LX/9Qq;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v0

    .line 11
    new-instance v6, LX/2ys;

    .line 13
    invoke-direct {v6, v0}, LX/2ys;-><init>(Landroid/content/res/AssetManager;)V

    .line 16
    new-instance v5, LX/2yv;

    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v1, LX/4Le;->A01:LX/4Le;

    .line 23
    new-instance v10, LX/2yw;

    .line 25
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x1a

    .line 30
    const/16 v4, 0x2a

    .line 32
    new-instance v12, LX/9ey;

    .line 34
    invoke-direct {v12, v3, v0, v4}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 37
    sget-object v13, LX/2yx;->A00:LX/2yx;

    .line 39
    sget-object v14, LX/2yy;->A00:LX/2yy;

    .line 41
    sget-object v15, LX/2yz;->A00:LX/2yz;

    .line 43
    const/16 v0, 0x1b

    .line 45
    new-instance v3, LX/9ey;

    .line 47
    invoke-direct {v3, v1, v0, v4}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 50
    const/16 v1, 0x1c

    .line 52
    new-instance v0, LX/9ey;

    .line 54
    invoke-direct {v0, v5, v1, v4}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 57
    new-instance v9, LX/2zA;

    .line 59
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v11, Ljava/util/Random;

    .line 64
    invoke-direct {v11}, Ljava/util/Random;-><init>()V

    .line 67
    sget-object v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 69
    new-instance v4, LX/2za;

    .line 71
    move-object/from16 v7, p2

    .line 73
    move-object/from16 v8, p3

    .line 75
    move-object/from16 v16, v3

    .line 77
    move-object/from16 v17, v0

    .line 79
    invoke-direct/range {v4 .. v17}, LX/2za;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/2ys;LX/Lmn;LX/9Qq;LX/2zA;LX/2yw;Ljava/util/Random;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;)V

    .line 82
    iput-object v4, v2, LX/2yq;->A01:LX/2za;

    .line 84
    invoke-virtual {v4}, LX/2za;->A00()LX/2zc;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 91
    new-instance v0, LX/2zg;

    .line 93
    invoke-direct {v0, v1, v10}, LX/2zg;-><init>(LX/2zc;LX/2yw;)V

    .line 96
    iput-object v0, v2, LX/2yq;->A02:LX/2zg;

    .line 98
    iget-object v0, v4, LX/2za;->A01:LX/2ze;

    .line 100
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 103
    iput-object v0, v2, LX/2yq;->A00:LX/2ze;

    .line 105
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Lmn;LX/9Qq;)LX/2yq;
    .locals 2

    .line 0
    sget-object v1, LX/2yq;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-boolean v0, LX/2yq;->A04:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/2yq;

    .line 9
    invoke-direct {v0, p0, p1, p2}, LX/2yq;-><init>(Landroid/content/Context;LX/Lmn;LX/9Qq;)V

    .line 12
    sput-object v0, LX/2yq;->A03:LX/2yq;

    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, LX/2yq;->A04:Z

    .line 17
    :cond_0
    sget-object v0, LX/2yq;->A03:LX/2yq;

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "instance"

    .line 23
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 26
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 29
    move-result-object v0

    .line 30
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method


# virtual methods
.method public final Bj8()LX/OjT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yq;->A02:LX/2zg;

    .line 2
    return-object v0
.end method

.method public final Cv0()LX/Jpk;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final Gnm(LX/3aB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2yq;->A01:LX/2za;

    .line 2
    iget-object v0, v1, LX/2za;->A03:LX/2zc;

    .line 4
    if-nez v0, :cond_1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/2za;->A03:LX/2zc;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput-object p1, v1, LX/2za;->A00:LX/3aB;

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, v1, LX/2za;->A03:LX/2zc;

    .line 22
    invoke-virtual {v0, p1}, LX/2zc;->A02(LX/3aB;)V

    .line 25
    return-void
.end method
