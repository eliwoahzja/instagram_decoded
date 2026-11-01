.class public final LX/4qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsM;
.implements LX/qkm;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/4qj;

.field public final A03:LX/Kmf;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/mgg;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mgg;LX/Esp;J)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/4qa;->A05:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LX/4qa;->A06:LX/mgg;

    .line 8
    iput-object p3, p0, LX/4qa;->A08:LX/Esp;

    .line 10
    const-wide/16 v0, 0x3e8

    .line 12
    mul-long/2addr p4, v0

    .line 13
    iput-wide p4, p0, LX/4qa;->A01:J

    .line 15
    const-string v0, "analyticsprefs"

    .line 17
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 24
    const-string v1, "InstagramPhoneIdUpdater"

    .line 26
    new-instance v0, LX/4Vy;

    .line 28
    invoke-direct {v0, v2, v1}, LX/4Vy;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, LX/4qa;->A03:LX/Kmf;

    .line 33
    const v2, 0x1aaee26b

    .line 36
    const/4 v1, 0x5

    .line 37
    new-instance v0, LX/2kl;

    .line 39
    invoke-direct {v0, v2, v1, v3, v3}, LX/2kl;-><init>(IIZZ)V

    .line 42
    iput-object v0, p0, LX/4qa;->A07:Ljava/util/concurrent/ExecutorService;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    iput-object v0, p0, LX/4qa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, LX/4qj;

    .line 53
    invoke-direct {v0, p1}, LX/4qj;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object v0, p0, LX/4qa;->A02:LX/4qj;

    .line 58
    return-void
.end method


