.class public final LX/gD3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJy;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/KAs;

.field public A04:LX/48v;

.field public A05:LX/by3;

.field public A06:LX/49I;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:Z

.field public A0A:Ljava/util/Map;


# virtual methods
.method public final BFP(Ljava/util/Map;)V
    .locals 8

    iget-object v4, p0, LX/gD3;->A05:LX/by3;

    if-eqz v4, :cond_0

    const-string v1, "TimestampAVSynchronizer"

    const/16 v0, 0x15e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v4, LX/by3;->A06:J

    const-wide/16 v6, 0x0

    const-string v5, "synchronizer_tthd"

    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    iget-wide v0, v4, LX/by3;->A07:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/by3;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23c

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/by3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/by3;->A08:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v0, v4, LX/by3;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x587

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/by3;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x588

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/by3;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x589

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/by3;->A09:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x58a

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "no_data"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final GPn(LX/48v;LX/49I;Ljava/util/Map;)V
    .locals 4

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p3}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psp;

    invoke-interface {v0}, LX/Psp;->EED()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/223;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/gD3;->A0A:Ljava/util/Map;

    iput-object p1, p0, LX/gD3;->A04:LX/48v;

    iput-object p2, p0, LX/gD3;->A06:LX/49I;

    return-void
.end method

.method public final HOP(Landroid/os/Handler;LX/dNe;LX/Pcy;)V
    .locals 17

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v15, LX/2A5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/2A5;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/2A6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/2A5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/2A6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/2A6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v10

    move-object/from16 v9, p0

    iget-object v3, v9, LX/gD3;->A03:LX/KAs;

    const/16 v0, 0x15e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TimestampAVSynchronizer"

    const/16 v0, 0x13

    invoke-interface {v3, v0, v2, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/by3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/by3;->A0B:LX/KAs;

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/by3;->A04:J

    iput-wide v0, v5, LX/by3;->A03:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/by3;->A07:J

    iput-wide v0, v5, LX/by3;->A06:J

    iput-wide v0, v5, LX/by3;->A05:J

    iput-wide v0, v5, LX/by3;->A01:J

    iput-wide v0, v5, LX/by3;->A09:J

    iput-wide v0, v5, LX/by3;->A00:J

    iput-wide v0, v5, LX/by3;->A08:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, LX/gD3;->A05:LX/by3;

    iget-object v0, v9, LX/gD3;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v0, v9, LX/gD3;->A02:J

    const-wide/16 v3, 0x1f4

    cmp-long v2, v0, v3

    if-ltz v2, :cond_0

    iget-object v2, v9, LX/gD3;->A07:Ljava/lang/Runnable;

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v9, LX/gD3;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Psp;

    invoke-interface {v8}, LX/Psp;->EED()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, LX/dNe;->A00()LX/g2P;

    move-result-object v0

    new-instance v5, LX/gCh;

    move-object/from16 v7, p3

    invoke-direct/range {v5 .. v16}, LX/gCh;-><init>(Landroid/os/Handler;LX/Pcy;LX/Psp;LX/gD3;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2A6;LX/2A6;LX/2A6;LX/2A5;LX/2A5;LX/2A5;)V

    invoke-interface {v8, v0, v5}, LX/Psp;->HMj(LX/Pjm;LX/Pod;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final HOq(Landroid/os/Handler;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gD3;->A07:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
