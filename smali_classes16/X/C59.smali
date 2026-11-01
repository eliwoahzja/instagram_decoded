.class public final LX/C59;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/C59;->$t:I

    iput-object p1, p0, LX/C59;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/C59;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0P:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    iget-object v0, v0, LX/kKo;->A09:LX/lGM;

    invoke-virtual {v0}, LX/lGM;->A00()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    iget-object v0, v0, LX/kKo;->A09:LX/lGM;

    invoke-virtual {v0}, LX/lGM;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v0, LX/kKo;->A09:LX/lGM;

    invoke-virtual {v1}, LX/lGM;->A01()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, LX/lGM;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1, v4}, LX/dBS;->A00(JJZ)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v1, LX/VZB;

    iget-boolean v0, v1, LX/VZB;->A03:Z

    sget-object v3, LX/5Fz;->A42:LX/5Fz;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/VZB;->A02:LX/VpT;

    iget-object v0, v0, LX/VpT;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :cond_0
    new-instance v1, LX/5GA;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0L:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget v0, v0, LX/XLT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget v0, v0, LX/XLT;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0M:Ljava/lang/Integer;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget v0, v0, LX/XLT;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0Q:Ljava/lang/String;

    return-object v0

    :pswitch_c
    sget-object v3, LX/5Fz;->A5N:LX/5Fz;

    const/4 v4, 0x0

    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/cUL;

    iget-wide v1, v0, LX/cUL;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "CONSIDERATION_FOLLOW_UP_UNITS"

    new-instance v1, LX/5GA;

    move-object v5, v4

    invoke-direct/range {v1 .. v6}, LX/5GA;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_d
    iget-object v1, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v1, LX/iai;

    sget-object v0, LX/ZsC;->A02:LX/ZsC;

    invoke-interface {v1, v0}, LX/iai;->FKb(LX/ZsC;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v1, LX/iai;

    sget-object v0, LX/ZsC;->A03:LX/ZsC;

    invoke-interface {v1, v0}, LX/iai;->FKb(LX/ZsC;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ms;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05:LX/7fs;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->DdV()J

    move-result-wide v0

    goto/16 :goto_4

    :pswitch_14
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    invoke-static {v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0A(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    iget-object v0, v0, LX/kKo;->A0C:LX/87m;

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v1, LX/G1U;

    sget v0, LX/G1U;->A0L:I

    iget v1, v1, LX/G1U;->A05:I

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v1, LX/G1U;

    sget v0, LX/G1U;->A0L:I

    iget-boolean v0, v1, LX/G1U;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/G1V;

    iget v1, v0, LX/G1V;->A00:I

    goto :goto_1

    :pswitch_19
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/G1V;

    iget-boolean v0, v0, LX/G1V;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v1, LX/G18;

    sget v0, LX/G18;->A0K:I

    iget v1, v1, LX/G18;->A05:I

    :goto_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    int-to-long v0, v1

    goto/16 :goto_4

    :cond_1
    :pswitch_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_4

    :pswitch_1c
    iget-object v1, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v1, LX/G18;

    sget v0, LX/G18;->A0K:I

    iget-boolean v0, v1, LX/G18;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;

    iget-object v1, v0, Lcom/instagram/direct/realtime/modularsync/IGDMDSyncFullManager;->A01:LX/8Ek;

    if-eqz v1, :cond_2

    const/16 v0, 0xec

    invoke-virtual {v1, v0}, LX/8Ek;->A01(I)LX/mpb;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mpb;->DW1()J

    move-result-wide v2

    invoke-interface {v0}, LX/mpb;->BtP()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_3
    const-wide/16 v0, -0x1

    goto/16 :goto_4

    :pswitch_20
    iget-object v2, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;

    sget-object v0, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A05:Landroid/util/Size;

    iget-object v1, v2, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/mediaenhancer/IgMediaEnhanceService;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v1, LX/lva;

    sget-object v0, LX/Xch;->A02:LX/lka;

    invoke-interface {v1}, LX/lva;->CZO()J

    move-result-wide v0

    goto/16 :goto_4

    :pswitch_22
    iget-object v1, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v1, LX/lva;

    sget-object v0, LX/XBa;->A03:LX/lka;

    invoke-interface {v1}, LX/lva;->CZO()J

    move-result-wide v0

    goto/16 :goto_4

    :pswitch_23
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    invoke-virtual {v0}, LX/kKo;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNE;

    iget-object v0, v0, LX/WNE;->A01:LX/Z0A;

    invoke-virtual {v0}, LX/Z0A;->A00()J

    move-result-wide v0

    goto/16 :goto_4

    :pswitch_25
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ynq;

    iget-object v0, v0, LX/Ynq;->A00:LX/a9i;

    iget-object v0, v0, LX/a9i;->A01:LX/Z0A;

    invoke-virtual {v0}, LX/Z0A;->A01()J

    move-result-wide v0

    goto :goto_4

    :pswitch_26
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z0A;

    invoke-virtual {v0}, LX/Z0A;->A00()J

    move-result-wide v0

    goto :goto_4

    :pswitch_27
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z0A;

    invoke-virtual {v0}, LX/Z0A;->A01()J

    move-result-wide v0

    goto :goto_4

    :pswitch_28
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vW;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v2, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v2, LX/bJg;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bJg;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/bJg;->A00:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2a
    iget-object v3, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v3, LX/miz;

    const-string v2, "os_age_collection_last_timestamp"

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/7lj;->A01(LX/miz;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_4

    :pswitch_2b
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/ghf;

    iget-object v0, v0, LX/ghf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/eqW;

    iget-object v0, v0, LX/eqW;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v3, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v3, LX/a9i;

    iget-object v0, v3, LX/a9i;->A05:LX/lva;

    invoke-interface {v0}, LX/lva;->CZO()J

    move-result-wide v1

    iget-object v0, v3, LX/a9i;->A07:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/luA;

    invoke-static {v0, v1, v2}, LX/3sc;->A0A(LX/luA;J)J

    move-result-wide v0

    goto :goto_4

    :pswitch_2e
    iget-object v0, p0, LX/C59;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ynq;

    iget-object v0, v0, LX/Ynq;->A00:LX/a9i;

    iget-object v0, v0, LX/a9i;->A01:LX/Z0A;

    invoke-virtual {v0}, LX/Z0A;->A00()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_2e
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
