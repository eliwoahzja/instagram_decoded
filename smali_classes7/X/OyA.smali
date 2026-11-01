.class public final LX/OyA;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FLj;Ljava/lang/String;LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/OyA;->$t:I

    iput-object p1, p0, LX/OyA;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/OyA;->A04:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/OyA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/OyA;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/OyA;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/OyA;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/OyA;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/OyA;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/OyA;->A03:Ljava/lang/Object;

    check-cast v1, LX/FLj;

    iget-object v0, p0, LX/OyA;->A04:Ljava/lang/String;

    new-instance v2, LX/OyA;

    invoke-direct {v2, v1, v0, p2}, LX/OyA;-><init>(LX/FLj;Ljava/lang/String;LX/HAU;)V

    iput-object p1, v2, LX/OyA;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v4, p0, LX/OyA;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/OyA;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/OyA;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/OyA;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/OyA;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/OyA;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/OyA;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/OyA;->A04:Ljava/lang/String;

    const/4 v8, 0x1

    :goto_0
    new-instance v2, LX/OyA;

    invoke-direct/range {v2 .. v8}, LX/OyA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/OyA;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/OyA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v1, v5, LX/OyA;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v9, v5, LX/OyA;->A01:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/OyA;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v6

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v5, LX/OyA;->A03:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    iget-object v2, v0, LX/0nf;->A00:LX/Ikk;

    iget-object v1, v5, LX/OyA;->A04:Ljava/lang/String;

    new-instance v0, LX/Oxc;

    invoke-direct {v0, v3, v1, v8, v4}, LX/Oxc;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v8, v5, LX/OyA;->A01:Ljava/lang/Object;

    iput-object v9, v5, LX/OyA;->A02:Ljava/lang/Object;

    iput v4, v5, LX/OyA;->A00:I

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v9, v5, LX/OyA;->A02:Ljava/lang/Object;

    check-cast v9, LX/GeB;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iput-object v8, v5, LX/OyA;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/OyA;->A02:Ljava/lang/Object;

    iput v7, v5, LX/OyA;->A00:I

    invoke-interface {v9, v2, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_5
    sget-object v14, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/OyA;->A00:I

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v15, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A00:Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;

    iget-object v12, v5, LX/OyA;->A03:Ljava/lang/Object;

    check-cast v12, LX/miz;

    iget-object v11, v5, LX/OyA;->A02:Ljava/lang/Object;

    check-cast v11, LX/MmP;

    const/4 v7, 0x0

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A00(LX/miz;)LX/70Q;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/70Q;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    const-string v0, "Foa2WaContextualUnpause"

    invoke-static {v12, v0}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A01(LX/miz;Ljava/lang/String;)LX/2K3;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string/jumbo v0, "wasRecentlyUnpaused"

    invoke-static {v6, v0}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A02(LX/2K3;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {v10, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    :cond_8
    iget-object v1, v5, LX/OyA;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Mp;

    iget-object v0, v5, LX/OyA;->A04:Ljava/lang/String;

    iput v13, v5, LX/OyA;->A00:I

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v20}, Lcom/meta/foa/unpausewhatsapp/common/Foa2WaContextualUnpause;->A06(LX/7Mp;LX/miz;LX/MmP;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_1

    return-object v14

    :cond_9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v8

    sub-long/2addr v8, v3

    const-wide/32 v6, 0xea60

    cmp-long v0, v8, v6

    if-gez v0, :cond_7

    sget-object v6, LX/Ofn;->A00:LX/Ofn;

    return-object v6

    :cond_a
    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/OyA;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    if-eqz v2, :cond_0

    iget-object v0, v5, LX/OyA;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/OyA;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/repository/ClipsAudioAutoGeneratedBeatsRepository;

    iget-object v2, v5, LX/OyA;->A04:Ljava/lang/String;

    const/16 v0, 0x146

    new-instance v1, LX/C79;

    invoke-direct {v1, v0}, LX/C79;-><init>(I)V

    iget-object v0, v5, LX/OyA;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput v4, v5, LX/OyA;->A00:I

    invoke-virtual {v3, v2, v5, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/beatmarkers/repository/ClipsAudioAutoGeneratedBeatsRepository;->A0O(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_b

    return-object v6
.end method
