.class public final LX/6lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k01;


# instance fields
.field public final A00:LX/k01;

.field public final A01:LX/k01;

.field public final A02:LX/k01;

.field public final A03:LX/k01;


# direct methods
.method public constructor <init>(LX/k01;LX/k01;LX/k01;LX/k01;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6lm;->A00:LX/k01;

    .line 5
    iput-object p2, p0, LX/6lm;->A01:LX/k01;

    .line 7
    iput-object p3, p0, LX/6lm;->A02:LX/k01;

    .line 9
    iput-object p4, p0, LX/6lm;->A03:LX/k01;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Hd6()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/6lm;->A00:LX/k01;

    .line 2
    check-cast v0, LX/6jy;

    .line 4
    invoke-virtual {v0}, LX/6jy;->A00()Landroid/content/Context;

    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/6lm;->A01:LX/k01;

    .line 10
    invoke-interface {v0}, LX/k01;->Hd6()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/io/File;

    .line 16
    iget-object v0, p0, LX/6lm;->A02:LX/k01;

    .line 18
    invoke-interface {v0}, LX/k01;->Hd6()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/6nx;

    .line 24
    iget-object v0, p0, LX/6lm;->A03:LX/k01;

    .line 26
    new-instance v2, LX/6kh;

    .line 28
    invoke-direct {v2, v0}, LX/6kh;-><init>(LX/k01;)V

    .line 31
    sget-object v0, LX/eNY;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    if-nez v0, :cond_0

    .line 35
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 42
    new-instance v13, LX/PmK;

    .line 44
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v7, 0x1

    .line 48
    const-wide/16 v9, 0xa

    .line 50
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    move v8, v7

    .line 53
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 56
    sput-object v6, LX/eNY;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 61
    :cond_0
    sget-object v9, LX/eNY;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    new-instance v8, LX/emb;

    .line 65
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v5, v8, LX/emb;->A00:Landroid/content/Context;

    .line 70
    const/4 v0, 0x0

    .line 71
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 73
    sget-object v7, LX/kAr;->A00:LX/kAr;

    .line 75
    new-instance v6, LX/mb7;

    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Landroid/os/Handler;

    .line 86
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    iput-object v0, v6, LX/mb7;->A01:Landroid/os/Handler;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 96
    iput-object v0, v6, LX/mb7;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    .line 100
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 103
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v6, LX/mb7;->A0A:Ljava/util/Set;

    .line 109
    new-instance v0, Ljava/util/HashSet;

    .line 111
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v6, LX/mb7;->A0B:Ljava/util/Set;

    .line 120
    const/4 v1, 0x0

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 126
    iput-object v0, v6, LX/mb7;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    iput-object v5, v6, LX/mb7;->A00:Landroid/content/Context;

    .line 130
    iput-object v4, v6, LX/mb7;->A09:Ljava/io/File;

    .line 132
    iput-object v3, v6, LX/mb7;->A08:LX/6nx;

    .line 134
    iput-object v2, v6, LX/mb7;->A03:LX/qni;

    .line 136
    iput-object v9, v6, LX/mb7;->A0C:Ljava/util/concurrent/Executor;

    .line 138
    iput-object v8, v6, LX/mb7;->A02:LX/emb;

    .line 140
    iput-object v7, v6, LX/mb7;->A06:LX/kAr;

    .line 142
    new-instance v0, LX/jCA;

    .line 144
    invoke-direct {v0}, LX/jCA;-><init>()V

    .line 147
    iput-object v0, v6, LX/mb7;->A05:LX/jCA;

    .line 149
    new-instance v0, LX/jCA;

    .line 151
    invoke-direct {v0}, LX/jCA;-><init>()V

    .line 154
    iput-object v0, v6, LX/mb7;->A04:LX/jCA;

    .line 156
    sget-object v0, LX/6ns;->A02:LX/6ns;

    .line 158
    iput-object v0, v6, LX/mb7;->A07:LX/qhu;

    .line 160
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 162
    return-object v6
.end method
