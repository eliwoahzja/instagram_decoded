.class public final LX/3wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpd;


# instance fields
.field public A00:LX/IAC;

.field public A01:LX/Fgl;

.field public A02:Ljava/util/Iterator;

.field public final A03:I

.field public final A04:LX/IAM;

.field public final A05:LX/3wf;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A09:LX/3wl;

.field public final A0A:LX/Na1;

.field public final A0B:LX/Na1;

.field public final A0C:LX/4Nb;

.field public final A0D:LX/2vm;

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/3wl;LX/Na1;LX/Na1;LX/4Nb;LX/3wf;LX/2vm;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/3wm;->A05:LX/3wf;

    .line 9
    iput-object p8, p0, LX/3wm;->A07:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/3wm;->A0B:LX/Na1;

    .line 13
    iput-object p3, p0, LX/3wm;->A0A:LX/Na1;

    .line 15
    iput p9, p0, LX/3wm;->A03:I

    .line 17
    iput-object p4, p0, LX/3wm;->A0C:LX/4Nb;

    .line 19
    iput-object p6, p0, LX/3wm;->A0D:LX/2vm;

    .line 21
    iput-object p1, p0, LX/3wm;->A09:LX/3wl;

    .line 23
    iput-object p7, p0, LX/3wm;->A06:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/2no;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    instance-of v0, p4, Lcom/instagram/common/session/UserSession;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    move-object v3, p4

    .line 50
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 52
    if-eqz v3, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 58
    move-result-object v2

    .line 59
    const-wide v0, 0x8109df00313804L

    .line 64
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 66
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    new-instance v0, LX/3wn;

    .line 74
    invoke-direct {v0, v3}, LX/3wn;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 77
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v1, :cond_2

    .line 88
    new-instance v0, LX/3wo;

    .line 90
    invoke-direct {v0, v5}, LX/3wo;-><init>(Ljava/util/List;)V

    .line 93
    :cond_2
    iput-object v0, p0, LX/3wm;->A04:LX/IAM;

    .line 95
    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 104
    iput-object v0, p0, LX/3wm;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 106
    return-void
.end method

