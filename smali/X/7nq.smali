.class public final LX/7nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBY;
.implements LX/GsN;
.implements LX/GsO;
.implements LX/qop;


# instance fields
.field public A00:LX/gNa;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2gq;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/7te;

.field public final A05:LX/7tm;

.field public final A06:LX/7td;

.field public final A07:LX/7og;

.field public final A08:LX/7ns;

.field public final A09:LX/7ss;

.field public final A0A:LX/7sv;

.field public final A0B:LX/7oi;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/7ti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v6, p1

    .line 4
    iput-object p1, p0, LX/7nq;->A01:Landroid/content/Context;

    .line 6
    move-object v7, p2

    .line 7
    iput-object p2, p0, LX/7nq;->A03:Lcom/instagram/common/session/UserSession;

    .line 9
    const/16 v0, 0x23

    .line 11
    new-instance v5, LX/9cv;

    .line 13
    invoke-direct {v5, p0, v0}, LX/9cv;-><init>(Ljava/lang/Object;I)V

    .line 16
    iput-object v5, p0, LX/7nq;->A02:LX/2gq;

    .line 18
    new-instance v10, LX/7ns;

    .line 20
    invoke-direct {v10, p2}, LX/7ns;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 23
    iput-object v10, p0, LX/7nq;->A08:LX/7ns;

    .line 25
    new-instance v8, LX/7og;

    .line 27
    invoke-direct {v8}, LX/7og;-><init>()V

    .line 30
    iput-object v8, p0, LX/7nq;->A07:LX/7og;

    .line 32
    new-instance v2, LX/7oi;

    .line 34
    invoke-direct {v2}, LX/7oi;-><init>()V

    .line 37
    iput-object v2, p0, LX/7nq;->A0B:LX/7oi;

    .line 39
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, LX/7nq;->A0C:Ljava/util/Set;

    .line 48
    const-wide/16 v3, 0x1

    .line 50
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    const v1, -0x59ee4b5

    .line 59
    const-string v0, "PrefetchScheduler.init"

    .line 61
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 64
    :cond_0
    :try_start_0
    sget-object v1, LX/6rh;->A01:LX/6rh;

    .line 66
    const-class v0, LX/7sr;

    .line 68
    invoke-virtual {v1, v5, v0}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    .line 71
    const-class v0, LX/7nf;

    .line 73
    monitor-enter v0

    .line 74
    monitor-exit v0

    .line 75
    iget v0, v10, LX/7ns;->A04:I

    .line 77
    int-to-long v0, v0

    .line 78
    new-instance v11, LX/7ss;

    .line 80
    invoke-direct {v11, p2, v0, v1}, LX/7ss;-><init>(Lcom/instagram/common/session/UserSession;J)V

    .line 83
    iput-object v11, p0, LX/7nq;->A09:LX/7ss;

    .line 85
    new-instance v9, LX/7su;

    .line 87
    invoke-direct {v9, p0}, LX/7su;-><init>(LX/7nq;)V

    .line 90
    new-instance v5, LX/7sv;

    .line 92
    invoke-direct/range {v5 .. v11}, LX/7sv;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7og;LX/7su;LX/7ns;LX/7ss;)V

    .line 95
    iput-object v5, p0, LX/7nq;->A0A:LX/7sv;

    .line 97
    new-instance v1, LX/7tc;

    .line 99
    invoke-direct {v1, p0}, LX/7tc;-><init>(LX/7nq;)V

    .line 102
    new-instance v0, LX/7td;

    .line 104
    invoke-direct {v0, v8, v1, v10}, LX/7td;-><init>(LX/7og;LX/7tc;LX/7ns;)V

    .line 107
    iput-object v0, p0, LX/7nq;->A06:LX/7td;

    .line 109
    new-instance v0, LX/7te;

    .line 111
    invoke-direct {v0, v8, v1, v10, v2}, LX/7te;-><init>(LX/7og;LX/7tc;LX/7ns;LX/7oi;)V

    .line 114
    iput-object v0, p0, LX/7nq;->A04:LX/7te;

    .line 116
    new-instance v0, LX/7ti;

    .line 118
    invoke-direct {v0, p2}, LX/7ti;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 121
    iput-object v0, p0, LX/7nq;->A0D:LX/7ti;

    .line 123
    new-instance v0, LX/7tm;

    .line 125
    invoke-direct {v0, p0}, LX/7tm;-><init>(LX/7nq;)V

    .line 128
    iput-object v0, p0, LX/7nq;->A05:LX/7tm;

    .line 130
    invoke-static {p2}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v1, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/7nq;

    .line 136
    if-eqz v0, :cond_1

    .line 138
    const-string v1, "UiGraph doesn\'t support multiple listeners yet."

    .line 140
    new-instance v0, LX/4oA;

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_1
    iput-object p0, v1, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/7nq;

    .line 148
    invoke-static {p2}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/7tn;

    .line 154
    invoke-direct {v0, p2, v10}, LX/7tn;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;)V

    .line 157
    iput-object v0, v1, Lcom/instagram/common/uigraph/UiGraph;->A02:LX/7tn;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 163
    move-result-object v2

    .line 164
    const-wide v0, 0x81014a00000509L

    .line 169
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 171
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 177
    sget-object v0, LX/gNa;->A06:LX/eFD;

    .line 179
    invoke-virtual {v0, p2}, LX/eFD;->A01(Lcom/instagram/common/session/UserSession;)LX/gNa;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/7nq;->A00:LX/gNa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :cond_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 191
    const v0, -0x38710a19

    .line 194
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 197
    :cond_3
    return-void

    .line 198
    :catchall_0
    move-exception v1

    .line 199
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 205
    const v0, -0x27c1d24b

    .line 208
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 211
    :cond_4
    throw v1
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7nq;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/7nq;

    .line 6
    const/16 v1, 0x13

    .line 8
    new-instance v0, LX/9ik;

    .line 10
    invoke-direct {v0, p0, v1}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7nq;

    .line 23
    return-object v0
