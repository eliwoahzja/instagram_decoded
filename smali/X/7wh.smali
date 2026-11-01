.class public final LX/7wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Heo;
.implements LX/Fto;
.implements LX/Fum;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:LX/7wm;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/7po;

.field public final A05:LX/7vc;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/kIf;

.field public final A0A:LX/Ful;

.field public final A0B:LX/7wn;

.field public final A0C:LX/7wo;

.field public final A0D:LX/Fbk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GreedyScheduler"

    .line 2
    invoke-static {v0}, LX/7oq;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7po;LX/7vc;LX/Ful;LX/7sn;LX/Fbk;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "trackers",
            "processor",
            "workLauncher",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/7wh;->A07:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, LX/7wh;->A06:Ljava/lang/Object;

    .line 17
    new-instance v1, LX/7wk;

    .line 19
    invoke-direct {v1}, LX/7wk;-><init>()V

    .line 22
    new-instance v0, LX/7wl;

    .line 24
    invoke-direct {v0, v1}, LX/7wl;-><init>(LX/kIf;)V

    .line 27
    iput-object v0, p0, LX/7wh;->A09:LX/kIf;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object v0, p0, LX/7wh;->A08:Ljava/util/Map;

    .line 36
    iput-object p1, p0, LX/7wh;->A03:Landroid/content/Context;

    .line 38
    iget-object v2, p2, LX/7po;->A02:LX/qda;

    .line 40
    iget-object v1, p2, LX/7po;->A00:LX/Fan;

    .line 42
    new-instance v0, LX/7wm;

    .line 44
    invoke-direct {v0, v1, v2, p0}, LX/7wm;-><init>(LX/Fan;LX/qda;LX/Heo;)V

    .line 47
    iput-object v0, p0, LX/7wh;->A02:LX/7wm;

    .line 49
    new-instance v0, LX/7wn;

    .line 51
    invoke-direct {v0, v2, p4}, LX/7wn;-><init>(LX/qda;LX/Ful;)V

    .line 54
    iput-object v0, p0, LX/7wh;->A0B:LX/7wn;

    .line 56
    iput-object p6, p0, LX/7wh;->A0D:LX/Fbk;

    .line 58
    new-instance v0, LX/7wo;

    .line 60
    invoke-direct {v0, p5}, LX/7wo;-><init>(LX/7sn;)V

    .line 63
    iput-object v0, p0, LX/7wh;->A0C:LX/7wo;

    .line 65
    iput-object p2, p0, LX/7wh;->A04:LX/7po;

    .line 67
    iput-object p3, p0, LX/7wh;->A05:LX/7vc;

    .line 69
    iput-object p4, p0, LX/7wh;->A0A:LX/Ful;

    .line 71
    return-void
.end method