.method private final A00(LX/6BY;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3wm;->A0E:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LX/3wm;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/IAM;

    .line 22
    iget-object v0, p0, LX/3wm;->A01:LX/Fgl;

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-string v0, "action"

    .line 28
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 31
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_0
    invoke-interface {v1, p1, v0}, LX/IAM;->FIl(LX/6BY;LX/Fgl;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_3

    .line 52
    :cond_2
    const-string/jumbo v1, "no_error_message"

    .line 55
    :cond_3
    iget-object v0, p0, LX/3wm;->A00:LX/IAC;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-interface {v0, v1}, LX/IAC;->logError(Ljava/lang/String;)V

    .line 62
    :cond_4
    sget-object v1, LX/4Hq;->A00:LX/snk;

    .line 64
    if-eqz v1, :cond_5

    .line 66
    invoke-virtual {p0}, LX/3wm;->getName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_5
    const/16 v1, 0xa

    .line 75
    new-instance v0, LX/ArC;

    .line 77
    invoke-direct {v0, v1, p1, p0}, LX/ArC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v2, LX/5Ak;

    .line 82
    invoke-direct {v2, v0}, LX/5Ak;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    const/4 v1, 0x1

    .line 86
    const-string v0, "Fury"

    .line 88
    invoke-static {v2, v0, v1}, LX/0Ab;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 95
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final A01(LX/HAU;Lkotlin/jvm/functions/Function1;II)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    invoke-static {p1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LX/1wi;

    .line 10
    invoke-direct {v3, v7, v0}, LX/1wi;-><init>(ILX/HAU;)V

    .line 13
    invoke-virtual {v3}, LX/1wi;->A0I()V

    .line 16
    new-instance v2, LX/Bkx;

    .line 18
    invoke-direct {v2, p2, v3}, LX/Bkx;-><init>(Lkotlin/jvm/functions/Function1;LX/saO;)V

    .line 21
    move-object v4, p0

    .line 22
    invoke-virtual {p0, v2}, LX/3wm;->A02(LX/IAM;)V

    .line 25
    const/16 v1, 0x8

    .line 27
    new-instance v0, LX/C0t;

    .line 29
    invoke-direct {v0, v1, v2, p0}, LX/C0t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    .line 35
    const/4 v9, 0x0

    .line 36
    move v5, p3

    .line 37
    move v6, p4

    .line 38
    invoke-static/range {v4 .. v9}, LX/2rb;->A0D(LX/mpd;IIZZLX/mkc;)V

    .line 41
    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final A02(LX/IAM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3wm;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final A03(LX/3rI;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/3wm;->A07:Ljava/lang/String;

    .line 2
    const-string v0, "StreamingHttpRequestTask.onNewData "

    .line 4
    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v7, 0x1

    .line 10
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const v0, -0x2e96022a

    .line 19
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 22
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/3wm;->A02:Ljava/util/Iterator;

    .line 24
    if-nez v4, :cond_1

    .line 26
    const-string/jumbo v0, "iterator was not set before onNewData"

    .line 29
    new-instance v1, Ljava/lang/Exception;

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v0, LX/6Bb;

    .line 36
    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    .line 39
    invoke-direct {p0, v0}, LX/3wm;->A00(LX/6BY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_e

    .line 48
    const v0, 0x79eaf8ef

    .line 51
    goto/16 :goto_a

    .line 53
    :cond_1
    :try_start_1
    iget v1, p1, LX/4MJ;->A02:I

    .line 55
    const/16 v0, 0x190

    .line 57
    if-lt v1, v0, :cond_3

    .line 59
    iget-object v2, p0, LX/3wm;->A0A:LX/Na1;

    .line 61
    if-eqz v2, :cond_3

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_d

    .line 69
    iget-boolean v0, p0, LX/3wm;->A0E:Z

    .line 71
    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, LX/3wm;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/IAM;

    .line 91
    invoke-interface {v0}, LX/IAM;->FeM()V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :try_start_2
    sget-object v0, LX/2Hz;->A00:Ljava/lang/ThreadLocal;

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    invoke-interface {v2, p1, v1}, LX/Na1;->BI0(LX/4MJ;Ljava/io/InputStream;)LX/LiO;

    .line 109
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    invoke-static {v3}, LX/2Hz;->A00(Ljava/lang/String;)V

    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 116
    new-instance v0, LX/8XQ;

    .line 118
    invoke-direct {v0, v1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0, v0}, LX/3wm;->A00(LX/6BY;)V

    .line 124
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catch_0
    move-exception v1

    .line 126
    :try_start_4
    new-instance v0, LX/6Bb;

    .line 128
    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    .line 131
    invoke-direct {p0, v0}, LX/3wm;->A00(LX/6BY;)V

    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :try_start_5
    invoke-static {v3}, LX/2Hz;->A00(Ljava/lang/String;)V

    .line 140
    goto/16 :goto_9

    .line 142
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d

    .line 148
    iget-boolean v0, p0, LX/3wm;->A0E:Z

    .line 150
    if-nez v0, :cond_4

    .line 152
    iget-object v0, p0, LX/3wm;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/IAM;

    .line 170
    invoke-interface {v0}, LX/IAM;->FeM()V

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/io/InputStream;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 180
    :try_start_6
    sget-object v0, LX/2Hz;->A00:Ljava/lang/ThreadLocal;

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, LX/3wm;->A0B:LX/Na1;

    .line 187
    invoke-interface {v0, p1, v1}, LX/Na1;->BI0(LX/4MJ;Ljava/io/InputStream;)LX/LiO;

    .line 190
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    :try_start_7
    invoke-static {v3}, LX/2Hz;->A00(Ljava/lang/String;)V

    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 197
    invoke-interface {v6}, LX/LiO;->EOH()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 203
    iget-object v0, p0, LX/3wm;->A00:LX/IAC;

    .line 205
    if-eqz v0, :cond_5

    .line 207
    invoke-interface {v0}, LX/IAC;->Efp()V

    .line 210
    :cond_5
    iget-object v2, p0, LX/3wm;->A0D:LX/2vm;

    .line 212
    if-eqz v2, :cond_6

    .line 214
    move-object v1, v6

    .line 215
    check-cast v1, LX/0rZ;

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 221
    iget-boolean v0, v2, LX/2vm;->A00:Z

    .line 223
    if-nez v0, :cond_6

    .line 225
    iget-object v0, v1, LX/0rZ;->A03:LX/0rp;

    .line 227
    iget-boolean v0, v0, LX/0rp;->A0Z:Z

    .line 229
    if-nez v0, :cond_6

    .line 231
    const/4 v0, 0x1

    .line 232
    iput-boolean v0, v2, LX/2vm;->A00:Z

    .line 234
    const/4 v5, 0x1

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    const/4 v5, 0x0

    .line 237
    :goto_4
    iget-boolean v0, p0, LX/3wm;->A0E:Z

    .line 239
    if-nez v0, :cond_8

    .line 241
    iget-object v0, p0, LX/3wm;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 243
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v2

    .line 247
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/IAM;

    .line 259
    iget-object v0, p0, LX/3wm;->A01:LX/Fgl;

    .line 261
    if-nez v0, :cond_7

    .line 263
    const-string v0, "action"

    .line 265
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 268
    goto :goto_7

    .line 269
    :cond_7
    invoke-interface {v1, v6, v0, p1}, LX/IAM;->FeN(LX/LiO;LX/Fgl;LX/3rI;)V

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    if-eqz v5, :cond_9

    .line 275
    const-string v1, "StreamingHttpRequestTask.internalOnNewData.immediateCallback"

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const-string v1, "StreamingHttpRequestTask.internalOnNewData.callback"

    .line 280
    :goto_6
    new-instance v0, LX/5Aj;

    .line 282
    invoke-direct {v0, v6, p0, p1, v1}, LX/5Aj;-><init>(LX/LiO;LX/3wm;LX/3rI;Ljava/lang/String;)V

    .line 285
    new-instance v2, LX/5Ak;

    .line 287
    invoke-direct {v2, v0}, LX/5Ak;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 290
    const/4 v1, 0x1

    .line 291
    const-string v0, "Fury"

    .line 293
    invoke-static {v2, v0, v1}, LX/0Ab;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 300
    if-eqz v5, :cond_b

    .line 302
    invoke-static {}, LX/2ab;->A07()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 308
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 311
    goto/16 :goto_2

    .line 313
    :cond_a
    sget-object v0, LX/2ab;->A02:LX/Esp;

    .line 315
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/os/Handler;

    .line 321
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 324
    goto/16 :goto_2

    .line 326
    :cond_b
    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    .line 329
    goto/16 :goto_2

    .line 331
    :cond_c
    new-instance v0, LX/8XQ;

    .line 333
    invoke-direct {v0, v6}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    .line 336
    invoke-direct {p0, v0}, LX/3wm;->A00(LX/6BY;)V

    .line 339
    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 341
    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 344
    move-result-object v0

    .line 345
    goto :goto_8

    .line 346
    :catch_1
    move-exception v1

    .line 347
    :try_start_8
    new-instance v0, LX/6Bb;

    .line 349
    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    .line 352
    invoke-direct {p0, v0}, LX/3wm;->A00(LX/6BY;)V

    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 358
    :try_start_9
    invoke-static {v3}, LX/2Hz;->A00(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 361
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 367
    const v0, 0x7331a38b

    .line 370
    goto :goto_a

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_a
    invoke-static {v3}, LX/2Hz;->A00(Ljava/lang/String;)V

    .line 375
    :goto_8
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 376
    :cond_d
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 382
    const v0, 0xa2edfd0

    .line 385
    goto :goto_a

    .line 386
    :goto_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_e

    .line 392
    const v0, 0x330ae3d8

    .line 395
    :goto_a
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 398
    :cond_e
    return-void

    .line 399
    :catchall_1
    move-exception v1

    .line 400
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_f

    .line 406
    const v0, -0x2ae2fd76

    .line 409
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 412
    :cond_f
    throw v1
.end method

.method public final A04(Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3wm;->A07:Ljava/lang/String;

    .line 2
    const-string v0, "StreamingHttpRequestTask.onFailed "

    .line 4
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v0, 0x156543fa

    .line 17
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    const-string v1, "Required value was null."

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    const-string/jumbo v1, "no_error_message"

    .line 43
    :cond_2
    iget-object v0, p0, LX/3wm;->A00:LX/IAC;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-interface {v0, v1}, LX/IAC;->logError(Ljava/lang/String;)V

    .line 50
    :cond_3
    new-instance v0, LX/6Bb;

    .line 52
    invoke-direct {v0, p1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    .line 55
    invoke-direct {p0, v0}, LX/3wm;->A00(LX/6BY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    const v0, -0x5c6e3d26

    .line 67
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 70
    :cond_4
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    const v0, 0x19b4ad10

    .line 81
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 84
    :cond_5
    throw v1
.end method

.method public final DDU()I
    .locals 1

    .line 0
    iget v0, p0, LX/3wm;->A03:I

    .line 2
    return v0
.end method

.method public final FKZ()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3wm;->A07:Ljava/lang/String;

    .line 2
    const-string v0, "StreamingHttpRequestTask.onFinish "

    .line 4
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const v0, -0x22afbee

    .line 19
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3wm;->A00:LX/IAC;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, LX/IAC;->Edr()V

    .line 29
    :cond_1
    iget-object v0, p0, LX/3wm;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/IAM;

    .line 47
    invoke-interface {v0}, LX/IAM;->FsA()V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, LX/3wm;->A0B:LX/Na1;

    .line 53
    invoke-interface {v0}, LX/Na1;->FKZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    const v0, -0x717af333

    .line 65
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 68
    :cond_3
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    const v0, 0x7eade313

    .line 79
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 82
    :cond_4
    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "IgStreamingApi"

    .line 2
    iget-object v2, p0, LX/3wm;->A07:Ljava/lang/String;

    .line 4
    const-string v0, "\\?"

    .line 6
    const/4 v1, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3wm;->A07:Ljava/lang/String;

    .line 2
    const-string v0, "StreamingHttpRequestTask.onCancel "

    .line 4
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v0, -0x2e251061

    .line 17
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3wm;->A00:LX/IAC;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, LX/IAC;->Edq()V

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/3wm;->A0E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const v0, 0x36ee280e

    .line 39
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 42
    :cond_2
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    const v0, 0x3e0f3827

    .line 53
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 56
    :cond_3
    throw v1
.end method

.method public final onStart()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/3wm;->A07:Ljava/lang/String;

    .line 2
    const-string v0, "StreamingHttpRequestTask.onStart "

    .line 4
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-wide/16 v4, 0x1

    .line 10
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const v0, 0x16f10dc8

    .line 19
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3wm;->A00:LX/IAC;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, LX/IAC;->Edv()V

    .line 29
    :cond_1
    iget-object v0, p0, LX/3wm;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/IAM;

    .line 47
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " StreamingHttpRequestTask::onStart()"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const v0, -0x5c4a263c

    .line 77
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :cond_3
    :try_start_1
    invoke-interface {v2}, LX/IAM;->FsM()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    const v0, 0x7b204e7c

    .line 92
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 95
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    const v0, -0x49013930

    .line 106
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 109
    :cond_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :cond_5
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 116
    const v0, 0x3178fdb9

    .line 119
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 122
    :cond_6
    return-void

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 130
    const v0, 0x5c76f904

    .line 133
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 136
    :cond_7
    throw v1
.end method

.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/3wm;->A00:LX/IAC;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LX/IAC;->Een()V

    .line 7
    :cond_0
    iget-object v1, p0, LX/3wm;->A05:LX/3wf;

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    invoke-virtual {v1}, LX/3wf;->A08()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Fgl;

    .line 18
    if-nez v0, :cond_5

    .line 20
    invoke-virtual {v1}, LX/3wf;->A07()Ljava/lang/Exception;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 32
    :cond_1
    const-string v2, "StreamingHttpRequestTask failed to produce result"

    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    iget-object v0, p0, LX/3wm;->A00:LX/IAC;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0, v2}, LX/IAC;->logError(Ljava/lang/String;)V

    .line 42
    :cond_3
    iput-boolean v1, p0, LX/3wm;->A0E:Z

    .line 44
    new-instance v0, Ljava/io/IOException;

    .line 46
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, v0}, LX/3wm;->A04(Ljava/io/IOException;)V

    .line 52
    :cond_4
    return-void

    .line 53
    :cond_5
    iput-object v0, p0, LX/3wm;->A01:LX/Fgl;

    .line 55
    check-cast v0, LX/2RA;

    .line 57
    iget-object v5, v0, LX/2RA;->A00:LX/2QA;

    .line 59
    iget-object v4, v0, LX/2RA;->A01:LX/2Qz;

    .line 61
    iget-object v1, p0, LX/3wm;->A06:Ljava/lang/Integer;

    .line 63
    iget-object v0, v5, LX/2QA;->A09:Ljava/net/URI;

    .line 65
    new-instance v2, LX/2vF;

    .line 67
    invoke-direct {v2, p0, v0}, LX/2vF;-><init>(LX/3wm;Ljava/net/URI;)V

    .line 70
    const-string v6, "StreamingHttpService.sendRequest"

    .line 72
    if-eqz v1, :cond_b

    .line 74
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v9

    .line 86
    const-wide/16 v7, 0x1

    .line 88
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 91
    move-result v0

    .line 92
    if-lt v9, v3, :cond_7

    .line 94
    if-eqz v0, :cond_6

    .line 96
    const v0, -0x3ab4bce1

    .line 99
    invoke-static {v6, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 102
    :cond_6
    :try_start_0
    sget-object v0, LX/1os;->A03:LX/2mj;

    .line 104
    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2, v5, v4}, LX/1os;->A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 111
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_d

    .line 117
    const v0, -0x708e4a3b

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    if-eqz v0, :cond_8

    .line 123
    const-string v1, "ScopedPriorityChange from priority="

    .line 125
    const-string v0, " to priority="

    .line 127
    invoke-static {v3, v9, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x5116cbd6

    .line 134
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 137
    :cond_8
    const v0, -0x3b92ffe2

    .line 140
    :try_start_1
    invoke-static {v9, v0}, LX/4Au;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 143
    :try_start_2
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 149
    const v0, 0x682944a7

    .line 152
    invoke-static {v6, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    :cond_9
    :try_start_3
    sget-object v0, LX/1os;->A03:LX/2mj;

    .line 157
    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2, v5, v4}, LX/1os;->A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :try_start_4
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 170
    const v0, -0x2b03b200

    .line 173
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 176
    :cond_a
    const v0, -0x323be128
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    :try_start_5
    invoke-static {v3, v0}, LX/4Au;->A02(II)V

    .line 182
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    :cond_b
    const-wide/16 v7, 0x1

    .line 185
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 191
    const v0, -0x65a3e554

    .line 194
    invoke-static {v6, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 197
    :cond_c
    :try_start_6
    sget-object v0, LX/1os;->A03:LX/2mj;

    .line 199
    invoke-virtual {v0}, LX/2mj;->A00()LX/1os;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v2, v5, v4}, LX/1os;->A00(LX/Hpl;LX/2QA;LX/2Qz;)LX/Lls;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 206
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 212
    const v0, -0x578c3a7f

    .line 215
    goto :goto_1

    .line 216
    :goto_0
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 222
    const v0, -0x78fd891b

    .line 225
    :goto_1
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 228
    :cond_d
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 234
    const v1, 0xd4ea999

    .line 237
    const-string v0, "StreamingHttpService.waitForResponse"

    .line 239
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 242
    :cond_e
    :try_start_7
    iget-object v0, v2, LX/2vF;->A02:Ljava/util/concurrent/Semaphore;

    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 247
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 253
    const v0, -0x325fe6ca

    .line 256
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v1

    .line 261
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_f

    .line 267
    const v0, 0x7ad900eb

    .line 270
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 273
    :cond_f
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 274
    :catchall_1
    move-exception v1

    .line 275
    const v0, 0x5c1cab49

    .line 278
    :try_start_9
    invoke-static {v3, v0}, LX/4Au;->A02(II)V

    .line 281
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 282
    :catchall_2
    move-exception v1

    .line 283
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10

    .line 289
    const v0, 0x26c66ecf

    .line 292
    goto :goto_2

    .line 293
    :catchall_3
    move-exception v1

    .line 294
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_10

    .line 300
    const v0, -0x1c205249

    .line 303
    goto :goto_2

    .line 304
    :catchall_4
    move-exception v1

    .line 305
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_10

    .line 311
    const v0, -0x6b2e9a6

    .line 314
    goto :goto_2

    .line 315
    :catchall_5
    move-exception v1

    .line 316
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_10

    .line 322
    const v0, -0x162303cd

    .line 325
    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 328
    :cond_10
    throw v1
.end method
