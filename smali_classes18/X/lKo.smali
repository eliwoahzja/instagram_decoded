.class public final LX/lKo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/PcA;

.field public A03:LX/kLN;

.field public A04:LX/iie;

.field public A05:LX/mc6;

.field public A06:LX/92F;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0A:Z

.field public A0B:Z

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:Z


# direct methods
.method public static final A00(LX/lKo;Ljava/lang/String;)LX/AVd;
    .locals 4

    iget-object v0, p0, LX/lKo;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/AVd;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/AVd;

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, LX/lKo;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x533

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onInitCount="

    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/lKo;Ljava/lang/Runnable;Z)V
    .locals 8

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    iget-object v1, p0, LX/lKo;->A01:Landroid/os/Handler;

    new-instance v0, LX/ocJ;

    invoke-direct {v0, p1, v3}, LX/ocJ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/lKo;->A03:LX/kLN;

    invoke-virtual {v0}, LX/kLN;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    :cond_0
    iget-wide v1, p0, LX/lKo;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    add-long/2addr v4, v1

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/lKo;->A0D:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x2710

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-wide v1, p0, LX/lKo;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, LX/lKo;->A0C:Ljava/lang/String;

    invoke-static {p0, p1}, LX/lKo;->A00(LX/lKo;Ljava/lang/String;)LX/AVd;

    move-result-object v1

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yl;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AVd;->A09:LX/kEg;

    check-cast v0, LX/AVb;

    invoke-virtual {v0, p2}, LX/AVb;->A02(Z)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "internalNull"

    :goto_0
    iput-object v0, p0, LX/lKo;->A0C:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0xa0d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/lKo;->A0C:Ljava/lang/String;

    return-object v2
.end method

.method public final A03(ILjava/lang/String;)V
    .locals 9

    const/4 v7, 0x1

    iget-object v0, p0, LX/lKo;->A08:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qA2;

    if-eqz v3, :cond_c

    instance-of v0, v3, LX/Avt;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/lKo;->A05:LX/mc6;

    const/4 v3, 0x0

    :goto_0
    iget-object v0, v2, LX/mc6;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/mc6;->A01:LX/pwe;

    invoke-interface {v0}, LX/pwe;->CcA()LX/KAn;

    move-result-object v0

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/qa3;

    if-eqz v0, :cond_0

    check-cast v1, LX/qa3;

    invoke-interface {v1}, LX/qa3;->EL3()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/mc6;->A02:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, v2, LX/mc6;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/mc6;->A01:LX/pwe;

    invoke-interface {v0}, LX/pwe;->CcA()LX/KAn;

    move-result-object v0

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-interface {v0, v3, p2}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/mc6;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/Avv;

    if-nez v0, :cond_9

    instance-of v0, v3, LX/Avy;

    if-nez v0, :cond_9

    instance-of v0, v3, LX/AVd;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LX/lKo;->A0B:Z

    invoke-static {p0, p2}, LX/lKo;->A00(LX/lKo;Ljava/lang/String;)LX/AVd;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/AVd;->A09:LX/kEg;

    check-cast v0, LX/AVb;

    iget-object v0, v0, LX/AVb;->A01:LX/AVU;

    iget v0, v0, LX/AVU;->A05:I

    neg-int v0, v0

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8, v7}, LX/AVd;->A01(IZZ)V

    const/4 v5, 0x0

    iput-object v5, v6, LX/AVd;->A04:LX/Pct;

    iget-object v4, p0, LX/lKo;->A06:LX/92F;

    new-instance v3, LX/307;

    invoke-direct/range {v3 .. v8}, LX/307;-><init>(LX/92F;LX/Psi;LX/qA2;ZZ)V

    if-eqz v1, :cond_7

    const/4 v0, 0x7

    :goto_2
    iput v0, v3, LX/307;->A00:I

    :cond_6
    iget-object v2, p0, LX/lKo;->A05:LX/mc6;

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, LX/AVd;->CPm()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    invoke-virtual {v6}, LX/AVd;->CPm()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    :cond_8
    const/4 v0, 0x3

    goto :goto_2

    :cond_9
    iget-object v2, p0, LX/lKo;->A05:LX/mc6;

    check-cast v3, LX/Pjs;

    goto/16 :goto_0

    :cond_a
    invoke-interface {v0, v3, p1}, LX/PtA;->GuK(LX/Pjs;I)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/Am8;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    if-eqz p1, :cond_2

    iget v2, v3, LX/Am8;->A06:I

    iget v1, v3, LX/Am8;->A04:I

    iget v0, v3, LX/Am8;->A05:I

    iget v3, v3, LX/Am8;->A02:I

    new-instance v8, LX/AVU;

    move v9, v2

    move v10, v1

    move v11, v2

    move v12, v1

    move v13, v0

    move v14, v3

    invoke-direct/range {v8 .. v14}, LX/AVU;-><init>(IIIIII)V

    sget-object v7, LX/AVa;->A03:LX/AVa;

    sget-object v10, LX/Avq;->A04:LX/Avq;

    move-object/from16 v3, p0

    iget-object v9, v3, LX/lKo;->A02:LX/PcA;

    iget-object v6, v3, LX/lKo;->A03:LX/kLN;

    invoke-virtual {v6}, LX/kLN;->A0l()Z

    move-result v15

    instance-of v5, v6, LX/aS5;

    if-eqz v5, :cond_1

    const/16 v17, 0x1

    :goto_0
    iget-object v11, v3, LX/lKo;->A07:Ljava/lang/Object;

    if-eqz v5, :cond_0

    check-cast v6, LX/aS5;

    iget-object v5, v6, LX/aS5;->A0o:LX/Esp;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v19

    :goto_1
    const/4 v13, 0x1

    const/16 v5, 0x350

    invoke-static {v5}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v6, LX/AVb;

    move/from16 v16, p3

    move v14, v13

    move/from16 v18, v13

    invoke-direct/range {v6 .. v19}, LX/AVb;-><init>(LX/AVa;LX/AVU;LX/PcA;LX/Avq;Ljava/lang/Object;Ljava/lang/String;ZZZZZZZ)V

    xor-int/lit8 v5, p3, 0x1

    new-instance v7, LX/AVd;

    invoke-direct {v7, v6, v5}, LX/AVd;-><init>(LX/kEg;Z)V

    const/16 v5, 0x63f

    invoke-static {v5}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/AVd;->A0C:LX/JyE;

    iput-object v6, v5, LX/JyE;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rotation:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/lKo;->A08:Ljava/util/Map;

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/lKo;->A06:LX/92F;

    iget-object v2, v0, LX/92F;->A00:LX/92G;

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/92G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v19, 0x0

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
