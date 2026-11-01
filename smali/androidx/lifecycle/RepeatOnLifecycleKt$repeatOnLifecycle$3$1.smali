.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final synthetic A07:LX/0ho;

.field public final synthetic A08:LX/0hp;

.field public final synthetic A09:LX/snk;

.field public final synthetic A0A:LX/mkc;


# direct methods
.method public constructor <init>(LX/0ho;LX/0hp;LX/HAU;LX/snk;LX/mkc;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A08:LX/0hp;

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A07:LX/0ho;

    .line 4
    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A0A:LX/mkc;

    .line 6
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A09:LX/snk;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    .line 0
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A08:LX/0hp;

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A07:LX/0ho;

    .line 4
    iget-object v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A0A:LX/mkc;

    .line 6
    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A09:LX/snk;

    .line 8
    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(LX/0ho;LX/0hp;LX/HAU;LX/snk;LX/mkc;)V

    .line 14
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/HAU;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v2, LX/1wh;->A02:LX/1wh;

    .line 2
    iget v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A00:I

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A02:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/2A5;

    .line 11
    iget-object v9, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A01:Ljava/lang/Object;

    .line 13
    check-cast v9, LX/2A5;

    .line 15
    :try_start_0
    instance-of v0, p1, LX/1uk;

    .line 17
    if-eqz v0, :cond_4

    .line 19
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    instance-of v0, p1, LX/1uk;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 30
    :cond_1
    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A08:LX/0hp;

    .line 32
    invoke-virtual {v4}, LX/0hp;->A04()LX/0ho;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/0ho;->A03:LX/0ho;

    .line 38
    if-eq v1, v0, :cond_6

    .line 40
    new-instance v9, LX/2A5;

    .line 42
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v3, LX/2A5;

    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    :try_start_1
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A07:LX/0ho;

    .line 52
    iget-object v11, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A0A:LX/mkc;

    .line 54
    iget-object v8, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A09:LX/snk;

    .line 56
    iput-object v9, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A01:Ljava/lang/Object;

    .line 58
    iput-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A02:Ljava/lang/Object;

    .line 60
    iput-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A03:Ljava/lang/Object;

    .line 62
    iput-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A04:Ljava/lang/Object;

    .line 64
    iput-object v11, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A05:Ljava/lang/Object;

    .line 66
    iput-object v8, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A06:Ljava/lang/Object;

    .line 68
    iput v5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A00:I

    .line 70
    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    invoke-static {p0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    .line 75
    move-result-object v0

    .line 76
    new-instance v10, LX/1wi;

    .line 78
    invoke-direct {v10, v5, v0}, LX/1wi;-><init>(ILX/HAU;)V

    .line 81
    invoke-virtual {v10}, LX/1wi;->A0I()V

    .line 84
    invoke-static {v1}, LX/0hn;->A01(LX/0ho;)LX/0hn;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v1}, LX/0hn;->A00(LX/0ho;)LX/0hn;

    .line 91
    move-result-object v7

    .line 92
    new-instance v12, LX/3ey;

    .line 94
    invoke-direct {v12}, LX/3ey;-><init>()V

    .line 97
    new-instance v5, LX/0ja;

    .line 99
    invoke-direct/range {v5 .. v12}, LX/0ja;-><init>(LX/0hn;LX/0hn;LX/snk;LX/2A5;LX/saO;LX/mkc;LX/rlm;)V

    .line 102
    iput-object v5, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 104
    invoke-virtual {v4, v5}, LX/0hp;->A06(LX/00C;)V

    .line 107
    invoke-virtual {v10}, LX/1wi;->A0E()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v2, :cond_4

    .line 113
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v2

    .line 115
    iget-object v1, v9, LX/2A5;->A00:Ljava/lang/Object;

    .line 117
    check-cast v1, LX/2sj;

    .line 119
    if-eqz v1, :cond_2

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 125
    :cond_2
    iget-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 127
    check-cast v1, LX/00C;

    .line 129
    if-eqz v1, :cond_3

    .line 131
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A08:LX/0hp;

    .line 133
    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    .line 136
    :cond_3
    throw v2

    .line 137
    :cond_4
    :goto_0
    iget-object v1, v9, LX/2A5;->A00:Ljava/lang/Object;

    .line 139
    check-cast v1, LX/2sj;

    .line 141
    if-eqz v1, :cond_5

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 147
    :cond_5
    iget-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    .line 149
    check-cast v1, LX/00C;

    .line 151
    if-eqz v1, :cond_6

    .line 153
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->A08:LX/0hp;

    .line 155
    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    .line 158
    :cond_6
    sget-object v2, LX/4z7;->A00:LX/4z7;

    .line 160
    return-object v2
.end method
