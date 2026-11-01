.class public final Lcom/instagram/press/location/LocationFetcher;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/say;

.field public final A02:LX/2by;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/press/location/PressLocationStorage;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/2by;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    .line 0
    const/16 v0, 0x45

    .line 2
    new-instance v6, LX/6Wb;

    .line 4
    invoke-direct {v6, v0}, LX/6Wb;-><init>(I)V

    .line 7
    const/16 v0, 0x23

    .line 9
    new-instance v5, LX/6Wk;

    .line 11
    invoke-direct {v5, v0}, LX/6Wk;-><init>(I)V

    .line 14
    const/4 v4, 0x0

    .line 15
    new-instance v2, Lcom/instagram/press/location/PressLocationStorage;

    .line 17
    invoke-direct {v2, p2}, Lcom/instagram/press/location/PressLocationStorage;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 20
    const v1, 0x2f8ae451

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v0}, LX/9IJ;->A0E(II)LX/1ux;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v0, "ig_ads_press"

    .line 31
    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    .line 34
    iput-object p2, p0, Lcom/instagram/press/location/LocationFetcher;->A03:Lcom/instagram/common/session/UserSession;

    .line 36
    iput-object p1, p0, Lcom/instagram/press/location/LocationFetcher;->A02:LX/2by;

    .line 38
    iput-object v6, p0, Lcom/instagram/press/location/LocationFetcher;->A08:Lkotlin/jvm/functions/Function0;

    .line 40
    iput-object v5, p0, Lcom/instagram/press/location/LocationFetcher;->A09:Lkotlin/jvm/functions/Function1;

    .line 42
    iput-object v2, p0, Lcom/instagram/press/location/LocationFetcher;->A04:Lcom/instagram/press/location/PressLocationStorage;

    .line 44
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, Lcom/instagram/press/location/LocationFetcher;->A01:LX/say;

    .line 50
    const-wide v0, 0x810e9b00004fbdL

    .line 55
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/instagram/press/location/LocationFetcher;->A0D:Z

    .line 63
    const-wide v0, 0x830e9b00010600L

    .line 68
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 75
    iput-object v0, p0, Lcom/instagram/press/location/LocationFetcher;->A05:Ljava/lang/String;

    .line 77
    const-wide v0, 0x830e9b00020601L

    .line 82
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 89
    iput-object v0, p0, Lcom/instagram/press/location/LocationFetcher;->A06:Ljava/lang/String;

    .line 91
    const-wide v0, 0x810e9b00034fbeL

    .line 96
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/instagram/press/location/LocationFetcher;->A0A:Z

    .line 102
    const-wide v0, 0x820e9b00041c57L

    .line 107
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/instagram/press/location/LocationFetcher;->A00:J

    .line 113
    const-wide v0, 0x810e9b00054fbfL

    .line 118
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/instagram/press/location/LocationFetcher;->A0B:Z

    .line 124
    sget-object v2, LX/2gc;->A06:LX/2gc;

    .line 126
    const-wide v0, 0x810e9b00074fc0L

    .line 131
    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 134
    move-result v2

    .line 135
    iput-boolean v2, p0, Lcom/instagram/press/location/LocationFetcher;->A0C:Z

    .line 137
    new-instance v1, LX/3vu;

    .line 139
    invoke-direct {v1, v4, v4, v3, v3}, LX/3vu;-><init>(LX/1jL;LX/1jL;ZZ)V

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 147
    iput-object v0, p0, Lcom/instagram/press/location/LocationFetcher;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/instagram/press/location/LocationFetcher;->A0O()V

    .line 154
    :cond_0
    return-void
.end method

