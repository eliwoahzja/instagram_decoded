.class public final LX/gCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pod;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/Pcy;

.field public final synthetic A02:LX/Psp;

.field public final synthetic A03:LX/gD3;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A05:LX/2A6;

.field public final synthetic A06:LX/2A6;

.field public final synthetic A07:LX/2A6;

.field public final synthetic A08:LX/2A5;

.field public final synthetic A09:LX/2A5;

.field public final synthetic A0A:LX/2A5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Pcy;LX/Psp;LX/gD3;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2A6;LX/2A6;LX/2A6;LX/2A5;LX/2A5;LX/2A5;)V
    .locals 0

    iput-object p4, p0, LX/gCh;->A03:LX/gD3;

    iput-object p6, p0, LX/gCh;->A05:LX/2A6;

    iput-object p7, p0, LX/gCh;->A07:LX/2A6;

    iput-object p9, p0, LX/gCh;->A08:LX/2A5;

    iput-object p10, p0, LX/gCh;->A09:LX/2A5;

    iput-object p11, p0, LX/gCh;->A0A:LX/2A5;

    iput-object p8, p0, LX/gCh;->A06:LX/2A6;

    iput-object p3, p0, LX/gCh;->A02:LX/Psp;

    iput-object p5, p0, LX/gCh;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/gCh;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/gCh;->A01:LX/Pcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Psp;LX/gCh;JJ)V
    .locals 8

    iget-object v4, p1, LX/gCh;->A03:LX/gD3;

    iget-object v7, v4, LX/gD3;->A05:LX/by3;

    if-eqz v7, :cond_1

    sub-long/2addr p2, p4

    invoke-interface {p0}, LX/Psp;->Dib()LX/49s;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    iget-object v5, v7, LX/by3;->A0B:LX/KAs;

    sget-object v0, LX/49s;->A04:LX/49s;

    if-eq v3, v0, :cond_0

    neg-long p2, p2

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x13

    const-string v0, "audio_video_lag_ns"

    invoke-interface {v5, v6, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v7, LX/by3;->A06:J

    iget-wide v0, v7, LX/by3;->A07:J

    sub-long/2addr v2, v0

    const-string v1, "synchronizer_tthd"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v1, v0}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v7, LX/by3;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/by3;->A06:J

    sub-long/2addr v2, v0

    const-string v1, "synchronizer_tts"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v1, v0}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/g7o;

    invoke-direct {v0, v4}, LX/g7o;-><init>(LX/gD3;)V

    invoke-interface {p0, v0}, LX/Psp;->HNS(LX/Pcw;)V

    return-void
.end method


