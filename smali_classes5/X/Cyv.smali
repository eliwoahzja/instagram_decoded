.class public final LX/Cyv;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Cyv;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Cyv;->$t:I

    iput-object p1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/Cyv;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    :goto_0
    new-instance v2, LX/Cyv;

    invoke-direct {v2, v0, p2}, LX/Cyv;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/Cyv;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_b
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_d
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_f
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_10
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_11
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_12
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_13
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_15
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_16
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_17
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_19
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_1
    new-instance v2, LX/Cyv;

    invoke-direct {v2, v1, p2, v0}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Cyv;->$t:I

    check-cast p2, LX/HAU;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHH;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AHH;->A02(LX/AHH;)V

    return-object v1

    :pswitch_6
    iget-object v2, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0fo;->A01(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_a
    iget-object v2, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1te;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1te;->A00(LX/1te;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eW;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3eW;->A01()V

    return-object v1

    :pswitch_f
    iget-object v2, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SL;

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_5
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8SL;->A0B(LX/8SL;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/9m4;

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_6
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9m4;->A00(LX/9m4;)V

    return-object v1

    :pswitch_14
    iget-object v2, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Cyv;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_0
    new-instance v1, LX/Cyv;

    invoke-direct {v1, v2, p2, v0}, LX/Cyv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :pswitch_16
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_17
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_18
    const/16 v0, 0x17

    :goto_1
    new-instance v1, LX/Cyv;

    invoke-direct {v1, v0, p2}, LX/Cyv;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/Cyv;->A00:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Cyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    if-eqz p2, :cond_7

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_7
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Cyv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/Cyv;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    sget-object v0, LX/2dU;->A06:LX/2dU;

    if-ne v1, v0, :cond_14

    goto/16 :goto_4

    :pswitch_2
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/3B4;->A01:LX/3B4;

    invoke-virtual {v0, v1}, LX/3B4;->A02(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8c4;

    iget-object v2, v0, LX/8c4;->A04:LX/9Aq;

    const-string v1, "FriendLaneEntryPointRepository.ensurePrefetchHasStarted"

    const v0, -0x778b134e

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v2, LX/9Aq;->A08:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BBG;

    sget-object v0, LX/9Av;->A00:LX/9Av;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0, v1}, LX/9Aq;->A0S(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, -0x1f3fa7fc

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    const v0, 0x7c5c7a3a

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :pswitch_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v3, LX/8t5;

    iget-object v0, v3, LX/8t5;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    sget-object v1, LX/8VQ;->A02:LX/Izl;

    sget-object v5, LX/8VQ;->A03:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0}, LX/AN3;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/8t5;->A01:Ljava/util/List;

    sget-object v1, LX/8VQ;->A01:LX/Izl;

    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0}, LX/AN3;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/8t5;->A02:Ljava/util/List;

    sget-object v1, LX/8VQ;->A00:LX/Izl;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    invoke-interface {v1, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v2}, LX/AN3;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/8t5;->A00:Ljava/util/List;

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHH;

    invoke-static {v0}, LX/AHH;->A02(LX/AHH;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v6, LX/7kc;

    iget-object v0, v6, LX/7kc;->A08:LX/7ka;

    iget-object v0, v0, LX/7ka;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, v6, LX/7kc;->A00:LX/AHH;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/AHH;->A09:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;

    iget-object v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchPendingJob;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;

    iget v0, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJob;->A00:I

    if-ne v0, v4, :cond_7

    invoke-virtual {v1}, LX/AHH;->A05()V

    goto :goto_0

    :cond_7
    iget-object v3, v6, LX/7kc;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4FN;

    iget v0, v1, LX/4FN;->A00:I

    if-ne v0, v4, :cond_8

    iget-object v0, v1, LX/4FN;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bX;->A00(Landroid/content/Context;Z)Z

    goto/16 :goto_6

    :pswitch_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:LX/4kk;

    iget-object v0, v0, LX/4kk;->A01:LX/4rw;

    invoke-virtual {v0}, LX/4rw;->A02()Ljava/util/List;

    move-result-object v2

    return-object v2

    :pswitch_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fo;->A01(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_6

    :pswitch_a
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v5

    iget-object v3, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v3, LX/3hT;

    iget-object v0, v3, LX/3hT;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_1
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "user_badges"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3hY;

    if-eqz v7, :cond_a

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "user_id"

    iget-object v0, v7, LX/3hY;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "threads"

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v7, LX/3hY;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3hX;

    if-eqz v8, :cond_b

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string/jumbo v1, "thread_id"

    iget-object v0, v8, LX/3hX;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "last_update_time_ms"

    iget-wide v0, v8, LX/3hX;->A00:J

    invoke-virtual {v4, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "is_unread"

    iget-boolean v0, v8, LX/3hX;->A02:Z

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    iget-object v0, v7, LX/3hY;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "last_sequence_id"

    invoke-virtual {v4, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_d
    const-string v2, "last_update_time_ms"

    iget-wide v0, v7, LX/3hY;->A00:J

    invoke-virtual {v4, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_e
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    invoke-virtual {v4}, LX/4Bc;->A0e()V

    invoke-virtual {v4}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_3
    iget-object v0, v5, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "igd_client_badge_cache"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/3hT;->A00:LX/2sj;

    goto/16 :goto_6

    :pswitch_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/6gC;->A00:LX/6gC;

    iget-object v3, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v3, LX/6eZ;

    iget-object v0, v3, LX/6eZ;->A08:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/6gC;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v2, v3, LX/6eZ;->A02:Ljava/lang/String;

    iget-boolean v1, v3, LX/6eZ;->A03:Z

    iget-object v0, v3, LX/6eZ;->A00:LX/4jq;

    invoke-virtual {v3, v0, v2, v1}, LX/6eZ;->E9E(LX/4jq;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_c
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "QuickSnapImagePrefetcher"

    invoke-virtual {v2, v1, v0}, LX/1pe;->A0T(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/1te;

    invoke-static {v0}, LX/1te;->A00(LX/1te;)V

    goto/16 :goto_6

    :pswitch_e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eW;

    invoke-virtual {v0}, LX/3eW;->A01()V

    goto/16 :goto_6

    :pswitch_f
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/2s4;->A00:LX/2s4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_2
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    sget-object v3, LX/2mw;->A01:LX/2mw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Failed to log a time tools event on the serial queue: \'"

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_10
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/5Xn;->A00(Landroid/content/Context;)LX/5YQ;

    move-result-object v3

    sget-object v2, LX/5Xs;->A00:LX/5Xs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceRecordStore"

    invoke-virtual {v2, v0, v1}, LX/CSN;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x248

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/5YR;->A00(Landroid/content/Context;LX/5YQ;Ljava/lang/String;)LX/5YR;

    move-result-object v2

    return-object v2

    :pswitch_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v1, LX/8SL;

    invoke-static {v1}, LX/8SL;->A00(LX/8SL;)I

    move-result v0

    if-lez v0, :cond_15

    invoke-static {v1}, LX/8SL;->A00(LX/8SL;)I

    move-result v0

    invoke-static {v1, v0}, LX/8SL;->A0C(LX/8SL;I)V

    goto :goto_6

    :pswitch_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8SL;

    invoke-static {v0}, LX/8SL;->A0B(LX/8SL;)V

    goto :goto_6

    :pswitch_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/9m4;

    invoke-static {v0}, LX/9m4;->A00(LX/9m4;)V

    goto :goto_6

    :pswitch_14
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cL;

    iget-object v2, v0, LX/6cL;->A02:LX/6e0;

    iget-object v1, v0, LX/6cL;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2zP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/6e0;->A01(I)V

    goto :goto_6

    :pswitch_15
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/Cyv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :pswitch_16
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    sget-object v0, LX/1LQ;->A02:LX/1LQ;

    if-eq v1, v0, :cond_14

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_17
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_18
    iget-object v1, p0, LX/Cyv;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_19
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    :goto_6
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
    .end packed-switch
.end method
