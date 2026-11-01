.class public final LX/8bs;
.super LX/8Oy;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/8bs;->A00:Landroid/content/Context;

    .line 12
    return-void
.end method

.method public static final A00(LX/8bs;)V
    .locals 7

    .line 0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 2
    invoke-virtual {v0, p0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 5
    move-result-object v4

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/rAN;

    .line 27
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    move-object v1, v4

    .line 32
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 34
    iget-object v0, p0, LX/8bs;->A00:Landroid/content/Context;

    .line 36
    invoke-interface {v2, v1, v0}, LX/rAN;->FyZ(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v4, LX/2go;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    move-object v1, v4

    .line 45
    check-cast v1, LX/2go;

    .line 47
    iget-object v0, p0, LX/8bs;->A00:Landroid/content/Context;

    .line 49
    invoke-interface {v2, v0, v1}, LX/rAN;->Fya(Landroid/content/Context;LX/2go;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v3, v4, Lcom/instagram/common/session/UserSession;

    .line 55
    invoke-static {v4}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 58
    move-result-object v5

    .line 59
    sget-object v2, LX/3dc;->A02:LX/3dc;

    .line 61
    monitor-enter v2

    .line 62
    const/4 v0, 0x1

    .line 63
    :try_start_0
    iput-boolean v0, v2, LX/3dc;->A00:Z

    .line 65
    :goto_1
    iget-object v1, v2, LX/3dc;->A01:Ljava/util/LinkedList;

    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 80
    check-cast v1, LX/1kp;

    .line 82
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 84
    if-eqz v0, :cond_3

    .line 86
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    :goto_2
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    :cond_4
    monitor-exit v2

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p0, LX/8bs;->A00:Landroid/content/Context;

    .line 107
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 109
    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    const-wide v0, 0x8103a700000effL

    .line 120
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 122
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_7

    .line 128
    sget-object v2, LX/8dd;->A07:LX/8de;

    .line 130
    monitor-enter v2

    .line 131
    :try_start_1
    sget-object v0, LX/8dd;->A06:LX/8dd;

    .line 133
    if-eqz v0, :cond_5

    .line 135
    iget-object v0, v0, LX/8dd;->A03:LX/LPW;

    .line 137
    if-eqz v0, :cond_5

    .line 139
    iput-object v5, v0, LX/LPW;->A01:LX/hm1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :cond_5
    monitor-exit v2

    .line 142
    invoke-virtual {v2, v4}, LX/8de;->A00(LX/1ok;)LX/2by;

    .line 145
    move-result-object v1

    .line 146
    monitor-enter v2

    .line 147
    :try_start_2
    sget-object v0, LX/8dd;->A06:LX/8dd;

    .line 149
    if-eqz v0, :cond_6

    .line 151
    iget-object v0, v0, LX/8dd;->A05:LX/bqh;

    .line 153
    if-eqz v0, :cond_6

    .line 155
    iput-object v1, v0, LX/bqh;->A01:LX/2by;

    .line 157
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    throw v0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    throw v0

    .line 164
    :cond_6
    :goto_3
    monitor-exit v2

    .line 165
    :cond_7
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 167
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    .line 173
    if-eqz v0, :cond_8

    .line 175
    iput-boolean v3, v0, LX/3gh;->A0J:Z

    .line 177
    :cond_8
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 179
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 182
    const/16 v2, 0xf

    .line 184
    const/16 v0, 0x2a

    .line 186
    new-instance v1, LX/9ey;

    .line 188
    invoke-direct {v1, v3, v2, v0}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 191
    sget-object v0, LX/8di;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    sput-object v4, LX/8dj;->A00:LX/4Nb;

    .line 198
    sget-object v0, LX/3hd;->A01:LX/4Nb;

    .line 200
    if-eqz v0, :cond_9

    .line 202
    sput-object v4, LX/3hd;->A01:LX/4Nb;

    .line 204
    :cond_9
    return-void

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    throw v0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DeviceScopedSessionChangedInitializerAndListener"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/8bs;->A00(LX/8bs;)V

    .line 3
    sget-object v2, LX/6rh;->A01:LX/6rh;

    .line 5
    const-class v1, LX/8dk;

    .line 7
    new-instance v0, LX/8dl;

    .line 9
    invoke-direct {v0, p0}, LX/8dl;-><init>(LX/8bs;)V

    .line 12
    invoke-virtual {v2, v0, v1}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    .line 15
    return-void
.end method
