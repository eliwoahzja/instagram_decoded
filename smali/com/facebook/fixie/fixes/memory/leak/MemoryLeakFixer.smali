.class public final Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;
.super LX/0Fv;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:LX/2em;

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0da;

.field public final A04:LX/3g5;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:J

.field public final A09:Landroid/content/Context;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/3g5;LX/0Hr;)V
    .locals 10

    .line 0
    invoke-direct {p0, p2}, LX/0Fv;-><init>(LX/0Hr;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/H9E;

    .line 6
    invoke-direct {v0, p0, v1}, LX/H9E;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A03:LX/0da;

    .line 11
    iput-object p1, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A04:LX/3g5;

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, LX/0Hq;

    .line 16
    iget-object v0, v0, LX/0Hq;->A01:Landroid/content/Context;

    .line 18
    iput-object v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A09:Landroid/content/Context;

    .line 20
    const-class v0, LX/0Hp;

    .line 22
    invoke-virtual {p0, v0}, LX/0Fv;->A05(Ljava/lang/Class;)LX/0Hr;

    .line 25
    move-result-object v9

    .line 26
    sget-boolean v0, LX/2em;->A03:Z

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 31
    if-eqz v9, :cond_0

    .line 33
    sget-object v0, LX/0Gh;->A0D:LX/3k1;

    .line 35
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    :cond_1
    iput-boolean v6, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A0D:Z

    .line 45
    if-eqz v9, :cond_2

    .line 47
    sget-object v0, LX/0Gm;->A00:LX/3k1;

    .line 49
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-nez v0, :cond_3

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :cond_3
    iput-boolean v5, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A0A:Z

    .line 59
    if-eqz v9, :cond_4

    .line 61
    sget-object v0, LX/0Gm;->A02:LX/3k1;

    .line 63
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-nez v0, :cond_5

    .line 70
    :cond_4
    const/4 v4, 0x0

    .line 71
    :cond_5
    iput-boolean v4, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A07:Z

    .line 73
    if-eqz v9, :cond_6

    .line 75
    sget-object v0, LX/0Gm;->A01:LX/3k1;

    .line 77
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-nez v1, :cond_7

    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    :cond_7
    iput-boolean v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A06:Z

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v9, :cond_8

    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_8
    iput-boolean v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A05:Z

    .line 93
    if-eqz v9, :cond_d

    .line 95
    sget-object v0, LX/0Gm;->A03:LX/3k1;

    .line 97
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 100
    move-result-wide v0

    .line 101
    :goto_0
    iput-wide v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A01:J

    .line 103
    if-eqz v9, :cond_9

    .line 105
    sget-object v0, LX/0Gh;->A0G:LX/3k1;

    .line 107
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 110
    move-result v0

    .line 111
    const/4 v8, 0x1

    .line 112
    if-nez v0, :cond_a

    .line 114
    :cond_9
    const/4 v8, 0x0

    .line 115
    :cond_a
    iput-boolean v8, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A0B:Z

    .line 117
    const-wide/16 v2, 0x0

    .line 119
    if-eqz v9, :cond_c

    .line 121
    sget-object v0, LX/0Gh;->A0X:LX/3k1;

    .line 123
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 126
    move-result-wide v0

    .line 127
    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A08:J

    .line 133
    invoke-interface {p2}, LX/0Hr;->BTP()Landroid/os/Handler;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A02:Landroid/os/Handler;

    .line 139
    if-nez v6, :cond_b

    .line 141
    if-nez v5, :cond_b

    .line 143
    if-nez v4, :cond_b

    .line 145
    if-nez v8, :cond_b

    .line 147
    const/4 v7, 0x0

    .line 148
    :cond_b
    iput-boolean v7, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A0C:Z

    .line 150
    return-void

    .line 151
    :cond_c
    const-wide/16 v0, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_d
    const-wide/16 v0, 0x7530

    .line 156
    goto :goto_0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MemoryLeakFixer"

    .line 2
    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A0C:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    iget-boolean v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A07:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, LX/2fn;->A00()Landroid/app/Activity;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 31
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0ck;

    .line 33
    iget-object v0, v0, LX/0ck;->A00:LX/0cd;

    .line 35
    iget-object v2, v0, LX/0cd;->A03:LX/0dj;

    .line 37
    iget-object v1, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A03:LX/0da;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1, v0}, LX/0dj;->A0s(LX/0da;Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A07:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0ck;

    .line 14
    iget-object v0, v0, LX/0ck;->A00:LX/0cd;

    .line 16
    iget-object v2, v0, LX/0cd;->A03:LX/0dj;

    .line 18
    iget-object v1, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A03:LX/0da;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0dj;->A0s(LX/0da;Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A0D:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A00:LX/2em;

    .line 6
    if-nez v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A09:Landroid/content/Context;

    .line 10
    iget-object v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A02:Landroid/os/Handler;

    .line 12
    new-instance v2, LX/2em;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, v2, LX/2em;->A00:Landroid/content/Context;

    .line 19
    iput-object v0, v2, LX/2em;->A01:Landroid/os/Handler;

    .line 21
    const/4 v0, 0x0

    .line 22
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 24
    iput-object v2, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A00:LX/2em;

    .line 26
    :cond_0
    iget-object v0, v2, LX/2em;->A02:LX/jCO;

    .line 28
    if-eqz v0, :cond_4

    .line 30
    iget-boolean v0, v0, LX/jCO;->A03:Z

    .line 32
    if-nez v0, :cond_4

    .line 34
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A0A:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v5, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A02:Landroid/os/Handler;

    .line 40
    iget-boolean v4, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A06:Z

    .line 42
    iget-boolean v3, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A05:Z

    .line 44
    iget-object v1, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A04:LX/3g5;

    .line 46
    new-instance v2, LX/oxP;

    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object v0, v2, LX/oxP;->A01:Ljava/lang/ref/WeakReference;

    .line 58
    iput-object v1, v2, LX/oxP;->A00:LX/3g5;

    .line 60
    iput-boolean v4, v2, LX/oxP;->A03:Z

    .line 62
    iput-boolean v3, v2, LX/oxP;->A02:Z

    .line 64
    const/4 v0, 0x0

    .line 65
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 67
    iget-wide v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A01:J

    .line 69
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A0B:Z

    .line 74
    if-eqz v0, :cond_3

    .line 76
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 82
    iget-wide v3, p0, Lcom/facebook/fixie/fixes/memory/leak/MemoryLeakFixer;->A08:J

    .line 84
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->A03:LX/0ck;

    .line 86
    iget-object v0, v0, LX/0ck;->A00:LX/0cd;

    .line 88
    iget-object v2, v0, LX/0cd;->A03:LX/0dj;

    .line 90
    const-wide/16 v0, 0x0

    .line 92
    invoke-static {v2, v0, v1, v3, v4}, LX/awj;->A00(LX/0dj;JJ)V

    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    iget-object v1, v2, LX/2em;->A01:Landroid/os/Handler;

    .line 98
    new-instance v0, LX/pe6;

    .line 100
    invoke-direct {v0, p1, v2}, LX/pe6;-><init>(Landroid/app/Activity;LX/2em;)V

    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    goto :goto_0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method