# virtual methods
.method public final AYd(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/7wh;->A00:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/7wh;->A03:Landroid/content/Context;

    .line 6
    iget-object v0, p0, LX/7wh;->A04:LX/7po;

    .line 8
    invoke-static {v1, v0}, LX/7xe;->A00(Landroid/content/Context;LX/7po;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7wh;->A00:Ljava/lang/Boolean;

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    invoke-static {}, LX/7oq;->A01()V

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-boolean v0, p0, LX/7wh;->A01:Z

    .line 30
    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, LX/7wh;->A05:LX/7vc;

    .line 34
    invoke-virtual {v0, p0}, LX/7vc;->A02(LX/Fto;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/7wh;->A01:Z

    .line 40
    :cond_3
    invoke-static {}, LX/7oq;->A01()V

    .line 43
    iget-object v2, p0, LX/7wh;->A02:LX/7wm;

    .line 45
    if-eqz v2, :cond_4

    .line 47
    iget-object v0, v2, LX/7wm;->A02:Ljava/util/Map;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    iget-object v0, v2, LX/7wm;->A00:LX/qda;

    .line 59
    check-cast v0, LX/7pz;

    .line 61
    iget-object v0, v0, LX/7pz;->A00:Landroid/os/Handler;

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    :cond_4
    iget-object v0, p0, LX/7wh;->A09:LX/kIf;

    .line 68
    invoke-interface {v0, p1}, LX/kIf;->GXO(Ljava/lang/String;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0XC;

    .line 88
    iget-object v0, p0, LX/7wh;->A0B:LX/7wn;

    .line 90
    invoke-virtual {v0, v2}, LX/7wn;->A00(LX/0XC;)V

    .line 93
    iget-object v1, p0, LX/7wh;->A0A:LX/Ful;

    .line 95
    const/16 v0, -0x200

    .line 97
    invoke-interface {v1, v2, v0}, LX/Ful;->HPR(LX/0XC;I)V

    .line 100
    goto :goto_0
.end method

.method public final E5V()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final F6r(LX/8Dg;LX/7pc;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/0HS;->A00(LX/7pc;)LX/0HT;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, p1, LX/0v3;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, LX/7wh;->A09:LX/kIf;

    .line 10
    invoke-interface {v1, v2}, LX/kIf;->Adl(LX/0HT;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, LX/7oq;->A01()V

    .line 19
    invoke-interface {v1, v2}, LX/kIf;->HS4(LX/0HT;)LX/0XC;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/7wh;->A0B:LX/7wn;

    .line 25
    invoke-virtual {v0, v4}, LX/7wn;->A01(LX/0XC;)V

    .line 28
    iget-object v3, p0, LX/7wh;->A0A:LX/Ful;

    .line 30
    const/4 v2, 0x0

    .line 31
    check-cast v3, LX/7wf;

    .line 33
    iget-object v0, v3, LX/7wf;->A01:LX/Fbk;

    .line 35
    new-instance v1, LX/0XF;

    .line 37
    invoke-direct {v1, v2, v4, v3}, LX/0XF;-><init>(LX/0YY;LX/0XC;LX/7wf;)V

    .line 40
    check-cast v0, LX/7qd;

    .line 42
    iget-object v0, v0, LX/7qd;->A01:LX/7qe;

    .line 44
    invoke-virtual {v0, v1}, LX/7qe;->execute(Ljava/lang/Runnable;)V

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, LX/7oq;->A01()V

    .line 51
    iget-object v0, p0, LX/7wh;->A09:LX/kIf;

    .line 53
    invoke-interface {v0, v2}, LX/kIf;->GXL(LX/0HT;)LX/0XC;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    iget-object v0, p0, LX/7wh;->A0B:LX/7wn;

    .line 61
    invoke-virtual {v0, v2}, LX/7wn;->A00(LX/0XC;)V

    .line 64
    check-cast p1, LX/7Eh;

    .line 66
    iget v1, p1, LX/7Eh;->A00:I

    .line 68
    iget-object v0, p0, LX/7wh;->A0A:LX/Ful;

    .line 70
    invoke-interface {v0, v2, v1}, LX/Ful;->HPR(LX/0XC;I)V

    .line 73
    return-void
.end method

.method public final FHK(LX/0HT;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/7wh;->A09:LX/kIf;

    .line 2
    invoke-interface {v0, p1}, LX/kIf;->GXL(LX/0HT;)LX/0XC;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, LX/7wh;->A0B:LX/7wn;

    .line 10
    invoke-virtual {v0, v1}, LX/7wn;->A00(LX/0XC;)V

    .line 13
    :cond_0
    iget-object v2, p0, LX/7wh;->A06:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v0, p0, LX/7wh;->A07:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2sj;

    .line 24
    monitor-exit v2

    .line 25
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    invoke-static {}, LX/7oq;->A01()V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 34
    :cond_1
    if-nez p2, :cond_2

    .line 36
    monitor-enter v2

    .line 37
    :try_start_1
    iget-object v0, p0, LX/7wh;->A08:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_2
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0
.end method

.method public final varargs Ggk([LX/7pc;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/7wh;->A00:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, LX/7wh;->A03:Landroid/content/Context;

    .line 6
    iget-object v0, p0, LX/7wh;->A04:LX/7po;

    .line 8
    invoke-static {v1, v0}, LX/7xe;->A00(Landroid/content/Context;LX/7po;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7wh;->A00:Ljava/lang/Boolean;

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-static {}, LX/7oq;->A01()V

    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, LX/7wh;->A01:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, LX/7wh;->A05:LX/7vc;

    .line 34
    invoke-virtual {v0, p0}, LX/7vc;->A02(LX/Fto;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LX/7wh;->A01:Z

    .line 40
    :cond_2
    new-instance v9, Ljava/util/HashSet;

    .line 42
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 45
    new-instance v7, Ljava/util/HashSet;

    .line 47
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 50
    array-length v8, p1

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    if-ge v6, v8, :cond_9

    .line 54
    aget-object v5, p1, v6

    .line 56
    invoke-static {v5}, LX/0HS;->A00(LX/7pc;)LX/0HT;

    .line 59
    move-result-object v0

    .line 60
    iget-object v4, p0, LX/7wh;->A09:LX/kIf;

    .line 62
    invoke-interface {v4, v0}, LX/kIf;->Adl(LX/0HT;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 68
    iget-object v10, p0, LX/7wh;->A06:Ljava/lang/Object;

    .line 70
    monitor-enter v10

    .line 71
    :try_start_0
    invoke-static {v5}, LX/0HS;->A00(LX/7pc;)LX/0HT;

    .line 74
    move-result-object v12

    .line 75
    iget-object v3, p0, LX/7wh;->A08:Ljava/util/Map;

    .line 77
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    check-cast v11, LX/0MF;

    .line 83
    if-nez v11, :cond_3

    .line 85
    iget v2, v5, LX/7pc;->A02:I

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide v0

    .line 91
    new-instance v11, LX/0MF;

    .line 93
    invoke-direct {v11, v2, v0, v1}, LX/0MF;-><init>(IJ)V

    .line 96
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_3
    iget-wide v2, v11, LX/0MF;->A01:J

    .line 101
    iget v1, v5, LX/7pc;->A02:I

    .line 103
    iget v0, v11, LX/0MF;->A00:I

    .line 105
    sub-int/2addr v1, v0

    .line 106
    add-int/lit8 v1, v1, -0x5

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    const-wide/16 v11, 0x7530

    .line 116
    mul-long/2addr v0, v11

    .line 117
    add-long/2addr v2, v0

    .line 118
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v5}, LX/7pc;->A01()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v10

    .line 131
    iget-object v3, v5, LX/7pc;->A0F:LX/7pf;

    .line 133
    sget-object v2, LX/7pf;->A04:LX/7pf;

    .line 135
    if-ne v3, v2, :cond_5

    .line 137
    cmp-long v2, v10, v0

    .line 139
    if-gez v2, :cond_6

    .line 141
    iget-object v10, p0, LX/7wh;->A02:LX/7wm;

    .line 143
    if-eqz v10, :cond_5

    .line 145
    iget-object v12, v10, LX/7wm;->A02:Ljava/util/Map;

    .line 147
    iget-object v11, v5, LX/7pc;->A0O:Ljava/lang/String;

    .line 149
    invoke-interface {v12, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Runnable;

    .line 155
    if-eqz v3, :cond_4

    .line 157
    iget-object v2, v10, LX/7wm;->A00:LX/qda;

    .line 159
    check-cast v2, LX/7pz;

    .line 161
    iget-object v2, v2, LX/7pz;->A00:Landroid/os/Handler;

    .line 163
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    :cond_4
    new-instance v4, LX/0MG;

    .line 168
    invoke-direct {v4, v10, v5}, LX/0MG;-><init>(LX/7wm;LX/7pc;)V

    .line 171
    invoke-interface {v12, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    move-result-wide v2

    .line 178
    sub-long/2addr v0, v2

    .line 179
    iget-object v2, v10, LX/7wm;->A00:LX/qda;

    .line 181
    check-cast v2, LX/7pz;

    .line 183
    iget-object v2, v2, LX/7pz;->A00:Landroid/os/Handler;

    .line 185
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_6
    sget-object v1, LX/7or;->A09:LX/7or;

    .line 194
    iget-object v0, v5, LX/7pc;->A0C:LX/7or;

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    xor-int/lit8 v0, v0, 0x1

    .line 202
    if-eqz v0, :cond_8

    .line 204
    iget-object v1, v5, LX/7pc;->A0C:LX/7or;

    .line 206
    iget-boolean v0, v1, LX/7or;->A07:Z

    .line 208
    if-nez v0, :cond_7

    .line 210
    iget-object v0, v1, LX/7or;->A04:Ljava/util/Set;

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 218
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, v5, LX/7pc;->A0O:Ljava/lang/String;

    .line 223
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-static {}, LX/7oq;->A01()V

    .line 230
    goto :goto_1

    .line 231
    :cond_8
    invoke-static {v5}, LX/0HS;->A00(LX/7pc;)LX/0HT;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v4, v0}, LX/kIf;->Adl(LX/0HT;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_5

    .line 241
    invoke-static {}, LX/7oq;->A01()V

    .line 244
    invoke-static {v5}, LX/0HS;->A00(LX/7pc;)LX/0HT;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v4, v0}, LX/kIf;->HS4(LX/0HT;)LX/0XC;

    .line 251
    move-result-object v4

    .line 252
    iget-object v0, p0, LX/7wh;->A0B:LX/7wn;

    .line 254
    invoke-virtual {v0, v4}, LX/7wn;->A01(LX/0XC;)V

    .line 257
    iget-object v3, p0, LX/7wh;->A0A:LX/Ful;

    .line 259
    const/4 v2, 0x0

    .line 260
    check-cast v3, LX/7wf;

    .line 262
    iget-object v0, v3, LX/7wf;->A01:LX/Fbk;

    .line 264
    new-instance v1, LX/0XF;

    .line 266
    invoke-direct {v1, v2, v4, v3}, LX/0XF;-><init>(LX/0YY;LX/0XC;LX/7wf;)V

    .line 269
    check-cast v0, LX/7qd;

    .line 271
    iget-object v0, v0, LX/7qd;->A01:LX/7qe;

    .line 273
    invoke-virtual {v0, v1}, LX/7qe;->execute(Ljava/lang/Runnable;)V

    .line 276
    goto :goto_1

    .line 277
    :catchall_0
    :try_start_1
    move-exception v0

    .line 278
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw v0

    .line 280
    :cond_9
    iget-object v6, p0, LX/7wh;->A06:Ljava/lang/Object;

    .line 282
    monitor-enter v6

    .line 283
    :try_start_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_b

    .line 289
    const-string v0, ","

    .line 291
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 294
    invoke-static {}, LX/7oq;->A01()V

    .line 297
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v5

    .line 301
    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    check-cast v4, LX/7pc;

    .line 313
    invoke-static {v4}, LX/0HS;->A00(LX/7pc;)LX/0HT;

    .line 316
    move-result-object v3

    .line 317
    iget-object v2, p0, LX/7wh;->A07:Ljava/util/Map;

    .line 319
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_a

    .line 325
    iget-object v1, p0, LX/7wh;->A0C:LX/7wo;

    .line 327
    iget-object v0, p0, LX/7wh;->A0D:LX/Fbk;

    .line 329
    check-cast v0, LX/7qd;

    .line 331
    iget-object v0, v0, LX/7qd;->A03:LX/5Be;

    .line 333
    invoke-static {p0, v1, v4, v0}, LX/0v0;->A00(LX/Fum;LX/7wo;LX/7pc;LX/5Be;)LX/1va;

    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    goto :goto_2

    .line 341
    :cond_b
    monitor-exit v6

    .line 342
    return-void

    .line 343
    :catchall_1
    move-exception v0

    .line 344
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    throw v0
.end method
