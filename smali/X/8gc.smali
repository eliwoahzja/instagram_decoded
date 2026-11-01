.class public final synthetic LX/8gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lmn;

.field public final synthetic A01:Lcom/facebook/quicklog/QuickEventImpl;

.field public final synthetic A02:LX/3r9;


# direct methods
.method public synthetic constructor <init>(LX/Lmn;Lcom/facebook/quicklog/QuickEventImpl;LX/3r9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/8gc;->A02:LX/3r9;

    .line 5
    iput-object p2, p0, LX/8gc;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 7
    iput-object p1, p0, LX/8gc;->A00:LX/Lmn;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v15, v0, LX/8gc;->A02:LX/3r9;

    .line 4
    iget-object v13, v0, LX/8gc;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 6
    iget-object v3, v0, LX/8gc;->A00:LX/Lmn;

    .line 8
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v11, v15, LX/3r9;->A00:LX/Lmn;

    .line 15
    const-string v1, "BackgroundExecution"

    .line 17
    const-string/jumbo v0, "mature"

    .line 20
    invoke-static {v11, v1, v0}, LX/3r9;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v5, v15, LX/3r9;->A0D:LX/rbx;

    .line 25
    iget-wide v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 27
    const-wide/16 v9, 0x0

    .line 29
    cmp-long v4, v0, v9

    .line 31
    if-eqz v4, :cond_2

    .line 33
    iget-object v0, v15, LX/3r9;->A09:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 35
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getMetadataGKs()LX/BaQ;

    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v5}, LX/rbx;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v8

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/HnO;

    .line 61
    invoke-interface {v7}, LX/HnO;->Elk()J

    .line 64
    move-result-wide v4

    .line 65
    iget-wide v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 67
    and-long/2addr v4, v0

    .line 68
    cmp-long v0, v4, v9

    .line 70
    if-eqz v0, :cond_0

    .line 72
    if-eqz v6, :cond_1

    .line 74
    invoke-interface {v7, v6}, LX/HnO;->EHJ(LX/BaQ;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v13}, Lcom/facebook/quicklog/QuickEventImpl;->Cff()LX/0YP;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v7}, LX/HnO;->B4t()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0}, LX/0YP;->A00(LX/0YP;)V

    .line 92
    iget-object v0, v0, LX/0YP;->A01:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    :try_start_0
    invoke-interface {v7, v13}, LX/HnO;->FlL(LX/Iop;)V

    .line 100
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v15, v0}, LX/3r9;->A0D(LX/3r9;Ljava/lang/Exception;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v8, Lcom/google/common/util/concurrent/ImmediateFuture;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    iget-object v14, v15, LX/3r9;->A02:LX/3Az;

    .line 110
    if-eqz v14, :cond_4

    .line 112
    iget-wide v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 114
    cmp-long v4, v0, v9

    .line 116
    if-eqz v4, :cond_4

    .line 118
    iget-object v0, v15, LX/3r9;->A09:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 120
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getMetadataGKs()LX/BaQ;

    .line 123
    move-result-object v12

    .line 124
    iget-object v7, v14, LX/3Az;->A00:[I

    .line 126
    array-length v6, v7

    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_1
    if-ge v5, v6, :cond_4

    .line 130
    aget v1, v7, v5

    .line 132
    invoke-virtual {v13, v1}, Lcom/facebook/quicklog/QuickEventImpl;->ENO(I)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 138
    new-instance v16, Lcom/google/common/util/concurrent/SettableFuture;

    .line 140
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 143
    filled-new-array {v8}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 150
    move-result-object v0

    .line 151
    new-instance v4, LX/8gk;

    .line 153
    invoke-direct {v4, v0}, LX/8gk;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 156
    new-instance v10, LX/0YO;

    .line 158
    move/from16 v17, v1

    .line 160
    invoke-direct/range {v10 .. v17}, LX/0YO;-><init>(LX/Lmn;LX/BaQ;Lcom/facebook/quicklog/QuickEventImpl;LX/3Az;LX/3r9;Lcom/google/common/util/concurrent/SettableFuture;I)V

    .line 163
    const/4 v1, 0x2

    .line 164
    new-instance v0, LX/9dy;

    .line 166
    invoke-direct {v0, v1, v4, v10}, LX/9dy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-virtual {v4, v0, v11}, LX/8gk;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/8gm;

    .line 172
    move-object/from16 v8, v16

    .line 174
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    filled-new-array {v8}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 184
    move-result-object v0

    .line 185
    new-instance v5, LX/8gk;

    .line 187
    invoke-direct {v5, v0}, LX/8gk;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 190
    new-instance v1, LX/8gl;

    .line 192
    invoke-direct {v1, v13, v15, v2}, LX/8gl;-><init>(Lcom/facebook/quicklog/QuickEventImpl;LX/3r9;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 195
    const/4 v4, 0x2

    .line 196
    new-instance v0, LX/9dy;

    .line 198
    invoke-direct {v0, v4, v5, v1}, LX/9dy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v5, v0, v3}, LX/8gk;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/8gm;

    .line 204
    move-result-object v1

    .line 205
    new-instance v0, LX/8gv;

    .line 207
    invoke-direct {v0, v15}, LX/8gv;-><init>(LX/3r9;)V

    .line 210
    invoke-static {v0, v1, v3}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 213
    filled-new-array {v2}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 220
    move-result-object v0

    .line 221
    new-instance v2, LX/8gk;

    .line 223
    invoke-direct {v2, v0}, LX/8gk;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 226
    new-instance v1, LX/8gw;

    .line 228
    invoke-direct {v1, v13, v15}, LX/8gw;-><init>(Lcom/facebook/quicklog/QuickEventImpl;LX/3r9;)V

    .line 231
    new-instance v0, LX/9dy;

    .line 233
    invoke-direct {v0, v4, v2, v1}, LX/9dy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    invoke-virtual {v2, v0, v3}, LX/8gk;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/8gm;

    .line 239
    return-void
.end method
