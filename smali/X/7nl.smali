.class public final LX/7nl;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/7mA;


# direct methods
.method public constructor <init>(LX/7mA;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/7nl;->A00:LX/7mA;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const-string/jumbo v2, "subscribe_on_user_session_start"

    .line 8
    const v1, 0x6f824fc7

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    .line 15
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/7nl;->A00:LX/7mA;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    const/16 v2, 0x132

    .line 7
    new-instance v8, LX/6dj;

    .line 9
    invoke-direct {v8, v2}, LX/6dj;-><init>(I)V

    .line 12
    new-instance v7, LX/6dj;

    .line 14
    invoke-direct {v7, v2}, LX/6dj;-><init>(I)V

    .line 17
    iget-object v4, v0, LX/7mA;->A04:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    sget-object v15, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string/jumbo v1, "user_id"

    .line 33
    invoke-virtual {v15}, LX/0sc;->A02()LX/0tm;

    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6, v4, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v1, "client_subscription_id"

    .line 42
    invoke-static {v6, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v1, "input"

    .line 47
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v6, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 54
    const-string v14, "ig4a-instagram-schema"

    .line 56
    invoke-static {v14}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 59
    move-result-object v16

    .line 60
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 63
    move-result-object v21

    .line 64
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 67
    move-result-object v22

    .line 68
    sget-object v23, LX/Ae0;->A00:LX/Ae0;

    .line 70
    const-string v6, "direct_typing_indicator_subscribe"

    .line 72
    new-instance v3, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 74
    invoke-direct {v3, v6}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v20, Ljava/util/ArrayList;

    .line 79
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 82
    const-string v18, "DirectTypingIndicatorSubscribe"

    .line 84
    const-string/jumbo v19, "xdt_direct_realtime_event"

    .line 87
    move-object/from16 v17, v3

    .line 89
    invoke-static/range {v16 .. v23}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 92
    move-result-object v8

    .line 93
    iget-object v10, v0, LX/7mA;->A01:Lcom/instagram/common/session/UserSession;

    .line 95
    invoke-static {v10}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 98
    move-result-object v7

    .line 99
    const/4 v3, 0x1

    .line 100
    new-instance v6, LX/379;

    .line 102
    invoke-direct {v6, v0, v3}, LX/379;-><init>(Ljava/lang/Object;I)V

    .line 105
    iget-object v11, v0, LX/7mA;->A06:LX/Esp;

    .line 107
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 113
    invoke-interface {v7, v5, v6, v8, v3}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 116
    move-result-object v6

    .line 117
    iget-object v3, v0, LX/7mA;->A05:Ljava/util/List;

    .line 119
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {v10}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, LX/0dY;->A01(LX/2in;)Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_0

    .line 132
    invoke-static {v10}, LX/6tj;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_0

    .line 138
    iget-object v9, v0, LX/7mA;->A03:LX/7nk;

    .line 140
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 146
    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 149
    new-instance v13, LX/6dj;

    .line 151
    invoke-direct {v13, v2}, LX/6dj;-><init>(I)V

    .line 154
    new-instance v12, LX/6dj;

    .line 156
    invoke-direct {v12, v2}, LX/6dj;-><init>(I)V

    .line 159
    invoke-virtual {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v15}, LX/0sc;->A02()LX/0tm;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v7, v6, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 170
    invoke-static {v14}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 173
    move-result-object v16

    .line 174
    invoke-virtual {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 177
    move-result-object v21

    .line 178
    invoke-virtual {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 181
    move-result-object v22

    .line 182
    sget-object v23, LX/8Rw;->A00:LX/8Rw;

    .line 184
    const-string v7, "ig_presence_subscribe"

    .line 186
    new-instance v6, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 188
    invoke-direct {v6, v7}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v20, Ljava/util/ArrayList;

    .line 193
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 196
    const-string v18, "PresenceSubscription"

    .line 198
    move-object/from16 v17, v6

    .line 200
    move-object/from16 v19, v7

    .line 202
    invoke-static/range {v16 .. v23}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 205
    move-result-object v13

    .line 206
    invoke-static {v10}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 209
    move-result-object v12

    .line 210
    const/4 v6, 0x2

    .line 211
    new-instance v7, LX/BVA;

    .line 213
    invoke-direct {v7, v6, v9, v10}, LX/BVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    sget-object v6, LX/IgV;->A00:LX/IgV;

    .line 218
    invoke-interface {v12, v6, v7, v13, v8}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_0
    new-instance v8, LX/6dj;

    .line 227
    invoke-direct {v8, v2}, LX/6dj;-><init>(I)V

    .line 230
    new-instance v7, LX/6dj;

    .line 232
    invoke-direct {v7, v2}, LX/6dj;-><init>(I)V

    .line 235
    const-string/jumbo v2, "recipient_id"

    .line 238
    invoke-virtual {v15}, LX/0sc;->A02()LX/0tm;

    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6, v4, v2}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v6, v1}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 252
    invoke-static {v14}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 255
    move-result-object v12

    .line 256
    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 259
    move-result-object v17

    .line 260
    invoke-virtual {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 263
    move-result-object v18

    .line 264
    sget-object v19, LX/9y3;->A00:LX/9y3;

    .line 266
    const-string/jumbo v15, "xdt_live_notify_subscribe"

    .line 269
    new-instance v13, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    .line 271
    invoke-direct {v13, v15}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    .line 274
    new-instance v16, Ljava/util/ArrayList;

    .line 276
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 279
    const-string v14, "LiveNotifySubscribe"

    .line 281
    invoke-static/range {v12 .. v19}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 284
    move-result-object v6

    .line 285
    const/4 v1, 0x2

    .line 286
    invoke-interface {v6, v1}, LX/3YS;->setRealtimeBackgroundPolicy(I)LX/3YS;

    .line 289
    invoke-static {v10}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 292
    move-result-object v4

    .line 293
    const/4 v1, 0x0

    .line 294
    new-instance v2, LX/379;

    .line 296
    invoke-direct {v2, v0, v1}, LX/379;-><init>(Ljava/lang/Object;I)V

    .line 299
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 305
    invoke-interface {v4, v5, v2, v6, v1}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit v0

    .line 313
    return-void

    .line 314
    :catchall_0
    move-exception v1

    .line 315
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    throw v1
.end method
