.class public final LX/J57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/J57;->$t:I

    iput-object p3, p0, LX/J57;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/J57;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/H34;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x2d

    instance-of v0, p2, LX/pnu;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/pnu;

    iget v0, v8, LX/pnu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/pnu;->A00:I

    :goto_0
    iget-object v2, v8, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/pnu;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/pnu;

    invoke-direct {v8, p0, p2, v3}, LX/pnu;-><init>(LX/J57;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/H34;->A01:LX/F38;

    iget-object v1, v2, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v10, p1, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const/4 v0, 0x0

    if-eqz v10, :cond_8

    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_8

    iget-object v3, p0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0xa

    if-le v2, v1, :cond_2

    invoke-static {v3}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    iget-object v5, p0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    iget-object v1, v5, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "_"

    invoke-static {v2, v1, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    const/4 v2, 0x1

    if-eq v1, v9, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v1, v5, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A04:LX/4ol;

    invoke-virtual {v1, v4, v3, v2}, LX/4ol;->A0C(Ljava/lang/String;ZZ)V

    iget-object v1, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    :cond_5
    iput v9, v8, LX/pnu;->A00:I

    invoke-static {p1, v5, v6, v0, v8}, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A00(LX/H34;Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    const v0, 0x1c00c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7gm;

    iget-object v1, p0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    iget-object v0, v1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/7gm;->A01(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/1hK;

    invoke-virtual {v1, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hK;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1hK;->A05()V

    :cond_8
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method

.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v0, LX/J57;->$t:I

    move-object/from16 v6, p2

    packed-switch v1, :pswitch_data_0

    check-cast v14, LX/cFi;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_90

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f137590

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto/16 :goto_35

    :pswitch_0
    check-cast v14, LX/feJ;

    iget-object v3, v14, LX/feJ;->A00:LX/cKp;

    iget-object v4, v14, LX/feJ;->A01:LX/cJp;

    iget-object v5, v14, LX/feJ;->A03:LX/cJx;

    iget-object v6, v14, LX/feJ;->A02:LX/cJx;

    sget-object v1, LX/cKp;->A05:LX/cKp;

    if-eq v3, v1, :cond_91

    sget-object v1, LX/cKp;->A07:LX/cKp;

    if-eq v3, v1, :cond_91

    sget-object v1, LX/cJp;->A03:LX/cJp;

    if-eq v4, v1, :cond_91

    sget-object v1, LX/cJp;->A06:LX/cJp;

    if-eq v4, v1, :cond_91

    sget-object v2, LX/cJx;->A05:LX/cJx;

    if-eq v5, v2, :cond_91

    sget-object v1, LX/cJx;->A06:LX/cJx;

    if-eq v5, v1, :cond_91

    if-eq v6, v2, :cond_91

    if-eq v6, v1, :cond_91

    iget-object v7, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v7, LX/1nk;

    new-instance v2, LX/osr;

    invoke-direct/range {v2 .. v7}, LX/osr;-><init>(LX/cKp;LX/cJp;LX/cJx;LX/cJx;LX/1nk;)V

    invoke-static {v2}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    goto/16 :goto_35

    :pswitch_1
    const/4 v4, 0x0

    instance-of v1, v6, LX/pnu;

    if-eqz v1, :cond_1

    move-object v1, v6

    check-cast v1, LX/pnu;

    iget v2, v1, LX/pnu;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    move-object v5, v6

    check-cast v5, LX/pnu;

    iget v3, v5, LX/pnu;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_3

    sub-int/2addr v3, v2

    iput v3, v5, LX/pnu;->A00:I

    :goto_0
    iget-object v2, v5, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/pnu;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_87

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v5, LX/pnu;

    invoke-direct {v5, v0, v6, v4}, LX/pnu;-><init>(LX/J57;LX/HAU;I)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v14, Landroidx/datastore/preferences/core/Preferences;

    iget-object v0, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v0, LX/fgi;

    iget-object v1, v0, LX/fgi;->A03:LX/3ok;

    check-cast v14, LX/3oj;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v14, LX/3oj;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2e

    :pswitch_2
    const/4 v9, 0x0

    instance-of v1, v6, LX/pmw;

    if-eqz v1, :cond_5

    move-object v1, v6

    check-cast v1, LX/pmw;

    iget v2, v1, LX/pmw;->$t:I

    const/4 v1, 0x1

    if-eq v2, v9, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz v1, :cond_7

    move-object v8, v6

    check-cast v8, LX/pmw;

    iget v3, v8, LX/pmw;->A01:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_7

    sub-int/2addr v3, v2

    iput v3, v8, LX/pmw;->A01:I

    :goto_1
    iget-object v2, v8, LX/pmw;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/pmw;->A01:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_9

    if-eq v1, v7, :cond_87

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v8, LX/pmw;

    invoke-direct {v8, v0, v6, v9}, LX/pmw;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v0, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v0, LX/lm8;

    iget-wide v0, v0, LX/lm8;->A01:J

    iput-object v14, v8, LX/pmw;->A03:Ljava/lang/Object;

    iput-object v3, v8, LX/pmw;->A04:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v9, v8, LX/pmw;->A00:I

    iput v6, v8, LX/pmw;->A01:I

    invoke-static {v8, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_9
    iget v5, v8, LX/pmw;->A00:I

    iget-object v3, v8, LX/pmw;->A04:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    iget-object v14, v8, LX/pmw;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v8, LX/pmw;->A03:Ljava/lang/Object;

    iput-object v0, v8, LX/pmw;->A04:Ljava/lang/Object;

    iput v5, v8, LX/pmw;->A00:I

    iput v7, v8, LX/pmw;->A01:I

    invoke-interface {v3, v14, v8}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_34

    :pswitch_3
    const/16 v4, 0xd

    instance-of v1, v6, LX/pnu;

    if-eqz v1, :cond_b

    move-object v1, v6

    check-cast v1, LX/pnu;

    iget v2, v1, LX/pnu;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-eqz v1, :cond_d

    move-object v5, v6

    check-cast v5, LX/pnu;

    iget v3, v5, LX/pnu;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_d

    sub-int/2addr v3, v2

    iput v3, v5, LX/pnu;->A00:I

    :goto_2
    iget-object v2, v5, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/pnu;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_87

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v5, LX/pnu;

    invoke-direct {v5, v0, v6, v4}, LX/pnu;-><init>(LX/J57;LX/HAU;I)V

    goto :goto_2

    :cond_e
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    iget-object v0, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v0, LX/CIL;

    iget-object v0, v0, LX/CIL;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_91

    iput v3, v5, LX/pnu;->A00:I

    invoke-interface {v1, v14, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_34

    :pswitch_4
    check-cast v14, LX/4z3;

    iget-object v4, v14, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, LX/cKp;

    iget-object v3, v14, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v3, LX/cJp;

    sget-object v1, LX/cKp;->A05:LX/cKp;

    if-eq v4, v1, :cond_91

    sget-object v1, LX/cKp;->A07:LX/cKp;

    if-eq v4, v1, :cond_91

    sget-object v1, LX/cJp;->A03:LX/cJp;

    if-eq v3, v1, :cond_91

    sget-object v1, LX/cJp;->A06:LX/cJp;

    if-eq v3, v1, :cond_91

    iget-object v2, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    new-instance v1, LX/oqp;

    invoke-direct {v1, v4, v3, v2}, LX/oqp;-><init>(LX/cKp;LX/cJp;LX/snk;)V

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    goto/16 :goto_35

    :pswitch_5
    check-cast v14, LX/3Ho;

    iget-object v3, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v3, LX/4RB;

    iget-object v2, v3, LX/4RB;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v12

    xor-int/lit8 v11, v12, 0x1

    iget-object v1, v14, LX/3Ho;->A00:LX/3Oi;

    iget-object v2, v1, LX/3Oi;->A00:Ljava/lang/Object;

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_3
    if-nez v12, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v3, LX/4RB;->A01:J

    iget-object v9, v3, LX/4RB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/4RB;->CPD()J

    move-result-wide v7

    iget v6, v3, LX/4RB;->A00:I

    sget-object v5, LX/4RD;->A05:LX/4RD;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "mwb_odnc_debugging_event"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    const-string v1, "user_igid"

    invoke-interface {v4, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/7Xs;->A08:LX/7Xs;

    const-string v1, "event_name"

    invoke-interface {v4, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/7Xt;->A0D:LX/7Xt;

    const-string v1, "event_value"

    invoke-interface {v4, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "consistent_thread_fbid"

    invoke-interface {v4, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x7d

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x92

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "consent_source"

    invoke-interface {v4, v5, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_f
    iget-object v1, v3, LX/4RB;->A08:LX/snm;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v3, LX/4RB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "mwb_odnc_debugging_event"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v4, :cond_10

    if-eqz v11, :cond_12

    sget-object v3, LX/7Xs;->A08:LX/7Xs;

    :goto_4
    if-eqz v10, :cond_11

    sget-object v2, LX/7Xt;->A03:LX/7Xt;

    :goto_5
    const-string v1, "user_igid"

    invoke-interface {v6, v1, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "event_name"

    invoke-interface {v6, v3, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "event_value"

    invoke-interface {v6, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "consistent_thread_fbid"

    invoke-interface {v6, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/4RD;->A05:LX/4RD;

    const-string v1, "consent_source"

    invoke-interface {v6, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_10
    if-nez v12, :cond_91

    iget-object v0, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_91

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_35

    :cond_11
    sget-object v2, LX/7Xt;->A02:LX/7Xt;

    goto :goto_5

    :cond_12
    sget-object v3, LX/7Xs;->A05:LX/7Xs;

    goto :goto_4

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_3

    :pswitch_6
    if-eqz p1, :cond_91

    iget-object v1, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v0, LX/RvF;

    iget-object v1, v0, LX/RvF;->A05:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_7
    check-cast v14, LX/0l0;

    iget-object v4, v14, LX/0l0;->A0B:Ljava/util/List;

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NY;

    iget-object v1, v1, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    invoke-static {v3}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/7NY;

    iget-object v1, v1, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_18
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v10, LX/7MB;

    iget-object v8, v10, LX/7MB;->A04:Ljava/lang/String;

    if-eqz v8, :cond_1e

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NY;

    iget-object v1, v1, LX/7NY;->A0A:Ljava/lang/String;

    invoke-static {v1, v8}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eq v3, v2, :cond_1e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_a
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v2, v14, LX/0l0;->A0C:Ljava/util/List;

    iget-object v1, v10, LX/7MB;->A0O:LX/7MD;

    invoke-virtual {v1}, LX/CBm;->A0e()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v10, LX/7MB;->A0Q:LX/7MF;

    invoke-virtual {v1}, LX/CBm;->A0e()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v11}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_1a
    invoke-static {v11}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v15, 0x0

    if-ge v0, v15, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    invoke-static {v11, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7NY;

    :goto_b
    invoke-static {v10, v11}, LX/7MB;->A06(LX/7MB;Ljava/util/List;)LX/0gS;

    move-result-object v7

    iget-object v0, v10, LX/7MB;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_24

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_c

    :cond_1c
    move-object v3, v2

    goto :goto_b

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_1e
    invoke-static {v10, v9}, LX/7MB;->A05(LX/7MB;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_a

    :cond_1f
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v10, LX/7MB;->A02:Ljava/lang/Integer;

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    iput-object v5, v10, LX/7MB;->A06:Ljava/util/List;

    iput-object v6, v10, LX/7MB;->A05:Ljava/util/List;

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    iput-object v0, v10, LX/7MB;->A08:LX/0gR;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v1, LX/01O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_21
    check-cast v1, LX/01O;

    iget v0, v1, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01O;->A00:I

    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_22
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const/16 v0, 0x25

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/5BC;->A03(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01O;

    iget v0, v0, LX/01O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_23
    invoke-static {v5}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v10, LX/7MB;->A07:Ljava/util/Map;

    :cond_24
    iget-object v9, v10, LX/7MB;->A08:LX/0gR;

    if-nez v9, :cond_25

    sget-object v9, LX/0gU;->A01:LX/0gU;

    :cond_25
    iget-object v14, v10, LX/7MB;->A07:Ljava/util/Map;

    if-nez v14, :cond_26

    sget-object v14, LX/2aZ;->A00:LX/2aZ;

    :cond_26
    iget-object v0, v10, LX/7MB;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :cond_27
    if-eqz v3, :cond_2f

    iget-object v0, v3, LX/7NY;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2f

    const v5, 0x542bf23a

    const-string v4, "itas-android"

    invoke-virtual {v0, v4, v5}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Sxu;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_10
    invoke-static {v0, v7}, LX/7MB;->A01(LX/Sxu;LX/0gR;)LX/ZpB;

    move-result-object v12

    iget-object v0, v10, LX/7MB;->A0a:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MH;

    iget-boolean v0, v0, LX/7MH;->A0L:Z

    if-nez v0, :cond_2b

    sget-object v13, LX/57A;->A00:LX/57A;

    :goto_11
    const/16 v16, 0x0

    new-instance v6, LX/D8R;

    invoke-direct/range {v6 .. v16}, LX/D8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v10, v6}, LX/7MB;->A0A(LX/7MB;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NY;

    if-eqz v1, :cond_2a

    iget-object v0, v1, LX/7NY;->A05:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :goto_12
    iget-object v2, v1, LX/7NY;->A0A:Ljava/lang/String;

    :cond_28
    invoke-static {v10, v0, v2}, LX/7MB;->A09(LX/7MB;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_29
    move-object v1, v2

    :cond_2a
    move-object v0, v2

    if-eqz v1, :cond_28

    goto :goto_12

    :cond_2b
    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    invoke-static {v3}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/7MB;->A0K:LX/5gX;

    invoke-virtual {v0, v1}, LX/5gX;->A02(Ljava/lang/String;)LX/1WC;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-boolean v1, v0, LX/1WC;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2d

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    goto/16 :goto_11

    :cond_2f
    move-object v0, v2

    goto/16 :goto_10

    :cond_30
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v15, v0

    goto :goto_15

    :pswitch_8
    check-cast v14, LX/F38;

    const-string v4, "RtcCallIntentHandlerActivity.IncomingCallOperation"

    iget-object v1, v14, LX/F38;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_33

    const/4 v1, 0x4

    if-eq v3, v1, :cond_31

    const/4 v1, 0x3

    if-eq v3, v1, :cond_32

    const/4 v1, 0x0

    if-eq v3, v1, :cond_37

    const/4 v1, 0x2

    if-eq v3, v1, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_31
    iget-object v5, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v5, LX/nfo;

    iget-object v1, v5, LX/nfo;->A05:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {v1}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_91

    iget-object v0, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    goto :goto_16

    :cond_32
    iget-object v5, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v5, LX/nfo;

    iget-object v0, v5, LX/nfo;->A05:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    :goto_16
    if-eqz v0, :cond_91

    goto :goto_18

    :cond_33
    iget-object v1, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    iput-boolean v2, v1, LX/2A6;->A00:Z

    iget-object v1, v14, LX/F38;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v5, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v5, LX/nfo;

    iget-object v2, v5, LX/nfo;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v1, v5, LX/nfo;->A00:LX/rom;

    if-eqz v1, :cond_34

    const-string v0, "launch_call_activity"

    invoke-interface {v1, v0}, LX/rom;->AcT(Ljava/lang/String;)V

    :cond_34
    iget-object v4, v5, LX/nfo;->A04:LX/jcK;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/hJj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_35

    invoke-interface {v1}, LX/ren;->DgA()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_17
    invoke-virtual {v4, v3, v0}, LX/jcK;->A00(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_18

    :cond_35
    const/4 v0, 0x0

    goto :goto_17

    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected conflicting incoming call for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_37
    iget-object v5, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v5, LX/nfo;

    :goto_18
    invoke-virtual {v5}, LX/nfo;->AcK()V

    goto/16 :goto_35

    :pswitch_9
    iget-object v1, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static {v1}, LX/1uw;->A07(LX/mkc;)V

    iget-object v0, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v0, LX/gOQ;

    iget-object v0, v0, LX/gOQ;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_35

    :pswitch_a
    const/16 v5, 0x20

    instance-of v1, v6, LX/pnu;

    if-eqz v1, :cond_38

    move-object v1, v6

    check-cast v1, LX/pnu;

    iget v2, v1, LX/pnu;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_39

    :cond_38
    const/4 v1, 0x0

    :cond_39
    if-eqz v1, :cond_3a

    move-object v1, v6

    check-cast v1, LX/pnu;

    iget v4, v1, LX/pnu;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_3a

    sub-int/2addr v4, v3

    iput v4, v1, LX/pnu;->A00:I

    :goto_19
    iget-object v2, v1, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/pnu;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_3b

    if-eq v3, v5, :cond_87

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v1, LX/pnu;

    invoke-direct {v1, v0, v6, v5}, LX/pnu;-><init>(LX/J57;LX/HAU;I)V

    goto :goto_19

    :cond_3b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v14, LX/H34;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v14, LX/H34;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    const-string v7, "participant"

    const-string v6, "callState"

    const-string v13, "error"

    if-eqz v9, :cond_8f

    iget-object v8, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v8, :cond_3d

    iget-object v8, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    if-eqz v8, :cond_3d

    iget-object v8, v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    if-eqz v8, :cond_3d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3c

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v10, v14, LX/H34;->A01:LX/F38;

    iget-object v10, v10, LX/F38;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/hNP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, LX/4z3;

    invoke-direct {v12, v6, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "self"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v7, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v10}, [LX/4z3;

    move-result-object v10

    invoke-static {v10}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v20

    iget-object v10, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v10, LX/bYp;

    iget-object v15, v10, LX/bYp;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    const-string v16, "ig_engine_model_participant_user_id_empty"

    move-object/from16 v18, v17

    move/from16 v21, v5

    invoke-static/range {v15 .. v21}, LX/kif;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_3c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3d

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    iget-object v8, v9, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v8, :cond_8f

    iget-object v8, v8, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    if-eqz v8, :cond_8f

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8f

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3e
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v8, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3f

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v8, v14, LX/H34;->A01:LX/F38;

    iget-object v8, v8, LX/F38;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/hNP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    new-instance v11, LX/4z3;

    invoke-direct {v11, v6, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "other"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v7, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v8}, [LX/4z3;

    move-result-object v8

    invoke-static {v8}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v20

    iget-object v8, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v8, LX/bYp;

    iget-object v15, v8, LX/bYp;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    const-string v16, "ig_engine_model_participant_user_id_empty"

    move-object/from16 v18, v17

    move/from16 v21, v5

    invoke-static/range {v15 .. v21}, LX/kif;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_3f
    iget-object v8, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3e

    iget-object v8, v9, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :pswitch_b
    const/16 v5, 0x21

    instance-of v1, v6, LX/pnu;

    if-eqz v1, :cond_40

    move-object v1, v6

    check-cast v1, LX/pnu;

    iget v2, v1, LX/pnu;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_41

    :cond_40
    const/4 v1, 0x0

    :cond_41
    if-eqz v1, :cond_42

    move-object v1, v6

    check-cast v1, LX/pnu;

    iget v4, v1, LX/pnu;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_42

    sub-int/2addr v4, v3

    iput v4, v1, LX/pnu;->A00:I

    :goto_1b
    iget-object v2, v1, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/pnu;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_43

    if-eq v3, v5, :cond_87

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v1, LX/pnu;

    invoke-direct {v1, v0, v6, v5}, LX/pnu;-><init>(LX/J57;LX/HAU;I)V

    goto :goto_1b

    :cond_43
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    move-object v3, v14

    check-cast v3, Ljava/util/AbstractCollection;

    iget-object v10, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v10, LX/bYp;

    iget-object v9, v10, LX/G95;->A01:LX/mkc;

    if-eqz v9, :cond_8f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_44
    :goto_1c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Ljava/lang/String;

    :try_start_0
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v10, LX/bYp;->A03:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v6, v7}, Lcom/instagram/user/model/UserCache;->A02(J)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_44

    iget-object v0, v10, LX/bYp;->A01:LX/nag;

    invoke-virtual {v0, v11}, LX/nag;->A00(Ljava/lang/String;)LX/TPx;

    move-result-object v0

    if-nez v0, :cond_44

    :catch_0
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_45
    invoke-static {v8}, LX/BS8;->A2B(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing RtcCallUsers in cache: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "RtcUsersInteractor"

    invoke-static {v0, v6}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_47
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v7, v10, LX/bYp;->A02:LX/fgS;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/fgS;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v7, LX/fgS;->A00:LX/fnJ;

    invoke-virtual {v0, v8}, LX/fnJ;->A00(Ljava/lang/String;)LX/2HA;

    move-result-object v6

    new-instance v0, LX/NPW;

    invoke-direct {v0, v7, v9, v8, v5}, LX/NPW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v6}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_1d

    :pswitch_c
    const/16 v5, 0x22

    instance-of v1, v6, LX/pnu;

    if-eqz v1, :cond_48

    move-object v1, v6

    check-cast v1, LX/pnu;

    iget v2, v1, LX/pnu;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_49

    :cond_48
    const/4 v1, 0x0

    :cond_49
    if-eqz v1, :cond_4a

    move-object v1, v6

    check-cast v1, LX/pnu;

    iget v4, v1, LX/pnu;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_4a

    sub-int/2addr v4, v3

    iput v4, v1, LX/pnu;->A00:I

    :goto_1e
    iget-object v2, v1, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/pnu;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_4b

    if-eq v3, v5, :cond_87

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    new-instance v1, LX/pnu;

    invoke-direct {v1, v0, v6, v5}, LX/pnu;-><init>(LX/J57;LX/HAU;I)V

    goto :goto_1e

    :cond_4b
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v14, LX/I8a;

    iget-object v8, v14, LX/I8a;->A00:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    iget-object v3, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v3, LX/bc0;

    iget-object v7, v14, LX/I8a;->A02:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    if-eqz v7, :cond_4c

    iget-object v9, v7, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    if-eqz v9, :cond_4c

    iget-object v0, v7, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_4f

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4f

    const/4 v0, 0x5

    if-eq v6, v0, :cond_4f

    const/16 v0, 0x9

    if-eq v6, v0, :cond_50

    :cond_4c
    const/4 v9, 0x0

    if-eqz v8, :cond_4e

    iget-object v6, v8, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-eqz v6, :cond_4e

    iget-object v0, v3, LX/bc0;->A08:LX/lB6;

    invoke-virtual {v0, v6, v8}, LX/lB6;->A09(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Lcom/facebook/rsys/mediasync/gen/MediaSyncState;)LX/Tsc;

    move-result-object v0

    :cond_4d
    iget-object v8, v14, LX/I8a;->A03:Ljava/lang/String;

    iget-boolean v7, v3, LX/bc0;->A0F:Z

    iget-object v3, v3, LX/bc0;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v3, LX/U3a;

    invoke-direct {v3, v0, v8, v6, v7}, LX/U3a;-><init>(LX/Tsc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_33

    :cond_4e
    iget-object v0, v14, LX/I8a;->A01:LX/Tsc;

    if-nez v0, :cond_4d

    iget-boolean v7, v3, LX/bc0;->A0F:Z

    iget-object v0, v3, LX/bc0;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, ""

    new-instance v3, LX/U3a;

    invoke-direct {v3, v9, v0, v6, v7}, LX/U3a;-><init>(LX/Tsc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_33

    :cond_4f
    iget-object v6, v7, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v6, v0, :cond_4c

    :cond_50
    iget-object v6, v14, LX/I8a;->A03:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v7, 0x0

    if-eq v8, v7, :cond_53

    if-eq v8, v5, :cond_51

    const/4 v0, 0x2

    if-eq v8, v0, :cond_53

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_51
    iget-object v0, v3, LX/bc0;->A05:LX/I8c;

    iget-object v0, v0, LX/I8c;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/raH;

    if-eqz v10, :cond_55

    instance-of v0, v10, LX/U01;

    if-eqz v0, :cond_52

    move-object v0, v10

    check-cast v0, LX/U01;

    iget-object v0, v0, LX/U01;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/TrG;

    :goto_1f
    if-eqz v9, :cond_54

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v10}, LX/raH;->BkB()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, LX/raH;->BkM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/Tz5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/Tz5;->A02:Ljava/lang/String;

    iput-object v0, v10, LX/Tz5;->A01:Ljava/lang/Integer;

    iput-object v9, v10, LX/Tz5;->A00:LX/TrG;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x0

    new-instance v9, LX/Tsc;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v7

    invoke-direct/range {v9 .. v18}, LX/Tsc;-><init>(LX/raH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_20

    :cond_52
    instance-of v0, v10, LX/U00;

    if-eqz v0, :cond_54

    move-object v0, v10

    check-cast v0, LX/U00;

    iget-object v9, v0, LX/U00;->A00:LX/TrG;

    goto :goto_1f

    :cond_53
    iget-object v0, v3, LX/bc0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    if-eqz v10, :cond_55

    iget-object v11, v3, LX/bc0;->A08:LX/lB6;

    const v8, 0x6eaa4dba

    const-string v0, "itas-android"

    invoke-virtual {v10, v0, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v10

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x14e9c6e8

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v9, LX/6nF;

    invoke-direct {v9, v0}, LX/6nF;-><init>(LX/a0P;)V

    iget-object v8, v11, LX/lB6;->A00:Landroid/content/Context;

    iget-object v0, v11, LX/lB6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6nF;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    if-eqz v8, :cond_54

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0xd1b

    invoke-interface {v10, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    iget-object v10, v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v9

    invoke-virtual {v8}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v8

    const/4 v15, 0x0

    new-instance v0, LX/TrG;

    invoke-direct {v0, v15, v10, v9, v8}, LX/TrG;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {v12, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, LX/Tz5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/Tz5;->A02:Ljava/lang/String;

    iput-object v11, v13, LX/Tz5;->A01:Ljava/lang/Integer;

    iput-object v0, v13, LX/Tz5;->A00:LX/TrG;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/Tsc;

    move-object v12, v9

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move/from16 v21, v7

    invoke-direct/range {v12 .. v21}, LX/Tsc;-><init>(LX/raH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_20
    iget-boolean v7, v3, LX/bc0;->A0F:Z

    iget-object v0, v3, LX/bc0;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, LX/U3a;

    invoke-direct {v3, v9, v6, v0, v7}, LX/U3a;-><init>(LX/Tsc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_33

    :cond_54
    const/4 v9, 0x0

    goto :goto_20

    :cond_55
    iget-object v8, v3, LX/bc0;->A09:LX/gRL;

    new-instance v7, LX/nfv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/nfv;->A01:Ljava/lang/String;

    sget-object v0, LX/ccd;->A0Q:LX/ccd;

    iput-object v0, v7, LX/nfv;->A00:LX/ccd;

    const/16 v6, 0x11

    new-instance v0, LX/qA9;

    invoke-direct {v0, v7, v6}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/nfv;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v7}, LX/gRL;->A01(LX/qim;)V

    iget-boolean v8, v3, LX/bc0;->A0F:Z

    iget-object v0, v3, LX/bc0;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, ""

    new-instance v3, LX/U3a;

    invoke-direct {v3, v6, v0, v7, v8}, LX/U3a;-><init>(LX/Tsc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_33

    :pswitch_d
    const/16 v5, 0x26

    instance-of v1, v6, LX/pnu;

    if-eqz v1, :cond_56

    move-object v1, v6

    check-cast v1, LX/pnu;

    iget v2, v1, LX/pnu;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_57

    :cond_56
    const/4 v1, 0x0

    :cond_57
    if-eqz v1, :cond_58

    move-object v1, v6

    check-cast v1, LX/pnu;

    iget v4, v1, LX/pnu;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_58

    sub-int/2addr v4, v3

    iput v4, v1, LX/pnu;->A00:I

    :goto_21
    iget-object v2, v1, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/pnu;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_59

    if-eq v3, v5, :cond_87

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v1, LX/pnu;

    invoke-direct {v1, v0, v6, v5}, LX/pnu;-><init>(LX/J57;LX/HAU;I)V

    goto :goto_21

    :cond_59
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v3, LX/bZM;

    iget v0, v3, LX/bZM;->A00:I

    if-le v6, v0, :cond_62

    goto :goto_23

    :pswitch_e
    const/16 v5, 0x28

    instance-of v1, v6, LX/pnu;

    if-eqz v1, :cond_5a

    move-object v1, v6

    check-cast v1, LX/pnu;

    iget v2, v1, LX/pnu;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_5b

    :cond_5a
    const/4 v1, 0x0

    :cond_5b
    if-eqz v1, :cond_5c

    move-object v1, v6

    check-cast v1, LX/pnu;

    iget v4, v1, LX/pnu;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_5c

    sub-int/2addr v4, v3

    iput v4, v1, LX/pnu;->A00:I

    :goto_22
    iget-object v2, v1, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/pnu;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_5d

    if-eq v3, v5, :cond_87

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v1, LX/pnu;

    invoke-direct {v1, v0, v6, v5}, LX/pnu;-><init>(LX/J57;LX/HAU;I)V

    goto :goto_22

    :cond_5d
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v3, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v3, LX/bZM;

    iget v0, v3, LX/bZM;->A00:I

    if-ge v6, v0, :cond_62

    :goto_23
    iput v6, v3, LX/bZM;->A00:I

    goto :goto_25

    :pswitch_f
    const/16 v5, 0x2a

    instance-of v1, v6, LX/pnu;

    if-eqz v1, :cond_5e

    move-object v1, v6

    check-cast v1, LX/pnu;

    iget v2, v1, LX/pnu;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_5f

    :cond_5e
    const/4 v1, 0x0

    :cond_5f
    if-eqz v1, :cond_60

    move-object v1, v6

    check-cast v1, LX/pnu;

    iget v4, v1, LX/pnu;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_60

    sub-int/2addr v4, v3

    iput v4, v1, LX/pnu;->A00:I

    :goto_24
    iget-object v2, v1, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/pnu;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_61

    if-eq v3, v5, :cond_87

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v1, LX/pnu;

    invoke-direct {v1, v0, v6, v5}, LX/pnu;-><init>(LX/J57;LX/HAU;I)V

    goto :goto_24

    :cond_61
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    sget-object v0, LX/Bor;->A0z:LX/Bor;

    if-ne v14, v0, :cond_62

    :goto_25
    const/4 v0, 0x1

    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_33

    :cond_62
    const/4 v0, 0x0

    goto :goto_26

    :pswitch_10
    check-cast v14, LX/H34;

    invoke-virtual {v0, v14, v6}, LX/J57;->A00(LX/H34;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v14, LX/TSJ;

    iget-object v4, v14, LX/TSJ;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/TYb;

    iget-object v1, v1, LX/TYb;->A02:LX/egg;

    instance-of v1, v1, LX/blg;

    if-eqz v1, :cond_63

    :goto_27
    check-cast v3, LX/TYb;

    if-nez v3, :cond_68

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/TYb;

    iget-object v1, v1, LX/TYb;->A02:LX/egg;

    instance-of v1, v1, LX/bm6;

    if-eqz v1, :cond_64

    :goto_28
    check-cast v3, LX/TYb;

    if-nez v3, :cond_68

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/TYb;

    iget-object v1, v1, LX/TYb;->A02:LX/egg;

    instance-of v1, v1, LX/bmF;

    if-eqz v1, :cond_65

    :goto_29
    check-cast v3, LX/TYb;

    if-nez v3, :cond_68

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/TYb;

    iget-object v1, v1, LX/TYb;->A02:LX/egg;

    instance-of v1, v1, LX/bmB;

    if-eqz v1, :cond_66

    move-object v5, v2

    :cond_67
    move-object v3, v5

    check-cast v3, LX/TYb;

    :cond_68
    const/4 v4, 0x0

    iget-object v2, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A6;

    if-nez v3, :cond_6c

    iget-boolean v1, v2, LX/2A6;->A00:Z

    if-eqz v1, :cond_91

    iget-object v0, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v0, LX/8YM;

    invoke-virtual {v0}, LX/8YM;->A01()V

    iput-boolean v4, v2, LX/2A6;->A00:Z

    goto/16 :goto_35

    :cond_69
    move-object v3, v5

    goto :goto_29

    :cond_6a
    move-object v3, v5

    goto :goto_28

    :cond_6b
    move-object v3, v5

    goto :goto_27

    :cond_6c
    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2A6;->A00:Z

    iget-object v1, v3, LX/TYb;->A01:LX/TuS;

    iget-object v2, v1, LX/TuS;->A00:LX/8Xp;

    iget-object v3, v3, LX/TYb;->A02:LX/egg;

    instance-of v1, v3, LX/bmF;

    if-eqz v1, :cond_6d

    iget-object v0, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v0, LX/8YM;

    invoke-virtual {v0, v2}, LX/8YM;->A03(LX/8Xp;)V

    goto/16 :goto_35

    :cond_6d
    instance-of v1, v3, LX/bm6;

    if-eqz v1, :cond_6f

    iget-object v2, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v2, LX/8YM;

    check-cast v3, LX/bm6;

    iget-object v1, v3, LX/bm6;->A00:LX/cKL;

    sget-object v0, LX/cKL;->A06:LX/cKL;

    if-ne v1, v0, :cond_6e

    const/4 v4, 0x1

    :cond_6e
    invoke-virtual {v2, v4}, LX/8YM;->A07(Z)V

    goto/16 :goto_35

    :cond_6f
    instance-of v1, v3, LX/blg;

    if-eqz v1, :cond_71

    iget-object v2, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v2, LX/8YM;

    check-cast v3, LX/blg;

    iget-object v1, v3, LX/blg;->A00:LX/cKL;

    sget-object v0, LX/cKL;->A06:LX/cKL;

    if-ne v1, v0, :cond_70

    const/4 v4, 0x1

    :cond_70
    invoke-virtual {v2, v4}, LX/8YM;->A06(Z)V

    goto/16 :goto_35

    :cond_71
    instance-of v1, v3, LX/bmB;

    if-eqz v1, :cond_72

    check-cast v3, LX/bmB;

    iget-object v1, v3, LX/bmB;->A00:Ljava/lang/Throwable;

    if-eqz v1, :cond_73

    iget-object v0, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v0, LX/8YM;

    invoke-virtual {v0, v1}, LX/8YM;->A05(Ljava/lang/Throwable;)V

    goto/16 :goto_35

    :cond_72
    sget-object v1, LX/bmG;->A00:LX/bmG;

    invoke-static {v3, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_73

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_73
    iget-object v0, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v0, LX/8YM;

    invoke-virtual {v0}, LX/8YM;->A01()V

    goto/16 :goto_35

    :pswitch_12
    const/16 v4, 0x3a

    instance-of v1, v6, LX/pnu;

    if-eqz v1, :cond_74

    move-object v1, v6

    check-cast v1, LX/pnu;

    iget v2, v1, LX/pnu;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_75

    :cond_74
    const/4 v1, 0x0

    :cond_75
    if-eqz v1, :cond_76

    move-object v5, v6

    check-cast v5, LX/pnu;

    iget v3, v5, LX/pnu;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_76

    sub-int/2addr v3, v2

    iput v3, v5, LX/pnu;->A00:I

    :goto_2a
    iget-object v2, v5, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/pnu;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_77

    if-eq v1, v3, :cond_87

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    new-instance v5, LX/pnu;

    invoke-direct {v5, v0, v6, v4}, LX/pnu;-><init>(LX/J57;LX/HAU;I)V

    goto :goto_2a

    :cond_77
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v14, LX/Q71;

    iget-object v8, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v8, LX/7BQ;

    iget-object v0, v8, LX/7BQ;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kgb;

    iget-object v6, v14, LX/Q71;->A07:LX/eg9;

    invoke-static {v6}, LX/jot;->A01(LX/eg9;)Z

    move-result v1

    iget-boolean v9, v7, LX/kgb;->A05:Z

    if-eqz v9, :cond_81

    iget-boolean v0, v14, LX/Q71;->A0V:Z

    :goto_2b
    if-eqz v0, :cond_7f

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :goto_2c
    iget-object v1, v7, LX/kgb;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_78

    const/4 v10, 0x1

    if-eq v6, v0, :cond_79

    :cond_78
    const/4 v10, 0x0

    :cond_79
    if-nez v9, :cond_7a

    if-eqz v10, :cond_7a

    iget-object v0, v8, LX/7BQ;->A05:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v9, v8, LX/7BQ;->A00:Ljava/lang/Long;

    :cond_7a
    iget-object v9, v8, LX/7BQ;->A07:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    iget-wide v0, v9, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    iget-object v13, v8, LX/7BQ;->A06:LX/miz;

    iget-object v0, v9, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0H:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v13 .. v20}, LX/hWp;->A00(LX/miz;LX/Q71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/kh3;

    move-result-object v11

    iget-boolean v1, v14, LX/Q71;->A0T:Z

    iget-object v0, v7, LX/kgb;->A01:LX/Q71;

    if-eqz v1, :cond_7c

    iget-boolean v1, v0, LX/Q71;->A0T:Z

    if-nez v1, :cond_7d

    const/4 v0, 0x1

    :goto_2d
    iget-boolean v1, v8, LX/7BQ;->A0L:Z

    if-nez v1, :cond_7b

    iget-boolean v1, v8, LX/7BQ;->A0N:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v14, v1}, LX/Q71;->A09(LX/Q71;Z)LX/Q71;

    move-result-object v14

    :cond_7b
    iget-boolean v8, v7, LX/kgb;->A05:Z

    iget-boolean v1, v7, LX/kgb;->A04:Z

    move-object v12, v14

    move-object v13, v6

    move v14, v0

    move v15, v8

    move/from16 v16, v1

    invoke-static/range {v11 .. v16}, LX/kgb;->A00(LX/kh3;LX/Q71;Ljava/lang/Integer;ZZZ)LX/kgb;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2e
    iput v3, v5, LX/pnu;->A00:I

    invoke-interface {v2, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_34

    :cond_7c
    iget-boolean v1, v0, LX/Q71;->A0T:Z

    if-eqz v1, :cond_7d

    iget-boolean v0, v8, LX/7BQ;->A03:Z

    if-nez v0, :cond_7d

    :goto_2f
    const/4 v0, 0x0

    goto :goto_2d

    :cond_7d
    if-nez v1, :cond_7e

    iget-boolean v0, v8, LX/7BQ;->A03:Z

    if-nez v0, :cond_7e

    goto :goto_2f

    :cond_7e
    iget-boolean v0, v7, LX/kgb;->A03:Z

    goto :goto_2d

    :cond_7f
    sget-object v0, LX/bhc;->A00:LX/bhc;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    if-nez v1, :cond_80

    iget-object v6, v7, LX/kgb;->A02:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_80
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2c

    :cond_81
    move v0, v1

    goto/16 :goto_2b

    :pswitch_13
    check-cast v14, LX/qih;

    instance-of v1, v14, LX/U0Y;

    if-eqz v1, :cond_82

    iget-object v2, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v14, LX/U0Y;

    iget-object v1, v14, LX/U0Y;->A00:Ljava/lang/String;

    :goto_30
    sget-object v0, LX/Gbb;->A01:LX/0gS;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_82
    instance-of v1, v14, LX/U0V;

    if-eqz v1, :cond_83

    iget-object v2, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    check-cast v14, LX/U0V;

    iget-object v1, v14, LX/U0V;->A00:Ljava/lang/String;

    goto :goto_30

    :cond_83
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_14
    const/16 v5, 0x41

    instance-of v1, v6, LX/pnu;

    if-eqz v1, :cond_84

    move-object v1, v6

    check-cast v1, LX/pnu;

    iget v2, v1, LX/pnu;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_85

    :cond_84
    const/4 v1, 0x0

    :cond_85
    if-eqz v1, :cond_86

    move-object v1, v6

    check-cast v1, LX/pnu;

    iget v4, v1, LX/pnu;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_86

    sub-int/2addr v4, v3

    iput v4, v1, LX/pnu;->A00:I

    :goto_31
    iget-object v2, v1, LX/pnu;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v1, LX/pnu;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_88

    if-eq v3, v5, :cond_87

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_86
    new-instance v1, LX/pnu;

    invoke-direct {v1, v0, v6, v5}, LX/pnu;-><init>(LX/J57;LX/HAU;I)V

    goto :goto_31

    :cond_87
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_35

    :cond_88
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J57;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    check-cast v14, LX/cKp;

    iget-object v3, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rus;

    sget-object v0, LX/cKp;->A05:LX/cKp;

    iget-object v3, v3, LX/Rus;->A0Q:LX/snm;

    if-ne v14, v0, :cond_89

    sget-object v0, LX/cFM;->A03:LX/cFM;

    :goto_32
    invoke-interface {v3, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8d

    if-eq v3, v5, :cond_8c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8a

    const/4 v0, 0x4

    if-eq v3, v0, :cond_8e

    const/4 v0, 0x5

    if-eq v3, v0, :cond_8d

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_89
    sget-object v0, LX/cFM;->A02:LX/cFM;

    goto :goto_32

    :cond_8a
    sget-object v3, LX/cKN;->A02:LX/cKN;

    goto :goto_33

    :cond_8b
    sget-object v3, LX/cKN;->A06:LX/cKN;

    goto :goto_33

    :cond_8c
    sget-object v3, LX/cKN;->A05:LX/cKN;

    goto :goto_33

    :cond_8d
    sget-object v3, LX/cKN;->A04:LX/cKN;

    goto :goto_33

    :cond_8e
    sget-object v3, LX/cKN;->A03:LX/cKN;

    :cond_8f
    :goto_33
    iput v5, v1, LX/pnu;->A00:I

    invoke-interface {v2, v3, v1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_34
    if-ne v0, v4, :cond_91

    return-object v4

    :cond_90
    iget-object v0, v0, LX/J57;->A01:Ljava/lang/Object;

    check-cast v0, LX/bDF;

    invoke-static {v0}, LX/bDF;->A01(LX/bDF;)V

    :cond_91
    :goto_35
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
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
    .end packed-switch
.end method
