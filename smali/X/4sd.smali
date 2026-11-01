.class public final LX/4sd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/EUl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4sa;->A0W:Ljava/util/List;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/instagram/common/session/UserSession;)LX/4sa;
    .locals 19

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    move-object/from16 v9, p1

    .line 4
    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    new-instance v2, LX/2A5;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    const-class v1, LX/4sa;

    .line 14
    invoke-virtual {v9, v1}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 20
    if-nez v0, :cond_5

    .line 22
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 25
    move-result-object v7

    .line 26
    const/16 v0, 0x1a

    .line 28
    new-instance v3, LX/Cmr;

    .line 30
    invoke-direct {v3, v0, v7, v9}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    sget-object v0, LX/4sa;->A0Z:LX/Esp;

    .line 35
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 38
    sget-object v0, LX/4sa;->A0U:Ljava/util/List;

    .line 40
    new-instance v11, LX/7Sr;

    .line 42
    invoke-direct {v11, v9, v0}, LX/7Sr;-><init>(LX/miz;Ljava/util/List;)V

    .line 45
    sget-object v4, LX/4sa;->A0V:Ljava/util/List;

    .line 47
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 50
    move-result v0

    .line 51
    new-instance v13, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/EUl;

    .line 72
    invoke-interface {v0, v9}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Nbx;

    .line 78
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 87
    sget-boolean v0, LX/4hq;->A05:Z

    .line 89
    if-eqz v0, :cond_1

    .line 91
    const/16 v0, 0x20

    .line 93
    invoke-static {v9, v0}, LX/3el;->A04(LX/miz;I)Ljava/util/Set;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v14}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 100
    :cond_1
    new-instance v0, LX/7TG;

    .line 102
    invoke-direct {v0, v11, v3}, LX/7TG;-><init>(LX/7Sr;Lkotlin/jvm/functions/Function0;)V

    .line 105
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, LX/4sa;->A0W:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v4

    .line 114
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/EUl;

    .line 126
    invoke-interface {v0, v9}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v0, LX/7UC;

    .line 136
    invoke-direct {v0, v14}, LX/7UC;-><init>(Ljava/util/List;)V

    .line 139
    sget-object v4, LX/4sa;->A0Y:Ljava/util/List;

    .line 141
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v6

    .line 153
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_3

    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX/EUl;

    .line 165
    new-instance v5, LX/7UD;

    .line 167
    invoke-direct {v5, v4}, LX/7UD;-><init>(LX/EUl;)V

    .line 170
    sget-object v4, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 172
    invoke-virtual {v4, v9}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4, v5}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addAdditionalObserverWithProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserverProvider;)V

    .line 179
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    sget-object v5, LX/4sa;->A0X:Ljava/util/List;

    .line 185
    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 188
    move-result v4

    .line 189
    new-instance v15, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v5

    .line 198
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_4

    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LX/EUl;

    .line 210
    invoke-interface {v4, v9}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    check-cast v4, LX/WAD;

    .line 216
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-static {v9}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LX/8qd;

    .line 226
    iget-object v4, v4, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 228
    invoke-static {v11, v4}, LX/7UL;->A00(LX/7Sr;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/7UL;

    .line 231
    move-result-object v12

    .line 232
    sget-object v10, LX/2Az;->A00:LX/2Az;

    .line 234
    const-class v6, LX/0JJ;

    .line 236
    const/16 v5, 0x20

    .line 238
    new-instance v4, LX/In2;

    .line 240
    invoke-direct {v4, v5}, LX/In2;-><init>(I)V

    .line 243
    invoke-virtual {v9, v6, v4}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LX/4Pb;

    .line 253
    invoke-static {v4}, LX/4Pb;->A00(LX/4Pb;)Landroid/os/HandlerThread;

    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 260
    move-result-object v8

    .line 261
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 264
    sget-object v16, LX/4sa;->A0R:LX/rbx;

    .line 266
    sget-object v17, LX/4sa;->A0S:LX/rbx;

    .line 268
    const/4 v4, 0x2

    .line 269
    new-instance v5, LX/DLo;

    .line 271
    invoke-direct {v5, v3, v4}, LX/DLo;-><init>(Ljava/lang/Object;I)V

    .line 274
    new-instance v6, LX/4sa;

    .line 276
    move-object/from16 v18, v5

    .line 278
    invoke-direct/range {v6 .. v18}, LX/4sa;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/instagram/common/session/UserSession;LX/2Az;LX/7Sr;LX/7UL;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/rbx;LX/rbx;LX/rbx;)V

    .line 281
    iput-object v6, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 283
    const/16 v4, 0x32

    .line 285
    new-instance v3, LX/9tO;

    .line 287
    invoke-direct {v3, v2, v4}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    .line 290
    invoke-virtual {v9, v1, v3}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 293
    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 295
    check-cast v1, LX/4sa;

    .line 297
    iget-object v1, v1, LX/4sa;->A0A:Ljava/util/List;

    .line 299
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 304
    check-cast v1, LX/4sa;

    .line 306
    new-instance v0, LX/7Uc;

    .line 308
    invoke-direct {v0, v1}, LX/7Uc;-><init>(LX/4sa;)V

    .line 311
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 314
    :cond_5
    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    .line 316
    check-cast v0, LX/4sa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    monitor-exit p0

    .line 319
    return-object v0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    throw v0
.end method