# virtual methods
.method public final A00(LX/2cc;LX/2cc;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4qa;->A02:LX/4qj;

    .line 2
    iget-object v3, p2, LX/2cc;->A01:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p3, v3}, LX/4qj;->A00(LX/4Nb;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "phoneid_update"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v0, "new_id"

    .line 18
    invoke-virtual {v2, v0, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-wide v0, p2, LX/2cc;->A00:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "new_ts"

    .line 30
    invoke-virtual {v2, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v3

    .line 37
    iget-wide v0, p0, LX/4qa;->A00:J

    .line 39
    sub-long/2addr v3, v0

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "ts"

    .line 47
    invoke-virtual {v2, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "src_pkg"

    .line 53
    invoke-virtual {v2, v0, p4}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v1, "type"

    .line 59
    const-string v0, "global_sync"

    .line 61
    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    .line 66
    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "custom_uuid"

    .line 72
    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, LX/4qa;->A08:LX/Esp;

    .line 77
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "waterfall_id"

    .line 86
    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    if-eqz p1, :cond_0

    .line 91
    const-string/jumbo v1, "old_id"

    .line 94
    iget-object v0, p1, LX/2cc;->A01:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-wide v0, p1, LX/2cc;->A00:J

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "old_ts"

    .line 108
    invoke-virtual {v2, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    .line 111
    :cond_0
    if-eqz p5, :cond_1

    .line 113
    const-string v0, "entry_point"

    .line 115
    invoke-virtual {v2, v0, p5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "has_phone_id_synced"

    .line 120
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    :cond_1
    if-eqz p6, :cond_2

    .line 129
    const-string/jumbo v0, "sync_session_id"

    .line 132
    invoke-virtual {v2, v0, p6}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_2
    if-eqz p7, :cond_3

    .line 137
    const-string/jumbo v0, "ordered_pkgs_to_inquire"

    .line 140
    invoke-virtual {v2, v0, p7}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_3
    iget-object v0, p0, LX/4qa;->A06:LX/mgg;

    .line 145
    invoke-interface {v0, p3}, LX/mgg;->CYk(LX/4Nb;)LX/hm1;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    .line 152
    sget-object v1, LX/6rh;->A01:LX/6rh;

    .line 154
    new-instance v0, LX/Lp5;

    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    .line 162
    return-void
.end method

.method public final A01(LX/qkn;LX/4Nb;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object/from16 v10, p0

    .line 4
    iget-object v0, v10, LX/4qa;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v8, v10, LX/4qa;->A03:LX/Kmf;

    .line 14
    const-string v2, "analytics_phoneid_last_sync_timestamp"

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-interface {v8, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v6

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v15

    .line 26
    sub-long v4, v15, v6

    .line 28
    const-string v0, "analytics_is_phoneid_fully_synced"

    .line 30
    invoke-interface {v8, v0, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const-wide/32 v1, 0x240c8400

    .line 39
    :goto_0
    cmp-long v0, v4, v1

    .line 41
    if-gez v0, :cond_0

    .line 43
    cmp-long v0, v15, v6

    .line 45
    if-gez v0, :cond_1

    .line 47
    :cond_0
    move-object/from16 v1, p2

    .line 49
    invoke-static {v1}, LX/26s;->A00(LX/4Nb;)LX/26s;

    .line 52
    move-result-object v12

    .line 53
    iget-object v9, v10, LX/4qa;->A05:Landroid/content/Context;

    .line 55
    sget-object v0, LX/jPN;->A05:Ljava/util/Set;

    .line 57
    iget-object v0, v10, LX/4qa;->A06:LX/mgg;

    .line 59
    invoke-interface {v0, v1}, LX/mgg;->CYk(LX/4Nb;)LX/hm1;

    .line 62
    move-result-object v0

    .line 63
    new-instance v14, LX/jPN;

    .line 65
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v9, v14, LX/jPN;->A00:Landroid/content/Context;

    .line 70
    iput-object v0, v14, LX/jPN;->A02:LX/hm1;

    .line 72
    const-string v0, "analyticsprefs"

    .line 74
    invoke-virtual {v9, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 81
    iput-object v0, v14, LX/jPN;->A01:Landroid/content/SharedPreferences;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iput-object v0, v14, LX/jPN;->A03:Ljava/util/ArrayList;

    .line 90
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 92
    new-instance v8, LX/kxK;

    .line 94
    move-object/from16 v11, p1

    .line 96
    move-object v13, v12

    .line 97
    invoke-direct/range {v8 .. v14}, LX/kxK;-><init>(Landroid/content/Context;LX/qkm;LX/qkn;LX/26s;LX/26s;LX/jPN;)V

    .line 100
    iget-object v0, v10, LX/4qa;->A07:Ljava/util/concurrent/ExecutorService;

    .line 102
    new-instance v11, LX/osa;

    .line 104
    move-object/from16 v14, p3

    .line 106
    move-object v12, v8

    .line 107
    move-object v13, v10

    .line 108
    invoke-direct/range {v11 .. v16}, LX/osa;-><init>(LX/kxK;LX/4qa;Ljava/lang/String;J)V

    .line 111
    invoke-interface {v0, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    :cond_1
    return-void

    .line 115
    :cond_2
    iget-wide v1, v10, LX/4qa;->A01:J

    .line 117
    goto :goto_0
.end method

.method public final Etp(LX/1ok;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-string v1, "APP_BACKGROUNDED"

    .line 5
    new-instance v0, LX/26n;

    .line 7
    invoke-direct {v0, p0, p1}, LX/26n;-><init>(LX/4qa;LX/4Nb;)V

    .line 10
    invoke-virtual {p0, v0, p1, v1}, LX/4qa;->A01(LX/qkn;LX/4Nb;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, LX/26s;->A00(LX/4Nb;)LX/26s;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/26s;->A01()LX/2cc;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, LX/4qa;->A02:LX/4qj;

    .line 25
    iget-object v0, v0, LX/2cc;->A01:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, p1, v0}, LX/4qj;->A00(LX/4Nb;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final Ett(LX/1ok;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Gaj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    const-string v6, "PhoneIdRequester"

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "Multiple records in cursor"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    const-string/jumbo v4, "multiple_records"

    .line 14
    :goto_0
    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    .line 16
    sget-object v2, LX/2mw;->A00:LX/rvk;

    .line 18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x25b435e7

    .line 25
    invoke-interface {v2, v1, v6, v0, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    if-eqz p3, :cond_0

    .line 39
    invoke-interface {v1, p3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    const-string/jumbo v0, "type"

    .line 45
    invoke-interface {v1, v0, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v1, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    .line 51
    invoke-interface {v1}, LX/Ndx;->report()V

    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const-string v4, "exception"

    .line 57
    goto :goto_0
.end method
