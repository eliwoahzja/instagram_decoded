.class public final LX/6xt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;

.field public final A04:LX/0Km;

.field public final A05:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

.field public final A06:LX/6yA;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/6yy;

.field public final A09:LX/6ys;

.field public final A0A:Z

.field public final A0B:LX/6xy;

.field public final A0C:Ljava/lang/String;

.field public volatile A0D:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/6xt;->A07:Lcom/instagram/common/session/UserSession;

    .line 6
    const/16 v0, 0x26

    .line 8
    new-instance v1, LX/9ik;

    .line 10
    invoke-direct {v1, p1, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 13
    const-class v0, LX/6xv;

    .line 15
    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6xv;

    .line 25
    iget-object v6, v0, LX/6xv;->A00:LX/6xy;

    .line 27
    iput-object v6, p0, LX/6xt;->A0B:LX/6xy;

    .line 29
    const-string v1, "IgPresenceDgwManagerThread"

    .line 31
    new-instance v0, LX/6yA;

    .line 33
    invoke-direct {v0, v1}, LX/6yA;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, LX/6xt;->A06:LX/6yA;

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    iput-object v5, p0, LX/6xt;->A02:Ljava/lang/String;

    .line 48
    new-instance v4, LX/6yc;

    .line 50
    invoke-direct {v4, p0}, LX/6yc;-><init>(LX/6xt;)V

    .line 53
    new-instance v3, LX/6ye;

    .line 55
    invoke-direct {v3, p0}, LX/6ye;-><init>(LX/6xt;)V

    .line 58
    iget-object v1, p0, LX/6xt;->A06:LX/6yA;

    .line 60
    new-instance v0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    .line 62
    invoke-direct {v0, v4, v3, v1, v5}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;-><init>(LX/PaE;LX/Fbn;LX/6yA;Ljava/lang/String;)V

    .line 65
    iput-object v0, p0, LX/6xt;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    .line 67
    new-instance v1, LX/6yr;

    .line 69
    invoke-direct {v1}, LX/6yr;-><init>()V

    .line 72
    new-instance v0, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    .line 74
    invoke-direct {v0, v1}, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;-><init>(LX/NAD;)V

    .line 77
    iput-object v0, p0, LX/6xt;->A05:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    .line 79
    const-wide/16 v0, 0x1

    .line 81
    iput-wide v0, p0, LX/6xt;->A00:J

    .line 83
    invoke-static {p1}, LX/6tj;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/6xt;->A0A:Z

    .line 89
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 92
    move-result-object v3

    .line 93
    const-wide v0, 0x810e1200074d82L

    .line 98
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 100
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 103
    move-result v11

    .line 104
    const-string/jumbo v0, "presence"

    .line 107
    iput-object v0, p0, LX/6xt;->A0C:Ljava/lang/String;

    .line 109
    const/16 v0, 0x22

    .line 111
    new-instance v7, LX/9ik;

    .line 113
    invoke-direct {v7, p0, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 116
    const/16 v0, 0x23

    .line 118
    new-instance v8, LX/9ik;

    .line 120
    invoke-direct {v8, p0, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 123
    const/16 v0, 0x24

    .line 125
    new-instance v9, LX/9ik;

    .line 127
    invoke-direct {v9, p0, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 130
    const/16 v0, 0x25

    .line 132
    new-instance v10, LX/9ik;

    .line 134
    invoke-direct {v10, p0, v0}, LX/9ik;-><init>(Ljava/lang/Object;I)V

    .line 137
    new-instance v5, LX/6ys;

    .line 139
    invoke-direct/range {v5 .. v11}, LX/6ys;-><init>(LX/6xy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 142
    iput-object v5, p0, LX/6xt;->A09:LX/6ys;

    .line 144
    sget-object v1, LX/6yw;->A00:LX/6yw;

    .line 146
    new-instance v0, LX/6yy;

    .line 148
    invoke-direct {v0, p1, v1}, LX/6yy;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    .line 151
    iput-object v0, p0, LX/6xt;->A08:LX/6yy;

    .line 153
    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 156
    move-result-object v2

    .line 157
    const-wide v0, 0x820e1200291bd7L

    .line 162
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 164
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 167
    move-result-wide v2

    .line 168
    long-to-int v1, v2

    .line 169
    const/16 v0, 0xa

    .line 171
    if-ge v1, v0, :cond_0

    .line 173
    const/16 v1, 0xa

    .line 175
    :cond_0
    new-instance v0, LX/0Km;

    .line 177
    invoke-direct {v0, v1}, LX/0Km;-><init>(I)V

    .line 180
    iput-object v0, p0, LX/6xt;->A04:LX/0Km;

    .line 182
    return-void
.end method

.method public static final A00(LX/6xt;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/6xt;->A0A:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-wide/32 v0, 0x44000000

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/32 v0, 0x4000000

    .line 11
    return-wide v0
.end method

.method public static final A01()Lcom/facebook/presence/model/upi/AppState;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/2ct;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A03:Lcom/facebook/presence/model/upi/AppState;

    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    .line 11
    return-object v0
.end method

.method private final A02()Lcom/facebook/presence/model/upi/PresencePollingMode;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/6xt;->A07:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v1}, LX/6tj;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/facebook/presence/model/upi/PresencePollingMode;->A05:Lcom/facebook/presence/model/upi/PresencePollingMode;

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 14
    move-result-object v2

    .line 15
    const-wide v0, 0x810e12000d4d85L

    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lcom/facebook/presence/model/upi/PresencePollingMode;->A03:Lcom/facebook/presence/model/upi/PresencePollingMode;

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lcom/facebook/presence/model/upi/PresencePollingMode;->A04:Lcom/facebook/presence/model/upi/PresencePollingMode;

    .line 33
    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)LX/6xt;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/6xt;

    .line 6
    const/16 v1, 0x21

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
    check-cast v0, LX/6xt;

    .line 23
    return-object v0
.end method

.method public static final declared-synchronized A04(LX/6xt;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A06:[LX/Esp;

    .line 3
    sget-object v5, Lcom/facebook/presence/model/upi/PresenceWriteRequestType;->A04:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    .line 5
    invoke-static {}, LX/6xt;->A01()Lcom/facebook/presence/model/upi/AppState;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    sget-object v4, Lcom/facebook/presence/model/upi/PresenceStatus;->A03:Lcom/facebook/presence/model/upi/PresenceStatus;

    .line 15
    :goto_0
    invoke-static {}, LX/6xt;->A01()Lcom/facebook/presence/model/upi/AppState;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, LX/6xt;->A00(LX/6xt;)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v6

    .line 27
    invoke-direct {p0}, LX/6xt;->A02()Lcom/facebook/presence/model/upi/PresencePollingMode;

    .line 30
    move-result-object v3

    .line 31
    new-instance v1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    .line 33
    move-object v7, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/facebook/presence/model/upi/PresenceWriteRequest;-><init>(Lcom/facebook/presence/model/upi/AppState;Lcom/facebook/presence/model/upi/PresencePollingMode;Lcom/facebook/presence/model/upi/PresenceStatus;Lcom/facebook/presence/model/upi/PresenceWriteRequestType;Ljava/lang/Long;Ljava/lang/String;)V

    .line 37
    invoke-static {v1}, LX/1g1;->A00(Lcom/facebook/presence/model/upi/PresenceWriteRequest;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v4, Lcom/facebook/presence/model/upi/PresenceStatus;->A05:Lcom/facebook/presence/model/upi/PresenceStatus;

    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public static final declared-synchronized A05(LX/6xt;Ljava/util/Set;)V
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 2
    monitor-enter v9

    .line 3
    :try_start_0
    iget-object v4, v9, LX/6xt;->A07:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    iget-object v1, v9, LX/6xt;->A04:LX/0Km;

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/0Km;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, v9, LX/6xt;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    .line 44
    invoke-virtual {v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->isConnected()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-static {v4}, LX/6tj;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-static {v4}, LX/1Cz;->A00(Lcom/instagram/common/session/UserSession;)LX/1Cz;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/1Cz;->A01()V

    .line 63
    :cond_1
    iget-object v11, v9, LX/6xt;->A08:LX/6yy;

    .line 65
    iget-object v3, v11, LX/6yy;->A00:Lcom/instagram/common/session/UserSession;

    .line 67
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 70
    move-result-object v2

    .line 71
    const-wide v0, 0x810e1200224d8fL

    .line 76
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 78
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 90
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 93
    move-result-object v2

    .line 94
    const-wide v0, 0x820e12001a1bd3L

    .line 99
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 104
    move-result-wide v14

    .line 105
    iget-object v0, v11, LX/6yy;->A03:Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    move-result-wide v12

    .line 117
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 119
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 122
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v10

    .line 126
    const/4 v8, 0x0

    .line 127
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 133
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    iget-object v0, v11, LX/6yy;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 145
    const-wide/16 v1, 0x0

    .line 147
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 152
    move-result-wide v4

    .line 153
    cmp-long v0, v4, v1

    .line 155
    if-eqz v0, :cond_2

    .line 157
    cmp-long v0, v14, v1

    .line 159
    if-lez v0, :cond_2

    .line 161
    sub-long v1, v12, v4

    .line 163
    cmp-long v0, v1, v14

    .line 165
    if-gez v0, :cond_2

    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    if-lez v8, :cond_5

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object/from16 v7, p1

    .line 179
    goto :goto_3

    .line 180
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    .line 183
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 186
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 189
    move-result v1

    .line 190
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    .line 193
    move-result v0

    .line 194
    if-ge v1, v0, :cond_6

    .line 196
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    .line 199
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 202
    :cond_6
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_12

    .line 208
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 211
    move-result-object v2

    .line 212
    const-wide v0, 0x810e1200214d8eL

    .line 217
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 219
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_9

    .line 225
    sget-object v6, LX/57A;->A00:LX/57A;

    .line 227
    :goto_4
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_7

    .line 233
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 236
    :cond_7
    invoke-static {v6, v7}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 239
    move-result-object v12

    .line 240
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    new-instance v8, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 253
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v1

    .line 257
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10

    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 272
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_8

    .line 278
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_5

    .line 282
    :cond_9
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 285
    move-result-object v2

    .line 286
    const-wide v0, 0x820e12001a1bd3L

    .line 291
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 293
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 296
    move-result-wide v18

    .line 297
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 300
    move-result-object v2

    .line 301
    const-wide v0, 0x820e12001b1bd4L

    .line 306
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 308
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 311
    move-result-wide v16

    .line 312
    iget-object v0, v11, LX/6yy;->A03:Lkotlin/jvm/functions/Function0;

    .line 314
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Number;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 323
    move-result-wide v14

    .line 324
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 326
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 329
    iget-object v8, v11, LX/6yy;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v10

    .line 339
    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_f

    .line 345
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/util/Map$Entry;

    .line 351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/String;

    .line 357
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_a

    .line 363
    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Long;

    .line 369
    const-wide/16 v12, 0x0

    .line 371
    if-eqz v0, :cond_b

    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 376
    move-result-wide v3

    .line 377
    goto :goto_7

    .line 378
    :cond_b
    const-wide/16 v3, 0x0

    .line 380
    :goto_7
    cmp-long v0, v18, v12

    .line 382
    if-lez v0, :cond_c

    .line 384
    sub-long v1, v14, v3

    .line 386
    cmp-long v0, v1, v18

    .line 388
    if-gez v0, :cond_c

    .line 390
    goto :goto_6

    .line 391
    :cond_c
    iget-object v0, v11, LX/6yy;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Long;

    .line 399
    if-eqz v0, :cond_d

    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 404
    move-result-wide v3

    .line 405
    goto :goto_8

    .line 406
    :cond_d
    const-wide/16 v3, 0x0

    .line 408
    :goto_8
    cmp-long v0, v16, v12

    .line 410
    if-lez v0, :cond_e

    .line 412
    sub-long v1, v14, v3

    .line 414
    cmp-long v0, v1, v16

    .line 416
    if-gez v0, :cond_e

    .line 418
    goto :goto_6

    .line 419
    :cond_e
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    goto :goto_6

    .line 423
    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 426
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 429
    goto/16 :goto_4

    .line 431
    :cond_10
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A04:[LX/Esp;

    .line 433
    sget-object v1, Lcom/facebook/presence/model/upi/PresenceReadRequestType;->A03:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    .line 435
    invoke-static {v9}, LX/6xt;->A00(LX/6xt;)J

    .line 438
    move-result-wide v3

    .line 439
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    move-result-object v0

    .line 443
    new-instance v5, Lcom/facebook/presence/model/upi/PresenceReadRequest;

    .line 445
    invoke-direct {v5, v1, v0, v10, v8}, Lcom/facebook/presence/model/upi/PresenceReadRequest;-><init>(Lcom/facebook/presence/model/upi/PresenceReadRequestType;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 448
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceRequest;->A03:[LX/Esp;

    .line 450
    sget-object v1, Lcom/facebook/presence/model/upi/PresenceRequestType;->A03:Lcom/facebook/presence/model/upi/PresenceRequestType;

    .line 452
    const/4 v0, 0x0

    .line 453
    new-instance v2, Lcom/facebook/presence/model/upi/PresenceRequest;

    .line 455
    invoke-direct {v2, v5, v1, v0}, Lcom/facebook/presence/model/upi/PresenceRequest;-><init>(Lcom/facebook/presence/model/upi/PresenceReadRequest;Lcom/facebook/presence/model/upi/PresenceRequestType;Lcom/facebook/presence/model/upi/PresenceWriteRequest;)V

    .line 458
    sget-object v1, LX/7to;->A03:LX/7tq;

    .line 460
    sget-object v0, LX/2mG;->A00:LX/2mG;

    .line 462
    invoke-virtual {v1, v2, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    .line 465
    move-result-object v5

    .line 466
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    .line 469
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 472
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 475
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 478
    iget-object v2, v9, LX/6xt;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    .line 480
    new-instance v1, LX/Lba;

    .line 482
    invoke-direct {v1, v9, v10}, LX/Lba;-><init>(LX/6xt;Ljava/lang/String;)V

    .line 485
    new-instance v0, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    .line 487
    invoke-direct {v0, v1}, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;-><init>(LX/NAD;)V

    .line 490
    invoke-virtual {v2, v5, v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->publish(Ljava/lang/String;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;)V

    .line 493
    invoke-static {v11}, LX/6yy;->A00(LX/6yy;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_11

    .line 499
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_11

    .line 505
    iget-object v0, v11, LX/6yy;->A03:Lkotlin/jvm/functions/Function0;

    .line 507
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Number;

    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 516
    move-result-wide v6

    .line 517
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v5

    .line 521
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_11

    .line 527
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v2

    .line 531
    iget-object v1, v11, LX/6yy;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 533
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    goto :goto_9

    .line 541
    :cond_11
    iget-object v7, v9, LX/6xt;->A09:LX/6ys;

    .line 543
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 546
    move-result v2

    .line 547
    iget-object v6, v7, LX/6ys;->A00:LX/6xy;

    .line 549
    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    .line 551
    invoke-static {v0}, LX/2mL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 554
    move-result-object v5

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    const-string/jumbo v0, "request_id: "

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    const-string v0, ", user_ids_count: "

    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    const-string v0, ", capabilities: "

    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    iget-object v0, v7, LX/6ys;->A04:Lkotlin/jvm/functions/Function0;

    .line 591
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljava/lang/String;

    .line 597
    iget-object v0, v7, LX/6ys;->A02:Lkotlin/jvm/functions/Function0;

    .line 599
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/Boolean;

    .line 605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    move-result v0

    .line 609
    invoke-virtual {v6, v5, v2, v1, v0}, LX/6xy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 612
    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 615
    :cond_12
    :goto_a
    monitor-exit v9

    .line 616
    return-void

    .line 617
    :catchall_1
    move-exception v0

    .line 618
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 619
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A06(LX/6tx;)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object v11, v2

    .line 3
    monitor-enter v11

    .line 4
    :try_start_0
    const/4 v5, 0x0

    .line 5
    move-object/from16 v7, p1

    .line 7
    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    iget-object v6, v2, LX/6xt;->A07:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-static {v6}, LX/6tj;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 18
    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v2}, LX/6xt;->A09()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 34
    sget-object v0, LX/6tx;->A04:LX/6tx;

    .line 36
    const/4 v8, 0x1

    .line 37
    if-ne v7, v0, :cond_0

    .line 39
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 42
    move-result-object v3

    .line 43
    const-wide v0, 0x810e1200144d89L

    .line 48
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-static {v6}, LX/6tj;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_1

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :cond_1
    sget-object v4, LX/6tx;->A0D:LX/6tx;

    .line 66
    if-ne v7, v4, :cond_3

    .line 68
    sget-object v0, LX/6tj;->A00:LX/6tj;

    .line 70
    invoke-virtual {v0, v6}, LX/6tj;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    :goto_0
    sget-object v0, LX/6tj;->A00:LX/6tj;

    .line 78
    invoke-virtual {v0, v6}, LX/6tj;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 81
    invoke-static {}, LX/6xt;->A01()Lcom/facebook/presence/model/upi/AppState;

    .line 84
    invoke-virtual {v2}, LX/6xt;->A09()Z

    .line 87
    :cond_2
    invoke-static {}, LX/6xt;->A01()Lcom/facebook/presence/model/upi/AppState;

    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Lcom/facebook/presence/model/upi/AppState;->A04:Lcom/facebook/presence/model/upi/AppState;

    .line 93
    if-eq v0, v3, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v8, 0x0

    .line 97
    if-ne v7, v4, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    if-nez v1, :cond_5

    .line 102
    if-nez v8, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 104
    :cond_4
    :goto_2
    monitor-exit v11

    .line 105
    return-void

    .line 106
    :cond_5
    :try_start_1
    iget-object v0, v2, LX/6xt;->A03:Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;

    .line 108
    if-nez v0, :cond_6

    .line 110
    new-instance v0, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;

    .line 112
    invoke-direct {v0, v6}, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 115
    iput-object v0, v2, LX/6xt;->A03:Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    :cond_6
    :try_start_2
    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const/4 v15, 0x6

    .line 128
    invoke-static {v0, v15}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    iget-object v9, v2, LX/6xt;->A06:LX/6yA;

    .line 133
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    :try_start_4
    invoke-virtual {v9}, LX/6yA;->A00()Landroid/os/Handler;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_7

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    :cond_7
    iget-object v8, v9, LX/6yA;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    const-wide/16 v0, 0x0

    .line 148
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 151
    iput-wide v0, v9, LX/6yA;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :try_start_5
    monitor-exit v9

    .line 154
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 157
    move-result-object v8

    .line 158
    const-wide v0, 0x810e1200244d90L

    .line 163
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 165
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 171
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    iput-object v10, v2, LX/6xt;->A02:Ljava/lang/String;

    .line 181
    new-instance v8, LX/6yc;

    .line 183
    invoke-direct {v8, v2}, LX/6yc;-><init>(LX/6xt;)V

    .line 186
    new-instance v1, LX/6ye;

    .line 188
    invoke-direct {v1, v2}, LX/6ye;-><init>(LX/6xt;)V

    .line 191
    new-instance v0, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    .line 193
    invoke-direct {v0, v8, v1, v9, v10}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;-><init>(LX/PaE;LX/Fbn;LX/6yA;Ljava/lang/String;)V

    .line 196
    iput-object v0, v2, LX/6xt;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    .line 198
    :cond_8
    iget-object v0, v2, LX/6xt;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    .line 200
    invoke-virtual {v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->markAsConnecting()V

    .line 203
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    if-ne v7, v4, :cond_9

    .line 213
    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 216
    move-result-object v0

    .line 217
    const-wide v4, 0x810e12002f4d94L

    .line 222
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 224
    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_9

    .line 230
    sget-object v7, Lcom/facebook/presence/model/upi/PresenceStatus;->A03:Lcom/facebook/presence/model/upi/PresenceStatus;

    .line 232
    :goto_3
    invoke-static {}, LX/6xt;->A01()Lcom/facebook/presence/model/upi/AppState;

    .line 235
    iget-object v12, v2, LX/6xt;->A03:Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;

    .line 237
    if-eqz v12, :cond_c

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    invoke-static {}, LX/6xt;->A01()Lcom/facebook/presence/model/upi/AppState;

    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v3, :cond_a

    .line 246
    sget-object v7, Lcom/facebook/presence/model/upi/PresenceStatus;->A03:Lcom/facebook/presence/model/upi/PresenceStatus;

    .line 248
    :goto_4
    invoke-static {}, LX/6xt;->A01()Lcom/facebook/presence/model/upi/AppState;

    .line 251
    move-result-object v3

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    sget-object v7, Lcom/facebook/presence/model/upi/PresenceStatus;->A05:Lcom/facebook/presence/model/upi/PresenceStatus;

    .line 255
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 256
    :goto_5
    :try_start_6
    iget-object v13, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 258
    invoke-static {v6}, LX/2my;->A00(LX/4Nb;)LX/2my;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/2my;->A04()Ljava/lang/String;

    .line 265
    move-result-object v14

    .line 266
    if-nez v14, :cond_b

    .line 268
    iget-object v14, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 270
    :cond_b
    :try_start_7
    const-string/jumbo v16, "session"

    .line 273
    const-string/jumbo v17, "presence"

    .line 276
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 284
    :try_start_8
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A06:[LX/Esp;

    .line 286
    sget-object v8, Lcom/facebook/presence/model/upi/PresenceWriteRequestType;->A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    .line 288
    invoke-static {v2}, LX/6xt;->A00(LX/6xt;)J

    .line 291
    move-result-wide v4

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v9

    .line 296
    invoke-direct {v2}, LX/6xt;->A02()Lcom/facebook/presence/model/upi/PresencePollingMode;

    .line 299
    move-result-object v6

    .line 300
    new-instance v4, Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    .line 302
    move-object v5, v3

    .line 303
    move-object v10, v1

    .line 304
    invoke-direct/range {v4 .. v10}, Lcom/facebook/presence/model/upi/PresenceWriteRequest;-><init>(Lcom/facebook/presence/model/upi/AppState;Lcom/facebook/presence/model/upi/PresencePollingMode;Lcom/facebook/presence/model/upi/PresenceStatus;Lcom/facebook/presence/model/upi/PresenceWriteRequestType;Ljava/lang/Long;Ljava/lang/String;)V

    .line 307
    invoke-static {v4}, LX/1g1;->A00(Lcom/facebook/presence/model/upi/PresenceWriteRequest;)Ljava/lang/String;

    .line 310
    move-result-object v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 311
    :try_start_9
    iget-object v4, v2, LX/6xt;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    .line 313
    new-instance v0, LX/2mI;

    .line 315
    invoke-direct {v0, v2, v1}, LX/2mI;-><init>(LX/6xt;Ljava/lang/String;)V

    .line 318
    new-instance v3, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    .line 320
    invoke-direct {v3, v0}, Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;-><init>(LX/NAD;)V

    .line 323
    iget-object v0, v2, LX/6xt;->A0C:Ljava/lang/String;

    .line 325
    move-object/from16 v20, v4

    .line 327
    move-object/from16 v21, v3

    .line 329
    move-object/from16 v22, v0

    .line 331
    invoke-virtual/range {v12 .. v22}, Lcom/instagram/distribgw/client/presence/IgDgwPresenceClientImpl;->establishStream(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;Ljava/lang/String;)V

    .line 334
    :cond_c
    iget-object v7, v2, LX/6xt;->A09:LX/6ys;

    .line 336
    invoke-virtual {v7}, LX/6ys;->A01()V

    .line 339
    iget-object v6, v7, LX/6ys;->A00:LX/6xy;

    .line 341
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 343
    invoke-static {v0}, LX/2mL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 346
    move-result-object v5

    .line 347
    iget-object v0, v7, LX/6ys;->A03:Lkotlin/jvm/functions/Function0;

    .line 349
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    iget-object v0, v7, LX/6ys;->A01:Lkotlin/jvm/functions/Function0;

    .line 355
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    const-string/jumbo v0, "request_id: "

    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v0, ", presence_status:"

    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    const-string v0, ", app_state:"

    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    move-result-object v2

    .line 393
    iget-object v0, v7, LX/6ys;->A04:Lkotlin/jvm/functions/Function0;

    .line 395
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/String;

    .line 401
    iget-object v0, v7, LX/6ys;->A02:Lkotlin/jvm/functions/Function0;

    .line 403
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/Boolean;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    move-result v0

    .line 413
    invoke-virtual {v6, v5, v2, v1, v0}, LX/6xy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 416
    goto/16 :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    goto :goto_6

    .line 420
    :catchall_1
    :try_start_a
    move-exception v0

    .line 421
    monitor-exit v9

    .line 422
    :goto_6
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    :try_start_b
    monitor-exit v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 425
    throw v0
.end method

.method public final declared-synchronized A07(LX/6tx;)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, p0, LX/6xt;->A07:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v1}, LX/6tj;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v13

    .line 22
    iget-object v2, p0, LX/6xt;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    sget-object v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A06:[LX/Esp;

    .line 26
    sget-object v11, Lcom/facebook/presence/model/upi/PresenceWriteRequestType;->A04:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    .line 28
    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    sget-object v10, Lcom/facebook/presence/model/upi/PresenceStatus;->A06:Lcom/facebook/presence/model/upi/PresenceStatus;

    .line 40
    :goto_0
    invoke-static {}, LX/6xt;->A01()Lcom/facebook/presence/model/upi/AppState;

    .line 43
    move-result-object v8

    .line 44
    invoke-static {p0}, LX/6xt;->A00(LX/6xt;)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v12

    .line 52
    invoke-direct {p0}, LX/6xt;->A02()Lcom/facebook/presence/model/upi/PresencePollingMode;

    .line 55
    move-result-object v9

    .line 56
    new-instance v7, Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    .line 58
    invoke-direct/range {v7 .. v13}, Lcom/facebook/presence/model/upi/PresenceWriteRequest;-><init>(Lcom/facebook/presence/model/upi/AppState;Lcom/facebook/presence/model/upi/PresencePollingMode;Lcom/facebook/presence/model/upi/PresenceStatus;Lcom/facebook/presence/model/upi/PresenceWriteRequestType;Ljava/lang/Long;Ljava/lang/String;)V

    .line 61
    invoke-static {v7}, LX/1g1;->A00(Lcom/facebook/presence/model/upi/PresenceWriteRequest;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v10, Lcom/facebook/presence/model/upi/PresenceStatus;->A04:Lcom/facebook/presence/model/upi/PresenceStatus;

    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/6xt;->A05:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    .line 71
    invoke-virtual {v2, v1, v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->publish(Ljava/lang/String;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;)V

    .line 74
    iget-object v2, p0, LX/6xt;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    .line 76
    iget-object v1, p1, LX/6tx;->A00:Ljava/lang/String;

    .line 78
    const-string v0, ""

    .line 80
    invoke-virtual {v2, v1, v3, v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->closeStream(Ljava/lang/String;ZLjava/lang/String;)V

    .line 83
    iget-object v1, p0, LX/6xt;->A08:LX/6yy;

    .line 85
    iget-object v0, v1, LX/6yy;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 90
    iget-object v0, v1, LX/6yy;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 95
    iget-object v5, p0, LX/6xt;->A09:LX/6ys;

    .line 97
    iget-object v4, v5, LX/6ys;->A00:LX/6xy;

    .line 99
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 101
    invoke-static {v0}, LX/2mL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string/jumbo v0, "trigger: "

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v5, LX/6ys;->A04:Lkotlin/jvm/functions/Function0;

    .line 125
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 131
    iget-object v0, v5, LX/6ys;->A02:Lkotlin/jvm/functions/Function0;

    .line 133
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v0

    .line 143
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6xy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v4, v0}, LX/6xy;->A01(S)V

    .line 150
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :cond_1
    :goto_2
    monitor-exit v6

    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    throw v0
.end method

.method public final A08(Ljava/util/Set;ZZ)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    const/16 v1, -0x12

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v2, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;

    .line 14
    move-object v3, p0

    .line 15
    move v7, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;-><init>(LX/6xt;Ljava/util/Set;LX/HAU;ZZ)V

    .line 20
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 22
    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 25
    return-void
.end method

.method public final declared-synchronized A09()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6xt;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->isConnecting()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LX/6xt;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    .line 11
    invoke-virtual {v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->isConnected()Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
