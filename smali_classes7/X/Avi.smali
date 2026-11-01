.class public final LX/Avi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/PcA;

.field public A04:LX/92F;

.field public A05:LX/Psb;

.field public A06:LX/S82;

.field public A07:LX/AnV;

.field public A08:LX/Av2;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public volatile A0I:Z


# direct methods
.method public static final A00(LX/Avi;Ljava/lang/String;)LX/AVd;
    .locals 2

    iget-object v0, p0, LX/Avi;->A0B:Ljava/util/Map;

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

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no video input registered for track="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/Avi;Ljava/lang/Runnable;Z)V
    .locals 8

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    iget-object v1, p0, LX/Avi;->A02:Landroid/os/Handler;

    new-instance v0, LX/pi3;

    invoke-direct {v0, p1, v3}, LX/pi3;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Avi;->A06:LX/S82;

    invoke-virtual {v0}, LX/S82;->A3j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    :cond_0
    iget-wide v1, p0, LX/Avi;->A01:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    add-long/2addr v4, v1

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/Avi;->A0I:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x2710

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-wide v1, p0, LX/Avi;->A01:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A02(ILjava/lang/String;)V
    .locals 10

    const/4 v8, 0x1

    iget-object v0, p0, LX/Avi;->A0B:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/qA2;

    if-eqz v4, :cond_10

    instance-of v0, v4, LX/Avt;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Avi;->A08:LX/Av2;

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v2, LX/Av2;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/Av2;->A01:LX/Pof;

    invoke-interface {v0}, LX/Pof;->CcA()LX/KAn;

    move-result-object v0

    invoke-interface {v0}, LX/KAn;->CcC()LX/94s;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/qa3;

    if-eqz v0, :cond_0

    check-cast v1, LX/qa3;

    invoke-interface {v1}, LX/qa3;->EL3()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/Av2;->A00:LX/Pql;

    invoke-interface {v0}, LX/Pql;->EUV()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Av2;->A02:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, v2, LX/Av2;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/Av2;->A00:LX/Pql;

    invoke-interface {v0}, LX/Pql;->EUV()Z

    move-result v1

    :goto_1
    iget-object v0, v2, LX/Av2;->A01:LX/Pof;

    invoke-interface {v0}, LX/Pof;->CcA()LX/KAn;

    move-result-object v0

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-interface {v0, v4, p2}, LX/PtA;->GuL(LX/Pjs;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v2, LX/Av2;->A02:Ljava/lang/Boolean;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/Avv;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/Avy;

    if-nez v0, :cond_a

    instance-of v0, v4, LX/AVd;

    if-eqz v0, :cond_f

    iget-boolean v3, p0, LX/Avi;->A0G:Z

    invoke-static {p0, p2}, LX/Avi;->A00(LX/Avi;Ljava/lang/String;)LX/AVd;

    move-result-object v7

    const-string v2, "Required value was null."

    if-eqz v7, :cond_e

    iget-object v0, v7, LX/AVd;->A09:LX/kEg;

    check-cast v0, LX/AVb;

    iget-object v0, v0, LX/AVb;->A01:LX/AVU;

    iget v0, v0, LX/AVU;->A05:I

    neg-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v8}, LX/AVd;->A01(IZZ)V

    const/4 v6, 0x0

    iput-object v6, v7, LX/AVd;->A04:LX/Pct;

    iget-boolean v0, p0, LX/Avi;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Avi;->A05:LX/Psb;

    if-eqz v0, :cond_d

    invoke-virtual {v7, v0}, LX/AVd;->AU8(LX/Psb;)V

    iget-object v0, p0, LX/Avi;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Nvb;

    if-eqz v7, :cond_c

    :cond_6
    check-cast v7, LX/qA2;

    iget-object v5, p0, LX/Avi;->A04:LX/92F;

    iget-boolean v9, p0, LX/Avi;->A0H:Z

    new-instance v4, LX/307;

    invoke-direct/range {v4 .. v9}, LX/307;-><init>(LX/92F;LX/Psi;LX/qA2;ZZ)V

    if-eqz v3, :cond_8

    const/4 v0, 0x7

    :goto_2
    iput v0, v4, LX/307;->A00:I

    :cond_7
    iget-object v2, p0, LX/Avi;->A08:LX/Av2;

    goto/16 :goto_0

    :cond_8
    invoke-interface {v7}, LX/qA2;->CPm()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    invoke-interface {v7}, LX/qA2;->CPm()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    :cond_9
    const/4 v0, 0x3

    goto :goto_2

    :cond_a
    iget-object v2, p0, LX/Avi;->A08:LX/Av2;

    check-cast v4, LX/Pjs;

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0, v4, p1}, LX/PtA;->GuK(LX/Pjs;I)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/Am8;Ljava/lang/String;Z)V
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    if-eqz p1, :cond_6

    iget v1, v9, LX/Am8;->A06:I

    move v8, v1

    move-object/from16 v4, p0

    iget-boolean v5, v4, LX/Avi;->A0E:Z

    if-eqz v5, :cond_0

    rem-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    div-int/lit8 v0, v1, 0x10

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v8, v0, 0x10

    :cond_0
    iget v0, v9, LX/Am8;->A04:I

    move v7, v0

    if-eqz v5, :cond_1

    rem-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1

    div-int/lit8 v5, v0, 0x10

    mul-int/lit8 v5, v5, 0x10

    add-int/lit8 v7, v5, 0x10

    :cond_1
    iget v6, v9, LX/Am8;->A05:I

    iget v5, v9, LX/Am8;->A02:I

    new-instance v13, LX/AVU;

    move v14, v8

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v5

    invoke-direct/range {v13 .. v19}, LX/AVU;-><init>(IIIIII)V

    sget-object v12, LX/AVa;->A03:LX/AVa;

    sget-object v15, LX/Avq;->A04:LX/Avq;

    iget-object v14, v4, LX/Avi;->A03:LX/PcA;

    iget-object v5, v4, LX/Avi;->A06:LX/S82;

    invoke-virtual {v5}, LX/S82;->A1v()Z

    move-result v20

    invoke-virtual {v5}, LX/S82;->A3O()Z

    move-result v22

    iget-object v9, v4, LX/Avi;->A09:Ljava/lang/Object;

    invoke-virtual {v5}, LX/S82;->A1w()Z

    move-result v23

    invoke-virtual {v5}, LX/S82;->A2N()Z

    move-result v24

    const/4 v5, 0x1

    const-string v17, "InputCoordinator"

    new-instance v11, LX/AVb;

    move/from16 v21, p3

    move/from16 v19, v5

    move/from16 v18, v5

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v24}, LX/AVb;-><init>(LX/AVa;LX/AVU;LX/PcA;LX/Avq;Ljava/lang/Object;Ljava/lang/String;ZZZZZZZ)V

    xor-int/lit8 v10, p3, 0x1

    new-instance v9, LX/AVd;

    invoke-direct {v9, v11, v10}, LX/AVd;-><init>(LX/kEg;Z)V

    const-string v11, "transcoderVideoInput"

    iget-object v10, v9, LX/AVd;->A0C:LX/JyE;

    iput-object v11, v10, LX/JyE;->A00:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "rotation:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v6, v4, LX/Avi;->A07:LX/AnV;

    sget-object v12, LX/AnV;->A04:LX/Ans;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v6, v6, LX/AnV;->A00:Ljava/util/Map;

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v11

    :cond_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    rem-int/lit8 v6, v1, 0x10

    if-nez v6, :cond_5

    rem-int/lit8 v6, v0, 0x10

    if-nez v6, :cond_5

    :cond_3
    :goto_0
    iget-object v0, v4, LX/Avi;->A0B:Ljava/util/Map;

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/Avi;->A0A:Ljava/util/Map;

    if-eqz v6, :cond_4

    iget-object v7, v4, LX/Avi;->A04:LX/92F;

    iget v0, v4, LX/Avi;->A00:I

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Nvb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Nvb;->A05:LX/92F;

    iput v5, v2, LX/Nvb;->A00:I

    iput v0, v2, LX/Nvb;->A02:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/Nvb;->A09:Ljava/util/List;

    new-instance v1, LX/Msh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Msh;->A01:LX/92F;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/Msh;->A03:Ljava/util/LinkedList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Nvb;->A03:LX/Msh;

    new-instance v0, LX/7S5;

    invoke-direct {v0, v7}, LX/7S5;-><init>(LX/92F;)V

    iput-object v0, v2, LX/Nvb;->A07:LX/7S5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Nvb;->A08:Ljava/lang/Object;

    new-instance v0, LX/fMU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Nvb;->A04:LX/fMU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v4, LX/Avi;->A04:LX/92F;

    iget-object v2, v0, LX/92F;->A00:LX/92G;

    const-string v1, "ARFrameLiteRenderer.inputMetadata"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/92G;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v6, ",multipleOf16FixEnabled:true"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v11, v1

    int-to-float v1, v8

    div-float/2addr v11, v1

    int-to-float v6, v0

    int-to-float v0, v7

    div-float/2addr v6, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v11, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v9, LX/AVd;->A02:Landroid/graphics/RectF;

    goto :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
