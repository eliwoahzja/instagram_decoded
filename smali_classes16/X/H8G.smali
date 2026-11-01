.class public final LX/H8G;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/H8G;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/H8G;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/H8G;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/H8G;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6oE;LX/Dio;I)V
    .locals 1

    iput p4, p0, LX/H8G;->$t:I

    iput-object p1, p0, LX/H8G;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/H8G;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/H8G;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/H8G;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/H8G;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/H8G;->$t:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v8}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BVB;->A1T(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v12, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v12, LX/NEh;

    if-nez v1, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/MQn;->A00(LX/NEh;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LX/NEh;->A0H()LX/MUg;

    move-result-object v1

    iget-object v1, v1, LX/MUg;->A06:LX/E0x;

    iget-object v11, v1, LX/E0x;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/fbpay/w3c/CardDetails;->A0C:Ljava/lang/String;

    iget-object v3, v12, LX/NEh;->A0A:LX/INT;

    const/4 v4, 0x0

    const-string v6, ""

    move-object v7, v6

    invoke-static/range {v3 .. v11}, LX/NEY;->A02(LX/INT;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v3

    iget-object v2, v12, LX/NEh;->A0F:LX/MUg;

    iget-object v1, v2, LX/MUg;->A04:LX/EDS;

    invoke-static {v3}, LX/MQq;->A00(Lcom/fbpay/w3c/CardDetails;)LX/EG6;

    move-result-object v0

    iput-object v0, v1, LX/EDS;->A01:LX/EG6;

    invoke-virtual {v12}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/MUg;->A04:LX/EDS;

    iget-object v0, v2, LX/MUg;->A04:LX/EDS;

    iget-object v0, v0, LX/EDS;->A01:LX/EG6;

    iput-object v0, v1, LX/EDS;->A01:LX/EG6;

    :cond_1
    iget-object v0, v2, LX/MUg;->A0A:LX/EDe;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v1, v0, LX/EDe;->A04:Ljava/lang/Integer;

    invoke-virtual {v12}, LX/NEh;->A0G()LX/MUg;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/MUg;->A0A:LX/EDe;

    iput-object v1, v0, LX/EDe;->A04:Ljava/lang/Integer;

    :cond_2
    invoke-static {v12, v3, v4}, LX/MQN;->A01(LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    sget-object v14, LX/008;->A0a:Ljava/lang/Integer;

    sget-object v16, LX/008;->A01:Ljava/lang/Integer;

    move-object v15, v13

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/MQn;->A01(LX/NEh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast v8, LX/VGo;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v0, LX/2hI;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_4
    iget-object v1, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEP;

    check-cast v1, LX/HEj;

    iget-object v1, v1, LX/HEj;->A00:LX/HEi;

    iget-object v1, v1, LX/HEi;->A02:LX/HEk;

    if-nez v1, :cond_6

    iget-object v0, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/HEy;

    check-cast v0, LX/HEz;

    iget-object v0, v0, LX/HEz;->A00:LX/HEi;

    goto :goto_1

    :cond_5
    iget-object v1, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/HEy;

    check-cast v1, LX/HEz;

    iget-object v1, v1, LX/HEz;->A00:LX/HEi;

    iget-object v1, v1, LX/HEi;->A02:LX/HEk;

    if-nez v1, :cond_6

    iget-object v0, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEP;

    check-cast v0, LX/HEj;

    iget-object v0, v0, LX/HEj;->A00:LX/HEi;

    :goto_1
    iget-object v1, v0, LX/HEi;->A02:LX/HEk;

    if-eqz v1, :cond_7

    :cond_6
    iget-wide v1, v1, LX/HEk;->A01:J

    new-instance v0, LX/2hI;

    invoke-direct {v0, v1, v2}, LX/2hI;-><init>(J)V

    :goto_2
    iget-wide v1, v0, LX/2hI;->A00:J

    :goto_3
    new-instance v0, LX/2hI;

    invoke-direct {v0, v1, v2}, LX/2hI;-><init>(J)V

    return-object v0

    :cond_7
    sget-wide v1, LX/2hI;->A01:J

    goto :goto_3

    :pswitch_2
    check-cast v8, LX/DOT;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v2, LX/DpG;

    iget-object v1, v8, LX/DOT;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/DpG;->A0E:Ljava/util/List;

    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v1, LX/NWI;

    iget-object v2, v1, LX/NWI;->A01:Landroid/os/Handler;

    iget-object v0, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/jvO;

    invoke-direct {v1, v0}, LX/jvO;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :pswitch_3
    check-cast v8, LX/V3N;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v2, LX/DpG;

    iget-object v1, v8, LX/V3N;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/DpG;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v1, LX/NWI;

    iget-object v2, v1, LX/NWI;->A01:Landroid/os/Handler;

    iget-object v0, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/kkZ;

    invoke-direct {v1, v8, v0}, LX/kkZ;-><init>(LX/V3N;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v1, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Qn;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_5
    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/H8G;->A00:Ljava/lang/Object;

    invoke-static {v1, v8}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    iget-object v2, v0, LX/H8G;->A01:Ljava/lang/Object;

    const/16 v1, 0x1e

    new-instance v0, LX/G4I;

    invoke-direct {v0, v1, v8, v2}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0, v5}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0A(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_a

    :pswitch_6
    check-cast v8, LX/cB6;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/cB6;->A00:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v3, :cond_8

    iget-object v2, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :cond_9
    iget-object v2, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/cB6;

    invoke-direct {v0, v1, v3}, LX/cB6;-><init>(LX/ZK9;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_7
    check-cast v8, LX/5uZ;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v8, LX/5uZ;->A00:LX/5uY;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_b

    if-eqz v2, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v8, LX/5uZ;->A01:Ljava/lang/Exception;

    instance-of v1, v1, Ljava/io/IOException;

    if-nez v1, :cond_c

    :cond_b
    iget-object v4, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-object v3, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/H8G;->A01:Ljava/lang/Object;

    iget-object v1, v8, LX/5uZ;->A01:Ljava/lang/Exception;

    iget-boolean v0, v4, LX/2A6;->A00:Z

    if-nez v0, :cond_c

    iput-boolean v5, v4, LX/2A6;->A00:Z

    :try_start_1
    invoke-interface {v3, v2, v6, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    :cond_c
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_8
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/kJy;

    iget-object v2, v1, LX/kJy;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_a

    :pswitch_9
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/kJy;

    iget-object v2, v1, LX/kJy;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1, v8, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v2, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    sget-object v1, LX/lLz;->A00:LX/lLz;

    :goto_5
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :pswitch_a
    iget-object v1, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v3, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v3, LX/cWl;

    iget-boolean v1, v3, LX/cWl;->A03:Z

    if-nez v1, :cond_d

    sget-object v1, LX/a7x;->A02:LX/a7x;

    const/4 v2, 0x1

    invoke-static {v1, v3, v2}, LX/cWl;->A00(LX/a7x;LX/cWl;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    iput-boolean v2, v3, LX/cWl;->A03:Z

    :cond_d
    iget-object v0, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    goto/16 :goto_a

    :pswitch_b
    check-cast v8, LX/eEX;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/HFN;

    iget-object v5, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Sv;

    iget-object v0, v1, LX/HFN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A0D:LX/6qv;

    iget-object v0, v1, LX/HFN;->A01:LX/HFO;

    iget-object v3, v0, LX/HFO;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v1, 0x2

    goto :goto_6

    :cond_f
    const/4 v1, 0x1

    :cond_10
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5, v3, v1}, LX/6qv;->A0W(LX/AU4;LX/3Sv;Ljava/lang/String;I)V

    goto/16 :goto_a

    :pswitch_c
    iget-object v3, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v3, LX/GYD;

    iget-object v2, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v2, LX/QwR;

    sget-object v1, LX/Sc9;->$redex_init_class:LX/Sc9;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_13

    const/4 v1, 0x1

    if-eq v4, v1, :cond_12

    const/4 v1, 0x2

    if-eq v4, v1, :cond_14

    const/4 v1, 0x3

    if-eq v4, v1, :cond_11

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v1, v3, LX/GYD;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8r;

    iget-object v1, v1, LX/N8r;->A01:LX/N8o;

    iget-object v4, v1, LX/N8o;->A02:LX/Qs4;

    goto :goto_7

    :cond_12
    iget-object v1, v3, LX/GYD;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8r;

    iget-object v1, v1, LX/N8r;->A04:LX/N8p;

    iget-object v4, v1, LX/N8p;->A03:LX/Qs4;

    goto :goto_7

    :cond_13
    iget-object v1, v3, LX/GYD;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8r;

    iget-object v1, v1, LX/N8r;->A03:LX/N2w;

    iget-object v4, v1, LX/N2w;->A01:LX/Qs4;

    goto :goto_7

    :cond_14
    iget-object v1, v3, LX/GYD;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8r;

    iget-object v1, v1, LX/N8r;->A02:LX/N6F;

    iget-object v4, v1, LX/N6F;->A03:LX/Qs4;

    :goto_7
    sget-object v1, LX/Qs4;->A04:LX/Qs4;

    invoke-static {v4, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v2}, LX/GYD;->A16(LX/QwR;)V

    if-eqz v1, :cond_15

    iget-object v0, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/iA4;

    invoke-interface {v0}, LX/iA4;->Cu9()LX/mqu;

    move-result-object v0

    invoke-interface {v0}, LX/mqu;->HOG()V

    :cond_15
    const/16 v0, 0xd

    invoke-static {v0}, LX/F8d;->A00(I)LX/F8d;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-virtual {v1}, LX/7lT;->A00()V

    iget-object v1, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v0, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v0, LX/45q;

    invoke-virtual {v0}, LX/45q;->A00()V

    goto/16 :goto_a

    :pswitch_e
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-eq v1, v2, :cond_1d

    iget-object v1, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v2, LX/S9i;

    sget-wide v0, LX/S9i;->A09:J

    iget-object v0, v2, LX/S9i;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_f
    check-cast v8, LX/CQC;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/CQC;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/C4Y;

    iget-object v2, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/C4Y;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v3, v1, LX/C4Y;->A0D:Ljava/lang/String;

    iget-wide v6, v1, LX/C4Y;->A03:J

    const/4 v1, 0x0

    move-object v5, v1

    invoke-static/range {v1 .. v7}, LX/INj;->A03(LX/4Kj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_a

    :pswitch_10
    check-cast v8, LX/CQC;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v3, LX/E5p;

    iget-object v2, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v2, LX/C4Y;

    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v1, LX/DUq;

    new-instance v0, LX/Xtk;

    invoke-direct {v0, v2, v8, v3, v1}, LX/Xtk;-><init>(LX/C4Y;LX/CQC;LX/E5p;LX/DUq;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :pswitch_11
    check-cast v8, LX/ESM;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v2, LX/1JP;

    iget-object v1, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-object v0, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/diB;

    iget-boolean v0, v0, LX/diB;->A00:Z

    invoke-static {v1, v2, v8, v3, v0}, LX/1JP;->A0A(LX/1lB;LX/1JP;LX/ESM;ZZ)V

    goto/16 :goto_a

    :pswitch_12
    iget-object v3, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v3, LX/EDo;

    sget-wide v1, LX/EDo;->A04:J

    iget-object v3, v3, LX/EDo;->A01:LX/Ek1;

    iget-object v2, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-object v1, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MC;

    sget-object v0, LX/85f;->A2L:LX/85f;

    invoke-interface {v3, v2, v1, v0}, LX/Ek1;->G1o(LX/1lB;LX/1MC;LX/85f;)V

    goto/16 :goto_a

    :pswitch_13
    check-cast v8, Ljava/lang/Throwable;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    const-string v3, ""

    :cond_16
    const-string v1, "ShowreelBloksComponent#render"

    invoke-static {v1, v3, v8}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v2, LX/lz6;

    invoke-virtual {v2, v3}, LX/lz6;->A0E(Ljava/lang/String;)V

    instance-of v1, v8, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_17

    invoke-virtual {v2}, LX/lz6;->A07()V

    :goto_8
    iget-object v1, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/nfT;

    invoke-virtual {v1}, LX/nfT;->A01()V

    iget-object v0, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0, v8}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v2, v3}, LX/lz6;->A0F(Ljava/lang/String;)V

    goto :goto_8

    :pswitch_14
    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v1, LX/RvK;

    iget-object v1, v1, LX/RvK;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1d

    iget-object v3, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v2, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_a

    :pswitch_15
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1d

    iget-object v3, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v1, LX/SZa;

    iget-object v2, v1, LX/SZa;->A07:LX/VDN;

    iget-object v1, v2, LX/VDN;->A00:LX/Hop;

    iget-object v1, v1, LX/Hop;->A00:LX/loy;

    invoke-interface {v1}, LX/loy;->BNJ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v1, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, v2, LX/CUn;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A1F(LX/09Y;I)V

    goto/16 :goto_a

    :pswitch_16
    sget-object v3, LX/PsR;->A00:LX/PsR;

    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v1, LX/X0f;

    iget-object v5, v1, LX/X0f;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/X0f;->A03:LX/9PW;

    iget-object v2, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/O9g;->A00(Lcom/instagram/feed/media/Media;)LX/EDa;

    move-result-object v6

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/9lt;

    invoke-direct {v1, v2}, LX/9lt;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/334;->A00(LX/9lt;)Z

    iget-object v0, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/HorizonAttributionIntf;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/api/schemas/HorizonAttributionIntf;->CJW()Ljava/lang/String;

    :cond_18
    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/PsR;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EDa;Ljava/lang/Integer;Z)V

    goto/16 :goto_a

    :pswitch_17
    check-cast v8, LX/ceJ;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {v8}, LX/ceJ;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v2, LX/RQX;

    iget-object v1, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v2, LX/RQX;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/09Y;->A00()V

    goto/16 :goto_a

    :pswitch_18
    check-cast v8, LX/ceJ;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/ceJ;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1, v3}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v1, LX/RJS;

    iget-object v0, v1, LX/RJS;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v2}, LX/09Y;->A00()V

    iget-object v0, v1, LX/RJS;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_9

    :pswitch_19
    iget-object v1, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v1, [Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_19
    iget-object v1, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-virtual {v1}, LX/09Y;->A00()V

    iget-object v0, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v0, LX/SFu;

    iget-object v0, v0, LX/SFu;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    :pswitch_1a
    invoke-static {v8}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    iget-object v2, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fi0;

    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v1, LX/Egu;

    iget-object v3, v1, LX/Egu;->A04:LX/1lB;

    iget-object v0, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/QNu;

    iget-object v4, v0, LX/QNu;->A00:Ljava/lang/String;

    const/16 v0, 0x13

    new-instance v5, LX/G9D;

    invoke-direct {v5, v1, v0}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v6, LX/G9D;

    invoke-direct {v6, v1, v0}, LX/G9D;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v2 .. v7}, LX/Fi0;->DuK(LX/1lB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_a

    :pswitch_1b
    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v5, LX/1nl;

    if-eqz v5, :cond_1a

    iget-object v6, v0, LX/H8G;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/H8G;->A01:Ljava/lang/Object;

    sget-object v9, LX/QGI;->A02:LX/QGI;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v1, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v1, LX/UT1;

    invoke-virtual {v1}, LX/UT1;->A05()LX/3Pi;

    move-result-object v2

    sget-object v1, LX/3Pi;->A03:LX/3Pi;

    if-ne v2, v1, :cond_1b

    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v1, LX/SGi;

    iget-object v1, v1, LX/SGi;->A04:LX/mqh;

    invoke-interface {v1}, LX/mqh;->Dyo()V

    :cond_1b
    iget-object v0, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A01()V

    goto/16 :goto_a

    :pswitch_1d
    iget-object v1, v0, LX/H8G;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v2}, LX/09Y;->A00()V

    iget-object v0, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v0, LX/D3q;

    iget-object v0, v0, LX/D3q;->A0C:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1d

    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_1e
    iget-object v1, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-object v2, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1d

    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v1, LX/FbA;

    iget-object v0, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    invoke-interface {v1, v0, v2}, LX/FbA;->E0B(LX/1MC;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_a

    :pswitch_1f
    iget-object v2, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v2, LX/EnQ;

    iget-object v1, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lB;

    iget-object v0, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    invoke-interface {v2, v1, v0}, LX/EnQ;->FrG(LX/1lB;LX/1MC;)V

    goto/16 :goto_a

    :pswitch_20
    iget-object v4, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v3, LX/QhP;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/Pu0;->A03(LX/QhP;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/6JI;

    invoke-direct {v0, v1}, LX/6JI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/6JI;->A00:LX/Kmf;

    const/16 v0, 0xc6

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, LX/Uap;

    invoke-direct {v0, v4, v3}, LX/Uap;-><init>(Landroid/content/Context;LX/QhP;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_1c
    const/16 v0, 0x33

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v8, LX/9PW;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/Pv7;->A00:LX/Pv7;

    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v1, LX/YNc;

    iget-object v2, v1, LX/YNc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v8, v2, v0}, LX/Pv7;->A03(LX/WaY;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_a

    :pswitch_22
    check-cast v8, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1d

    iget-object v2, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dio;

    sget-object v0, LX/6oR;->A04:LX/6oR;

    iput-object v0, v2, LX/6oE;->A1B:LX/6oR;

    iget-object v3, v1, LX/Dio;->A01:LX/Ia1;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, v1, LX/Dio;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v7

    iget v12, v2, LX/6oE;->A0A:I

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->C7U()LX/4hr;

    move-result-object v4

    invoke-static {v5, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, LX/6oE;->A2P:Ljava/lang/String;

    iget-object v1, v2, LX/6oE;->A1B:LX/6oR;

    sget-object v0, LX/6oR;->A05:LX/6oR;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v9, 0x0

    const/4 v13, -0x1

    move/from16 v16, v14

    invoke-interface/range {v3 .. v16}, LX/Ia1;->G9w(LX/4hr;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_a

    :pswitch_23
    check-cast v8, LX/9pm;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1d

    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dio;

    iget-object v6, v1, LX/Dio;->A01:LX/Ia1;

    iget-object v9, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v9, LX/6oE;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v0, LX/5pf;->AAT:Ljava/lang/String;

    sget-object v10, LX/b5Z;->A0p:LX/b5Z;

    invoke-interface/range {v6 .. v11}, LX/Ia1;->HLB(Lcom/instagram/feed/media/Media;LX/9pm;LX/6oE;LX/b5Z;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_24
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1d

    iget-object v1, v0, LX/H8G;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dio;

    iget-object v1, v1, LX/Dio;->A01:LX/Ia1;

    iget-object v0, v0, LX/H8G;->A01:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-interface {v1, v2, v0, v8}, LX/Ia1;->HK0(Lcom/instagram/feed/media/Media;LX/6oE;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :pswitch_25
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H8G;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/H8G;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/H8G;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_a
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