.end method

.method public static final A01(LX/7nq;LX/FfP;Ljava/lang/String;)V
    .locals 9

    .line 0
    instance-of v0, p1, LX/6nL;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.core.uigraph.creation.SimpleUiGraphNodeParams<com.instagram.uigraph.data.UiGraphNodeData<com.instagram.uigraph.data.UiGraphNodeMetadata>>"

    .line 7
    if-eqz p1, :cond_5

    .line 9
    check-cast p1, LX/6nL;

    .line 11
    iget-object v1, p1, LX/6nL;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/7nc;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, p2, v0}, LX/7nq;->A02(LX/7nc;Ljava/lang/String;Z)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, LX/10f;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.core.uigraph.creation.MultiDataNodeParams<com.instagram.uigraph.data.UiGraphNodeData<com.instagram.uigraph.data.UiGraphNodeMetadata>>"

    .line 27
    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, LX/10f;

    .line 32
    iget-object v0, p1, LX/10f;->A01:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/7nc;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v1, p2, v0}, LX/7nq;->A02(LX/7nc;Ljava/lang/String;Z)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p1, LX/10e;

    .line 57
    if-eqz v0, :cond_6

    .line 59
    const-string/jumbo v0, "null cannot be cast to non-null type instagram.core.uigraph.creation.ListCarouselNodeParams<com.instagram.uigraph.data.UiGraphNodeData<com.instagram.uigraph.data.UiGraphNodeMetadata>>"

    .line 62
    if-eqz p1, :cond_5

    .line 64
    check-cast p1, LX/10e;

    .line 66
    iget-object v8, p1, LX/10e;->A03:Ljava/util/List;

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 72
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    add-int/lit8 v6, v0, -0x1

    .line 78
    if-ltz v6, :cond_0

    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    :goto_1
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/7nc;

    .line 89
    add-int/lit8 v2, v3, 0x1

    .line 91
    iget-object v1, p0, LX/7nq;->A08:LX/7ns;

    .line 93
    invoke-static {v1, v0, p2, v3}, LX/10j;->A00(LX/7ns;LX/7nc;Ljava/lang/String;I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    iget-boolean v0, v1, LX/7ns;->A0N:Z

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/7nc;

    .line 109
    invoke-direct {p0, v0, p2, v5}, LX/7nq;->A02(LX/7nc;Ljava/lang/String;Z)V

    .line 112
    :cond_3
    :goto_2
    if-eq v4, v6, :cond_0

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 116
    move v3, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/7nc;

    .line 124
    invoke-direct {p0, v0, p2, v7}, LX/7nq;->A02(LX/7nc;Ljava/lang/String;Z)V

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :cond_6
    const-string v0, "Unsupported UiGraphNodeParams"

    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v1
.end method

.method private final A02(LX/7nc;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/7nc;->A01:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v2, p0, LX/7nq;->A0B:LX/7oi;

    .line 6
    iget-object v0, p0, LX/7nq;->A08:LX/7ns;

    .line 8
    iget-boolean v1, v0, LX/7ns;->A0C:Z

    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, p1, LX/7nc;->A02:LX/6nI;

    .line 13
    iget-object v0, v3, LX/6nI;->A00:LX/Ign;

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v3, LX/6nI;->A01:LX/1bB;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v2, LX/7oi;->A00:Ljava/util/Map;

    .line 26
    invoke-static {p1}, LX/7oi;->A00(LX/7nc;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v1, v2, LX/7oi;->A01:Ljava/util/Map;

    .line 38
    iget-object v0, v3, LX/6nI;->A02:Ljava/lang/String;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, v2, LX/7oi;->A00:Ljava/util/Map;

    .line 49
    invoke-static {p1}, LX/7oi;->A00(LX/7nc;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v1, v2, LX/7oi;->A01:Ljava/util/Map;

    .line 61
    iget-object v0, v3, LX/6nI;->A01:LX/1bB;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, v3, LX/6nI;->A02:Ljava/lang/String;

    .line 67
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1

    .line 79
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 80
    :cond_3
    monitor-exit v2

    .line 81
    if-nez v4, :cond_c

    .line 83
    :cond_4
    iget-object v5, p0, LX/7nq;->A0B:LX/7oi;

    .line 85
    monitor-enter v5

    .line 86
    :try_start_2
    invoke-static {p1}, LX/7oi;->A00(LX/7nc;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_5

    .line 92
    iget-object v1, v5, LX/7oi;->A00:Ljava/util/Map;

    .line 94
    new-instance v0, LX/4z3;

    .line 96
    invoke-direct {v0, p1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_5
    iget-object v3, p1, LX/7nc;->A02:LX/6nI;

    .line 104
    iget-object v4, v3, LX/6nI;->A01:LX/1bB;

    .line 106
    if-eqz v4, :cond_6

    .line 108
    iget-object v2, v3, LX/6nI;->A02:Ljava/lang/String;

    .line 110
    if-eqz v2, :cond_6

    .line 112
    iget-object v1, v5, LX/7oi;->A01:Ljava/util/Map;

    .line 114
    new-instance v0, LX/4z3;

    .line 116
    invoke-direct {v0, p1, p2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    throw v1

    .line 126
    :cond_6
    :goto_2
    monitor-exit v5

    .line 127
    iget-object v5, v3, LX/6nI;->A00:LX/Ign;

    .line 129
    if-eqz v5, :cond_7

    .line 131
    iget-object v3, p0, LX/7nq;->A03:Lcom/instagram/common/session/UserSession;

    .line 133
    invoke-static {v3}, LX/6nS;->A00(Lcom/instagram/common/session/UserSession;)LX/6nS;

    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v5}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "prefetch_trigger"

    .line 144
    invoke-virtual {v2, v1, v0}, LX/6nS;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 147
    new-instance v1, LX/4cr;

    .line 149
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, LX/6nW;

    .line 154
    invoke-direct {v0, v1, v5, v3}, LX/6nW;-><init>(LX/4cr;LX/Ign;Lcom/instagram/common/session/UserSession;)V

    .line 157
    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    .line 160
    :cond_7
    if-eqz v4, :cond_a

    .line 162
    iget-object v2, p0, LX/7nq;->A08:LX/7ns;

    .line 164
    iget-boolean v0, v2, LX/7ns;->A0J:Z

    .line 166
    if-eqz v0, :cond_8

    .line 168
    iget-object v1, p0, LX/7nq;->A0C:Ljava/util/Set;

    .line 170
    iget-object v0, v4, LX/1bB;->A0J:Ljava/lang/String;

    .line 172
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x0

    .line 177
    if-eqz v0, :cond_9

    .line 179
    :cond_8
    const/4 v1, 0x1

    .line 180
    :cond_9
    iget-boolean v0, v2, LX/7ns;->A0M:Z

    .line 182
    if-eqz v0, :cond_a

    .line 184
    iget-boolean v0, v2, LX/7ns;->A0F:Z

    .line 186
    if-eqz v0, :cond_e

    .line 188
    iget-object v0, v2, LX/7ns;->A07:Ljava/util/Set;

    .line 190
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 196
    :cond_a
    :goto_3
    iget-object v6, p0, LX/7nq;->A05:LX/7tm;

    .line 198
    if-eqz v6, :cond_c

    .line 200
    const/4 v2, 0x1

    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v1, 0x1

    .line 203
    if-nez v4, :cond_b

    .line 205
    const/4 v1, 0x0

    .line 206
    if-eqz v5, :cond_b

    .line 208
    const/4 v3, 0x1

    .line 209
    :cond_b
    const-string v0, "Required value was null."

    .line 211
    if-eqz v3, :cond_d

    .line 213
    if-eqz v5, :cond_10

    .line 215
    iget-object v0, v6, LX/7tm;->A01:Ljava/util/Map;

    .line 217
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/util/Set;

    .line 223
    if-eqz v1, :cond_c

    .line 225
    invoke-interface {v5}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-ne v0, v2, :cond_c

    .line 239
    iget-object v1, v6, LX/7tm;->A00:LX/7nq;

    .line 241
    const/4 v0, 0x0

    .line 242
    new-instance v2, LX/6v6;

    .line 244
    invoke-direct {v2, v3, v1, p2, v0}, LX/6v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 247
    :goto_4
    invoke-static {v2}, LX/7nq;->A03(LX/Vny;)V

    .line 250
    :cond_c
    return-void

    .line 251
    :cond_d
    if-eqz v1, :cond_c

    .line 253
    iget-object v0, v6, LX/7tm;->A02:Ljava/util/Map;

    .line 255
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/Set;

    .line 261
    if-eqz v0, :cond_c

    .line 263
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-ne v0, v2, :cond_c

    .line 269
    if-eqz v4, :cond_c

    .line 271
    iget-object v1, v6, LX/7tm;->A00:LX/7nq;

    .line 273
    const/4 v0, 0x2

    .line 274
    new-instance v2, LX/6v6;

    .line 276
    invoke-direct {v2, v4, v1, p2, v0}, LX/6v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 279
    goto :goto_4

    .line 280
    :cond_e
    iget-boolean v0, v2, LX/7ns;->A0G:Z

    .line 282
    if-eqz v0, :cond_f

    .line 284
    iget-object v0, v2, LX/7ns;->A06:Ljava/util/Set;

    .line 286
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 292
    :cond_f
    if-nez p3, :cond_a

    .line 294
    if-eqz v1, :cond_a

    .line 296
    iget-object v1, p0, LX/7nq;->A03:Lcom/instagram/common/session/UserSession;

    .line 298
    const/4 v0, -0x1

    .line 299
    new-instance v3, LX/0Q5;

    .line 301
    invoke-direct {v3, v1, v4, p2, v0}, LX/0Q5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;I)V

    .line 304
    iget-object v2, v4, LX/1bB;->A0J:Ljava/lang/String;

    .line 306
    iget-object v1, p0, LX/7nq;->A09:LX/7ss;

    .line 308
    new-instance v0, LX/0Q6;

    .line 310
    invoke-direct {v0, p0, v2}, LX/0Q6;-><init>(LX/7nq;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1, v0, v3}, LX/7ss;->A01(LX/Myy;LX/0Q5;)V

    .line 316
    goto :goto_3

    .line 317
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 319
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v1
.end method

.method public static final A03(LX/Vny;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :goto_0
    new-instance v0, LX/8HX;

    .line 10
    invoke-direct {v0, p0}, LX/8HX;-><init>(LX/Vny;)V

    .line 13
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0
.end method

.method public static final A04(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v2, v3, LX/1pe;->A0L:LX/4Lg;

    .line 22
    new-instance v1, LX/ohs;

    .line 24
    invoke-direct {v1, v3, p0, p1}, LX/ohs;-><init>(LX/1pe;Ljava/lang/String;Z)V

    .line 27
    const v0, 0x3b78f69e

    .line 30
    invoke-virtual {v2, v1, v0}, LX/4Lg;->A01(Ljava/lang/Runnable;I)V

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {v3, p0, p1}, LX/1pe;->A0G(LX/1pe;Ljava/lang/String;Z)V

    .line 37
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "This operation must be run on UI thread."

    .line 2
    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final A06(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "This operation must be run on UI thread."

    .line 6
    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final A07(LX/WMP;LX/0dN;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "This operation must be run on UI thread."

    .line 7
    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, LX/7nq;->A07:LX/7og;

    .line 12
    monitor-enter v3

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iget-object v2, v3, LX/7og;->A01:Ljava/util/Map;

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    new-instance v0, LX/4z3;

    .line 23
    invoke-direct {v0, p2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v3, LX/7og;->A02:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v3

    .line 35
    iget-object v0, p0, LX/7nq;->A0A:LX/7sv;

    .line 37
    iget-object v1, v0, LX/7sv;->A09:Ljava/util/Map;

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-string v2, "This operation must be run on UI thread."

    .line 5
    invoke-static {v2}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, LX/7nq;->A07:LX/7og;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/7og;->A01:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    invoke-static {v2}, LX/2ab;->A06(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final bridge synthetic FQO(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/6v6;

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LX/6v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    invoke-static {v0}, LX/7nq;->A03(LX/Vny;)V

    .line 15
    return-void
.end method

.method public final bridge synthetic FQS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/6v6;

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LX/6v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    invoke-static {v0}, LX/7nq;->A03(LX/Vny;)V

    .line 15
    return-void
.end method

.method public final bridge synthetic GGT(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/6v6;

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LX/6v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    invoke-static {v0}, LX/7nq;->A03(LX/Vny;)V

    .line 15
    return-void
.end method

.method public final bridge synthetic GGW(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/6v6;

    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, LX/6v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    invoke-static {v0}, LX/7nq;->A03(LX/Vny;)V

    .line 15
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7nq;->A0A:LX/7sv;

    .line 2
    iget-object v4, v0, LX/7sv;->A01:LX/7ss;

    .line 4
    const-string v1, "VideoPrefetchExecutor.cancelCurrent"

    .line 6
    const v0, -0x4e081445

    .line 9
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    iget-boolean v0, v4, LX/7ss;->A06:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, v4, LX/7ss;->A01:Lcom/instagram/model/mediatype/ProductType;

    .line 19
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0F:Lcom/instagram/model/mediatype/ProductType;

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :cond_1
    iget-object v1, v4, LX/7ss;->A02:Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_3

    .line 29
    iget-object v0, v4, LX/7ss;->A04:Lcom/instagram/common/session/UserSession;

    .line 31
    invoke-static {v0}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    .line 34
    move-result-object v0

    .line 35
    if-nez v2, :cond_2

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_2
    invoke-virtual {v0, v1, v3}, LX/9Ac;->A02(Ljava/lang/String;Z)V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v4, LX/7ss;->A02:Ljava/lang/String;

    .line 44
    :cond_3
    iget-object v0, v4, LX/7ss;->A05:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const v0, -0x3bd1f0f8

    .line 52
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 55
    sget-object v3, LX/6rh;->A01:LX/6rh;

    .line 57
    const-class v2, LX/7sr;

    .line 59
    iget-object v0, p0, LX/7nq;->A02:LX/2gq;

    .line 61
    invoke-virtual {v3, v0, v2}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 64
    iget-object v1, p0, LX/7nq;->A0D:LX/7ti;

    .line 66
    if-eqz v1, :cond_4

    .line 68
    iget-object v0, v1, LX/7ti;->A01:LX/2gq;

    .line 70
    invoke-virtual {v3, v0, v2}, LX/6rh;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 73
    iget-object v0, v1, LX/7ti;->A04:Ljava/util/Map;

    .line 75
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    :cond_4
    iget-object v2, p0, LX/7nq;->A03:Lcom/instagram/common/session/UserSession;

    .line 80
    invoke-static {v2}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, v0, Lcom/instagram/common/uigraph/UiGraph;->A01:LX/7nq;

    .line 87
    invoke-static {v2}, LX/7mu;->A00(Lcom/instagram/common/session/UserSession;)LX/7mu;

    .line 90
    move-result-object v0

    .line 91
    iput-object v1, v0, Lcom/instagram/common/uigraph/UiGraph;->A02:LX/7tn;

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    const v0, -0x29a1f220

    .line 98
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 101
    throw v1
.end method