.method public static final A00(Lcom/instagram/press/location/LocationFetcher;LX/HAU;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p1, LX/6Uf;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/6Uf;

    .line 9
    iget v1, v0, LX/6Uf;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, LX/6Uf;

    .line 20
    iget v2, v7, LX/6Uf;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/6Uf;->A00:I

    .line 31
    :goto_0
    iget-object v5, v7, LX/6Uf;->A02:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v2, v7, LX/6Uf;->A00:I

    .line 37
    const-string/jumbo v3, "press_location"

    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_4

    .line 44
    if-eq v2, v4, :cond_6

    .line 46
    if-eq v2, v1, :cond_3

    .line 48
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_2
    const/16 v0, 0x2a

    .line 58
    new-instance v7, LX/6Uf;

    .line 60
    invoke-direct {v7, p0, p1, v3, v0}, LX/6Uf;-><init>(Ljava/lang/Object;LX/HAU;II)V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, v7, LX/6Uf;->A01:Ljava/lang/Object;

    .line 66
    check-cast v2, LX/1jL;

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of v0, v5, LX/1uk;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 76
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/press/location/LocationFetcher;->A04:Lcom/instagram/press/location/PressLocationStorage;

    .line 78
    iput v4, v7, LX/6Uf;->A00:I

    .line 80
    invoke-virtual {v0, v7}, Lcom/instagram/press/location/PressLocationStorage;->A02(LX/HAU;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    if-ne v5, v6, :cond_7

    .line 86
    return-object v6

    .line 87
    :cond_6
    instance-of v0, v5, LX/1uk;

    .line 89
    if-eqz v0, :cond_7

    .line 91
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_7
    check-cast v5, LX/1jL;

    .line 96
    iget-object v0, p0, Lcom/instagram/press/location/LocationFetcher;->A04:Lcom/instagram/press/location/PressLocationStorage;

    .line 98
    iput-object v5, v7, LX/6Uf;->A01:Ljava/lang/Object;

    .line 100
    iput v1, v7, LX/6Uf;->A00:I

    .line 102
    invoke-virtual {v0, v7}, Lcom/instagram/press/location/PressLocationStorage;->A03(LX/HAU;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-eq v0, v6, :cond_a

    .line 108
    move-object v2, v5

    .line 109
    move-object v5, v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 114
    :goto_2
    check-cast v5, LX/1jL;

    .line 116
    if-eqz v2, :cond_8

    .line 118
    iget-object v1, p0, Lcom/instagram/press/location/LocationFetcher;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    new-instance v0, LX/1jN;

    .line 122
    invoke-direct {v0, v2, v4}, LX/1jN;-><init>(LX/1jL;Z)V

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 128
    :cond_8
    if-eqz v5, :cond_9

    .line 130
    const/4 v2, 0x0

    .line 131
    iget-object v1, p0, Lcom/instagram/press/location/LocationFetcher;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    new-instance v0, LX/1jN;

    .line 135
    invoke-direct {v0, v5, v2}, LX/1jN;-><init>(LX/1jL;Z)V

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 141
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const-string/jumbo v0, "loadCache: failed"

    .line 146
    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_9
    :goto_3
    sget-object v6, LX/4z7;->A00:LX/4z7;

    .line 151
    :cond_a
    return-object v6
.end method

.method public static final A01(Lcom/instagram/press/location/LocationFetcher;)V
    .locals 15

    .line 0
    const-string v2, "-"

    .line 2
    :try_start_0
    move-object v7, p0

    .line 3
    iget-object v0, p0, Lcom/instagram/press/location/LocationFetcher;->A08:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/instagram/press/location/LocationFetcher;->A05:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, Lcom/instagram/press/location/LocationFetcher;->A06:Ljava/lang/String;

    .line 19
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v1, LX/3cA;->A01:LX/3cA;

    .line 30
    new-instance v0, LX/1P7;

    .line 32
    invoke-direct {v0, v3, p0, v5}, LX/1P7;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/press/location/LocationFetcher;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, LX/3cA;->execute(Ljava/lang/Runnable;)V

    .line 38
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, LX/1P7;

    .line 45
    invoke-direct {v0, v6, p0, v4}, LX/1P7;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/press/location/LocationFetcher;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v0}, LX/3cA;->execute(Ljava/lang/Runnable;)V

    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    const-wide/16 v0, 0x5

    .line 55
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/util/Pair;

    .line 61
    invoke-virtual {v6, v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/util/Pair;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v0

    .line 71
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 75
    const/4 v12, 0x0

    .line 76
    if-eqz v6, :cond_0

    .line 78
    new-instance v8, LX/1jL;

    .line 80
    invoke-direct {v8, v6, v0, v1}, LX/1jL;-><init>(Ljava/lang/String;J)V

    .line 83
    :goto_0
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 87
    if-eqz v6, :cond_1

    .line 89
    new-instance v12, LX/1jL;

    .line 91
    invoke-direct {v12, v6, v0, v1}, LX/1jL;-><init>(Ljava/lang/String;J)V

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v8, v12

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    if-nez v8, :cond_2

    .line 99
    if-eqz v12, :cond_4

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/instagram/press/location/LocationFetcher;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    new-instance v0, LX/1S0;

    .line 105
    invoke-direct {v0, v8, v12}, LX/1S0;-><init>(LX/1jL;LX/1jL;)V

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 111
    if-eqz v8, :cond_3

    .line 113
    const/4 v11, 0x1

    .line 114
    iget-boolean v0, p0, Lcom/instagram/press/location/LocationFetcher;->A0B:Z

    .line 116
    if-eqz v0, :cond_3

    .line 118
    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    new-instance v6, LX/D9U;

    .line 124
    invoke-direct/range {v6 .. v11}, LX/D9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    .line 127
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 129
    invoke-static {v0, v6, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 132
    :cond_3
    if-eqz v12, :cond_4

    .line 134
    const/4 v14, 0x0

    .line 135
    iget-boolean v0, p0, Lcom/instagram/press/location/LocationFetcher;->A0B:Z

    .line 137
    if-eqz v0, :cond_4

    .line 139
    iget-object v1, p0, LX/9IJ;->A01:LX/mkc;

    .line 141
    const/4 v13, 0x0

    .line 142
    new-instance v10, LX/D9U;

    .line 144
    move-object v11, p0

    .line 145
    move p0, v14

    .line 146
    invoke-direct/range {v10 .. v15}, LX/D9U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    .line 149
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 151
    invoke-static {v0, v10, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 154
    :cond_4
    iget-object v1, v7, Lcom/instagram/press/location/LocationFetcher;->A09:Lkotlin/jvm/functions/Function1;

    .line 156
    iget-object v0, v7, Lcom/instagram/press/location/LocationFetcher;->A02:LX/2by;

    .line 158
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LX/6dc;

    .line 164
    iget-object v0, v6, LX/0ts;->A00:LX/0tp;

    .line 166
    invoke-interface {v0}, LX/0tp;->isSampled()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 172
    sget-object v0, LX/0iz;->A08:LX/0iz;

    .line 174
    iget-object v0, v0, LX/0iz;->A05:LX/0iA;

    .line 176
    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/0ho;->A06:LX/0ho;

    .line 182
    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    .line 185
    move-result v7

    .line 186
    const-string/jumbo v0, "target_hostname_v4"

    .line 189
    invoke-virtual {v6, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string/jumbo v0, "target_hostname_v6"

    .line 195
    invoke-virtual {v6, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 202
    const-string v0, "client_public_ipv4"

    .line 204
    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 211
    const-string/jumbo v0, "server_ipv4"

    .line 214
    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 221
    const-string v0, "client_public_ipv6"

    .line 223
    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    check-cast v1, Ljava/lang/String;

    .line 230
    const-string/jumbo v0, "server_ipv6"

    .line 233
    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, "is_foreground"

    .line 242
    invoke-virtual {v6, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 245
    invoke-virtual {v6}, LX/6dc;->A0v()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    :cond_5
    return-void
.end method


# virtual methods
.method public final A0O()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/press/location/LocationFetcher;->A0B:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/instagram/press/location/LocationFetcher;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object v0, LX/3vw;->A00:LX/3vw;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3vu;

    .line 14
    iget-boolean v0, v0, LX/3vu;->A02:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x16

    .line 25
    new-instance v2, LX/6Uk;

    .line 27
    invoke-direct {v2, p0, v1, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 30
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 32
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 34
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 37
    :cond_0
    return-void
.end method