# virtual methods
.method public final AYY(LX/49s;JJ)Z
    .locals 21

    const/4 v15, 0x0

    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/4 v13, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-object/from16 v8, p0

    iget-object v6, v8, LX/gCh;->A03:LX/gD3;

    iget-object v0, v6, LX/gD3;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v6, LX/gD3;->A00:J

    const-wide/16 v18, 0x0

    const-string v14, "("

    cmp-long v3, v0, v18

    if-lez v3, :cond_1

    cmp-long v3, p2, v0

    if-gez v3, :cond_1

    :cond_0
    return v15

    :cond_1
    sget-object v3, LX/49s;->A01:LX/49s;

    if-ne v7, v3, :cond_2

    iget-object v0, v8, LX/gCh;->A05:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-nez v0, :cond_3

    :cond_2
    sget-object v4, LX/49s;->A04:LX/49s;

    if-ne v7, v4, :cond_4

    iget-object v0, v8, LX/gCh;->A07:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_5

    :cond_3
    return v13

    :cond_4
    if-eq v7, v3, :cond_5

    const-string v0, "This synchronizer does not support "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v6, LX/gD3;->A05:LX/by3;

    if-eqz v2, :cond_6

    const-wide/16 v11, 0x1

    if-ne v7, v4, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, p2

    const-wide/32 v9, 0xf4240

    div-long/2addr v0, v9

    iput-wide v0, v2, LX/by3;->A04:J

    invoke-static/range {p4 .. p5}, LX/238;->A05(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/by3;->A03:J

    iget-wide v0, v2, LX/by3;->A0A:J

    add-long/2addr v0, v11

    iput-wide v0, v2, LX/by3;->A0A:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/by3;->A09:J

    :cond_6
    :goto_0
    iget-object v9, v8, LX/gCh;->A08:LX/2A5;

    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_7

    if-ne v7, v3, :cond_9

    iget-object v1, v8, LX/gCh;->A09:LX/2A5;

    :goto_1
    move-object/from16 v0, v20

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    :cond_7
    iget-object v10, v8, LX/gCh;->A06:LX/2A6;

    iget-boolean v0, v10, LX/2A6;->A00:Z

    if-nez v0, :cond_8

    iget-object v0, v8, LX/gCh;->A09:LX/2A5;

    iget-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v4, v8, LX/gCh;->A0A:LX/2A5;

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iput-boolean v13, v10, LX/2A6;->A00:Z

    if-eqz v2, :cond_8

    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v4, v4, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, LX/by3;->A06:J

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    iput-wide v0, v2, LX/by3;->A05:J

    :cond_8
    iget-boolean v0, v10, LX/2A6;->A00:Z

    if-nez v0, :cond_b

    const-string v2, "TimestampAVSynchronizer"

    invoke-static {v7, v14}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") *** Still waiting for each data..."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :cond_9
    if-ne v7, v4, :cond_7

    iget-object v1, v8, LX/gCh;->A0A:LX/2A5;

    goto :goto_1

    :cond_a
    if-ne v7, v3, :cond_6

    iget-wide v0, v2, LX/by3;->A02:J

    add-long/2addr v0, v11

    iput-wide v0, v2, LX/by3;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/by3;->A01:J

    goto :goto_0

    :cond_b
    if-ne v7, v3, :cond_d

    iget-object v0, v8, LX/gCh;->A09:LX/2A5;

    invoke-static {v0}, LX/E63;->A0L(LX/2A5;)J

    move-result-wide v16

    new-instance v12, LX/iWQ;

    invoke-direct {v12, v8, v13}, LX/iWQ;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/iWz;

    invoke-direct {v10, v8, v15}, LX/iWz;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iget-wide v4, v6, LX/gD3;->A01:J

    cmp-long v0, v4, v18

    if-lez v0, :cond_e

    iget-object v11, v8, LX/gCh;->A09:LX/2A5;

    invoke-static {v11}, LX/E63;->A0L(LX/2A5;)J

    move-result-wide v2

    iget-object v8, v8, LX/gCh;->A0A:LX/2A5;

    invoke-static {v8}, LX/E63;->A0L(LX/2A5;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/AuE;->A0F(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_e

    iget-object v0, v11, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v18

    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long v18, v18, v0

    const-wide/32 v16, 0xf4240

    div-long v18, v18, v16

    iget-boolean v0, v6, LX/gD3;->A09:Z

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/gD3;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v15, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/gD3;->A04:LX/48v;

    if-eqz v3, :cond_c

    const-string v2, "Desync is too big"

    const/16 v0, 0x4e26

    new-instance v1, LX/LWh;

    invoke-direct {v1, v0, v2}, LX/MjY;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/LWh;->A00:Ljava/lang/Long;

    iget-object v0, v3, LX/48v;->A00:LX/48t;

    invoke-virtual {v0, v1}, LX/48t;->A05(LX/MjY;)V

    :cond_c
    const-string v3, "TimestampAVSynchronizer"

    invoke-static {v7, v14}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") Desync is too big (%s [ms], limit=%s [ms]), failing"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    div-long v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v15

    :cond_d
    iget-object v0, v8, LX/gCh;->A0A:LX/2A5;

    invoke-static {v0}, LX/E63;->A0L(LX/2A5;)J

    move-result-wide v16

    const/4 v0, 0x2

    new-instance v12, LX/iWQ;

    invoke-direct {v12, v8, v0}, LX/iWQ;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/iWz;

    invoke-direct {v10, v8, v13}, LX/iWz;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_e
    invoke-static {v12}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_f

    cmp-long v0, v16, p2

    if-nez v0, :cond_11

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, LX/2A5;->A00:Ljava/lang/Object;

    :goto_3
    move-object/from16 v0, v20

    invoke-interface {v10, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v13

    :cond_f
    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-ltz v0, :cond_12

    iget-object v1, v9, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_10
    iget-object v0, v11, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v10, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "TimestampAVSynchronizer"

    invoke-static {v7, v14}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") Desync is too big (%s [ms], limit=%s [ms]), enabling encoding without synchronizing"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    div-long v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v13

    :cond_11
    const-string v2, "TimestampAVSynchronizer"

    invoke-static {v7, v14}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ") Not possible 1"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Not possible 1"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return v15
.end method

.method public final GAt(LX/49s;)V
    .locals 0

    return-void
.end method

.method public final GAu(LX/49s;)V
    .locals 0

    return-void
.end method

.method public final GAv(LX/LWh;)V
    .locals 2

    iget-object v1, p0, LX/gCh;->A03:LX/gD3;

    iget-object v0, v1, LX/gD3;->A04:LX/48v;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/48v;->A00:LX/48t;

    invoke-virtual {v0, p1}, LX/48t;->A05(LX/MjY;)V

    :cond_0
    iget-object v0, v1, LX/gD3;->A04:LX/48v;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/gCh;->A01:LX/Pcy;

    iget-object v0, v0, LX/48v;->A00:LX/48t;

    invoke-virtual {v0, v1}, LX/48t;->A06(LX/Pcy;)V

    :cond_1
    return-void
.end method
