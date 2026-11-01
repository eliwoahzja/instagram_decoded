.class public abstract LX/CW4;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 9

    instance-of v0, p0, LX/CUh;

    if-eqz v0, :cond_1

    move-object v8, p0

    check-cast v8, LX/CUh;

    iget-object v7, v8, LX/CUh;->A02:LX/DF1;

    invoke-virtual {v7}, LX/DF1;->A04()V

    invoke-virtual {v7}, LX/DF1;->A03()V

    iget-object v1, v8, LX/CUh;->A01:LX/PwA;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/PwA;->Gkg(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, LX/DF1;->A00:J

    sub-long v3, v5, v0

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, v7, LX/DF1;->A00:J

    iget-object v0, v8, LX/CUh;->A00:LX/CTU;

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->GOK()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/CVT;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/CVT;

    iget v1, v2, LX/CVT;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "sup:MediaStreamControllerDelegate"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v2, v2, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v2, LX/QwL;

    iget-object v0, v2, LX/QwL;->A04:LX/8Yn;

    iget-object v1, v0, LX/8Yn;->A02:Ljava/util/Set;

    sget-object v0, LX/Xzn;->A00:LX/Xzn;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v2}, LX/QwL;->A00()LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/QwL;->A00()LX/CTw;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v0, LX/CTw;->A04:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    iget-boolean v4, v0, LX/CU3;->A04:Z

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    iget-boolean v5, v0, LX/CU3;->A03:Z

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    iget-boolean v6, v0, LX/CU3;->A01:Z

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    iget-boolean v7, v0, LX/CU3;->A02:Z

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/CTw;->A0E(ZZZZZ)V

    :cond_2
    invoke-virtual {v2}, LX/QwL;->A00()LX/CTw;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/CTw;->A0H()Z

    move-result v1

    if-ne v1, v7, :cond_5

    invoke-virtual {v2}, LX/QwL;->A00()LX/CTw;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v7}, LX/CTw;->A0D(Z)V

    :cond_3
    invoke-virtual {v2}, LX/QwL;->A00()LX/CTw;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v3, v1}, LX/CTw;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_4
    iget-object v1, v2, LX/QwL;->A09:LX/Zsk;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Zsk;->FiW()V

    :cond_5
    iget-object v6, v2, LX/QwL;->A06:LX/2in;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/Ri0;->A00:LX/Izl;

    sget-object v3, LX/Ri0;->A01:[LX/Lms;

    invoke-static {v6, v4, v3, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v2, LX/QwL;->A08:LX/Zjk;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Zjk;->HVA()V

    :cond_6
    invoke-static {v6, v4, v3, v5, v7}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_7
    iget-object v1, v2, LX/QwL;->A03:LX/CU9;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/CU9;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RL2;

    invoke-virtual {v1}, LX/RL2;->A00()V

    :cond_8
    iget-object v1, v2, LX/QwL;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RL2;

    invoke-virtual {v1}, LX/RL2;->A00()V

    iget-object v1, v2, LX/QwL;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    iget-object v1, v2, LX/QwL;->A02:LX/CTU;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v1}, LX/a1o;->EKu()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :cond_a
    :goto_0
    instance-of v0, v0, LX/L7e;

    if-eqz v0, :cond_b

    new-instance v1, LX/POE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/POE;->A00:LX/QwL;

    :goto_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Zge;

    iput-object v1, v2, LX/QwL;->A01:LX/Zge;

    return-void

    :cond_b
    new-instance v1, LX/POC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/POC;->A00:LX/QwL;

    goto :goto_1

    :cond_c
    invoke-interface {v1}, LX/a1o;->DHb()LX/QSG;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01()V
    .locals 7

    instance-of v0, p0, LX/CUh;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/CUh;

    iget-object v3, v4, LX/CUh;->A02:LX/DF1;

    iget-object v0, v3, LX/DF1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/CTw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/DF1;->A09:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0j()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Oju;

    invoke-direct {v0, v3}, LX/Oju;-><init>(LX/DF1;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    iget-object v0, v4, LX/CUh;->A01:LX/PwA;

    invoke-interface {v0, v1}, LX/PwA;->Gkg(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/CTw;->A0D(Z)V

    invoke-virtual {v3}, LX/DF1;->FiW()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/CVA;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/CVA;

    iget v1, v2, LX/CVA;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/CVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    invoke-static {v0}, LX/BVd;->A01(LX/MR0;)LX/Wyy;

    move-result-object v1

    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/CVT;

    iget v1, v2, LX/CVT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v1, LX/CTU;

    const-string v0, "sup:IgLiveCaptureFragment_DISCONNECT_ON_STREAM_ENDED"

    invoke-virtual {v1, v0}, LX/CTU;->A06(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v6, "sup:MediaStreamControllerDelegate"

    invoke-static {v6}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v5, v2, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v5, LX/QwL;

    invoke-virtual {v5}, LX/QwL;->A00()LX/CTw;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/CTw;->A0H()Z

    move-result v1

    if-ne v1, v4, :cond_8

    invoke-virtual {v5}, LX/QwL;->A00()LX/CTw;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, LX/CTw;->A0D(Z)V

    :cond_7
    iget-object v3, v5, LX/QwL;->A04:LX/8Yn;

    const-string v2, "LIVE_STREAM_CONNECT_FAIL"

    new-instance v1, LX/L7n;

    invoke-direct {v1, v2}, LX/L7n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/8Yn;->A03(LX/Ce0;)V

    :cond_8
    invoke-virtual {v5}, LX/QwL;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v6}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v1, v5, LX/QwL;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    invoke-static {v4, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v2, v5, LX/QwL;->A03:LX/CU9;

    if-eqz v2, :cond_b

    iget-object v1, v5, LX/QwL;->A02:LX/CTU;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/CTU;->A0J:Z

    :cond_a
    invoke-virtual {v2, v0}, LX/CU9;->A00(Z)V

    iget-object v0, v2, LX/CU9;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RL2;

    invoke-virtual {v0}, LX/RL2;->A01()V

    :cond_b
    iget-object v0, v5, LX/QwL;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RL2;

    invoke-virtual {v0}, LX/RL2;->A01()V

    return-void
.end method

.method public final A02()V
    .locals 11

    instance-of v0, p0, LX/CVA;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/CVA;

    iget v1, v2, LX/CVA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/CVA;->A01:Ljava/lang/Object;

    check-cast v3, LX/DEz;

    const/4 v7, 0x1

    iput-boolean v7, v3, LX/DEz;->A06:Z

    const/16 v0, 0x5df

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/CVA;->A00:Ljava/lang/Object;

    check-cast v1, LX/CTU;

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY"

    invoke-virtual {v1, v0}, LX/CTU;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/DEz;->A0A:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/5XP;->A01(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/CTw;->A03()V

    iget-object v0, v3, LX/DEz;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/Cxy;->A00(LX/2in;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const/16 v6, 0x1c

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/CTw;->A00(LX/CTw;IZZZZ)V

    iget-object v2, v3, LX/DEz;->A0E:LX/D6M;

    const/4 v0, 0x3

    new-instance v1, LX/Jtd;

    invoke-direct {v1, v5, v0}, LX/Jtd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/D6M;->A0r:LX/Cxj;

    invoke-virtual {v0}, LX/Cxj;->A00()LX/Cxv;

    move-result-object v0

    iget-object v0, v0, LX/Cxv;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/CTw;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/CTw;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/DEz;->A08(LX/DEz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5XP;->A01(Ljava/lang/String;)V

    invoke-static {v9}, LX/TeL;->A00(Z)V

    invoke-static {v3}, LX/DEz;->A00(LX/DEz;)LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/CTw;->A0B(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/CVA;->A00:Ljava/lang/Object;

    check-cast v1, LX/CTU;

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY"

    invoke-virtual {v1, v0}, LX/CTU;->A06(Ljava/lang/String;)V

    iget-object v1, v2, LX/CVA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;

    iget-object v0, v1, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CTw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v1, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/CTw;->A03()V

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/livewith/ui/SupLiveDelegate;->A02(Z)V

    return-void
.end method

.method public final A03()V
    .locals 7

    instance-of v0, p0, LX/CVT;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/CVT;

    iget v1, v2, LX/CVT;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, v2, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v3, LX/QwL;

    const-string v6, "sup:MediaStreamControllerDelegate"

    invoke-static {v6}, LX/5XP;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/QwL;->A00()LX/CTw;

    move-result-object v0

    const-string v4, "LIVE_STREAM_CONNECT_FAIL"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CTw;->A0H()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v3}, LX/QwL;->A00()LX/CTw;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/CTw;->A0D(Z)V

    :cond_0
    iget-object v1, v3, LX/QwL;->A04:LX/8Yn;

    new-instance v0, LX/L7n;

    invoke-direct {v0, v4}, LX/L7n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8Yn;->A03(LX/Ce0;)V

    invoke-static {v6}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v1, v3, LX/QwL;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/QwL;->A00()LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CTw;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/L8C;

    if-eqz v0, :cond_1

    check-cast v1, LX/L8C;

    iget-object v0, v1, LX/L8C;->A00:LX/8Yh;

    iget-object v0, v0, LX/8Yh;->A00:LX/fC8;

    iget-object v1, v0, LX/fC8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, v3, LX/QwL;->A04:LX/8Yn;

    new-instance v0, LX/L7n;

    invoke-direct {v0, v4}, LX/L7n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8Yn;->A03(LX/Ce0;)V

    invoke-virtual {v3}, LX/QwL;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v1, v3, LX/QwL;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04()V
    .locals 6

    instance-of v0, p0, LX/CUh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/CUh;

    iget-object v5, v0, LX/CUh;->A02:LX/DF1;

    const v0, 0x2c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v5, LX/DF1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/DF1;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/5hL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/834;->A0V()LX/CTT;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/KPg;

    invoke-direct {v1, v5, v0}, LX/KPg;-><init>(Ljava/lang/Object;I)V

    const-string v0, "GlassesStoryViewListener_STREAM_STARTING_CALLBACK_ID"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/CTT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Zjj;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/CVA;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/CVA;

    iget v1, v4, LX/CVA;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, v4, LX/CVA;->A01:Ljava/lang/Object;

    check-cast v2, LX/DF0;

    iget-boolean v0, v2, LX/CRf;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DF0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CTw;->A0C(Z)V

    :cond_2
    invoke-virtual {v2}, LX/DF0;->FiW()V

    iget-object v0, v4, LX/CVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTU;

    invoke-virtual {v0}, LX/CTU;->A02()V

    return-void

    :cond_3
    sget-object v0, LX/Bvj;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v3, v4, LX/CVA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bvj;

    iget-object v2, v3, LX/Bvj;->A01:LX/402;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/402;->A02(LX/402;)LX/Fmb;

    move-result-object v1

    instance-of v0, v1, LX/KQf;

    if-eqz v0, :cond_d

    check-cast v1, LX/KQf;

    iget-object v0, v1, LX/KQf;->A00:LX/48q;

    if-nez v0, :cond_c

    const-string v0, "supernovaBasicRecordingComponent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object v2, p0

    check-cast v2, LX/CVT;

    iget v1, v2, LX/CVT;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pw5;

    iget-object v1, v2, LX/Pw5;->A0W:LX/mkc;

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_5
    const-string v0, "sup:MediaStreamControllerDelegate"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v3, LX/QwL;

    invoke-virtual {v3}, LX/QwL;->A00()LX/CTw;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, LX/CTw;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_6
    iget-object v0, v3, LX/QwL;->A0C:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iget-object v2, v3, LX/QwL;->A04:LX/8Yn;

    iget-object v0, v2, LX/8Yn;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fC8;

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/B0o;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/8Yn;->A00:LX/B0o;

    if-eqz v0, :cond_8

    invoke-static {v2, v0, v1}, LX/8Yn;->A01(LX/8Yn;LX/fC8;LX/fC8;)V

    :cond_8
    iget-object v0, v3, LX/QwL;->A09:LX/Zsk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zsk;->FOO()V

    return-void

    :cond_9
    iget-object v5, v4, LX/CVA;->A01:Ljava/lang/Object;

    check-cast v5, LX/MR0;

    iget-object v0, v5, LX/MR0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v0, v3, LX/PNt;

    if-eqz v0, :cond_b

    check-cast v3, LX/PNt;

    iget-object v0, v3, LX/PNt;->A04:LX/QwL;

    iget-boolean v0, v0, LX/QwL;->A0G:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    iget-object v0, v5, LX/MR0;->A06:LX/Wzv;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Wzv;->A0J:LX/Pw5;

    invoke-virtual {v0, v1, v2}, LX/Pw5;->A0E(ZZ)V

    :cond_a
    iget-object v0, v4, LX/CVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/402;

    invoke-virtual {v0}, LX/402;->A0H()V

    iget-object v0, v3, LX/PNt;->A04:LX/QwL;

    iput-boolean v1, v0, LX/QwL;->A0G:Z

    :cond_b
    iget-object v1, v4, LX/CVA;->A00:Ljava/lang/Object;

    check-cast v1, LX/402;

    sget-object v0, LX/KQg;->A04:LX/KQg;

    invoke-static {v0, v1}, LX/402;->A08(LX/KQg;LX/402;)Z

    invoke-static {v5}, LX/BVd;->A01(LX/MR0;)LX/Wyy;

    move-result-object v1

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Wyy;->A01(LX/Wyy;Ljava/lang/Integer;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    return-void

    :cond_c
    iget-object v1, v0, LX/48q;->A00:LX/T1T;

    if-eqz v1, :cond_d

    iget-object v0, v4, LX/CVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTU;

    invoke-virtual {v0, v1}, LX/CTU;->A04(LX/Zqo;)V

    :cond_d
    iget-object v0, v3, LX/Bvj;->A0K:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-ne v1, v0, :cond_e

    iget-object v0, v4, LX/CVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTU;

    iget-object v1, v0, LX/CTU;->A0B:LX/a1o;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/a1o;->GqQ(Z)V

    :cond_e
    sget-object v0, LX/KQg;->A04:LX/KQg;

    invoke-static {v0, v2}, LX/402;->A08(LX/KQg;LX/402;)Z

    return-void

    :cond_f
    iget-object v0, v2, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTU;

    invoke-static {v0}, LX/CTU;->A00(LX/CTU;)V

    return-void
.end method

.method public final A05()V
    .locals 3

    instance-of v0, p0, LX/CUh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/CUh;

    iget-object v1, v0, LX/CUh;->A02:LX/DF1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DF1;->A05(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/CVT;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/CVT;

    iget v1, v2, LX/CVT;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pw5;

    iget-object v1, v2, LX/Pw5;->A0W:LX/mkc;

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_2
    iget-object v0, v2, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTU;

    invoke-static {v0}, LX/CTU;->A00(LX/CTU;)V

    return-void
.end method

.method public final A06(I)V
    .locals 8

    instance-of v0, p0, LX/CVT;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/CVT;

    iget v1, v2, LX/CVT;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v2, LX/QwL;

    const-string v1, "sup:MediaStreamControllerDelegate"

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/5XP;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/QwL;->A00()LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/QwL;->A00()LX/CTw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/CTw;->A04:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    iget-boolean v3, v0, LX/CU3;->A04:Z

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    iget-boolean v4, v0, LX/CU3;->A03:Z

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    iget-boolean v5, v0, LX/CU3;->A01:Z

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    iget-boolean v6, v0, LX/CU3;->A02:Z

    const/4 v7, 0x1

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/CTw;->A0E(ZZZZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/5XP;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/QwL;->A00()LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/QwL;->A00()LX/CTw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/CTw;->A04:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    iget-boolean v3, v0, LX/CU3;->A04:Z

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    iget-boolean v4, v0, LX/CU3;->A03:Z

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    iget-boolean v5, v0, LX/CU3;->A01:Z

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CU3;

    iget-boolean v6, v0, LX/CU3;->A02:Z

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A07(LX/Ce0;)V
    .locals 5

    instance-of v0, p0, LX/CVT;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/CVT;

    iget v1, v2, LX/CVT;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pw5;

    iget-object v1, v2, LX/Pw5;->A0W:LX/mkc;

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/CW3;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "sup:MediaStreamControllerDelegate"

    invoke-static {v4}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v3, LX/QwL;

    invoke-virtual {v3}, LX/QwL;->A00()LX/CTw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CTw;->A0H()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v3}, LX/QwL;->A00()LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/CTw;->A0D(Z)V

    :cond_2
    iget-object v0, v3, LX/QwL;->A04:LX/8Yn;

    invoke-virtual {v0, p1}, LX/8Yn;->A03(LX/Ce0;)V

    invoke-virtual {p1}, LX/Ce0;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x484

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/QwL;->A00()LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/CTw;->A0I()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/QwL;->A0E:LX/snk;

    if-eqz v1, :cond_0

    sget-object v0, LX/V4j;->A00:LX/V4j;

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v3}, LX/QwL;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/QwL;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A08(LX/QSH;)V
    .locals 7

    instance-of v0, p0, LX/CUh;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/CUh;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/HHO;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/CUh;->A02:LX/DF1;

    iget-object v1, v3, LX/CUh;->A00:LX/CTU;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/DF1;->A01(LX/CTU;LX/DF1;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/HHi;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/CUh;->A02:LX/DF1;

    iget-object v0, v3, LX/CUh;->A00:LX/CTU;

    invoke-static {v0, v1, v2}, LX/DF1;->A01(LX/CTU;LX/DF1;Z)V

    return-void

    :cond_2
    instance-of v0, p1, LX/L7u;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/CUh;->A02:LX/DF1;

    iget-object v0, v1, LX/DF1;->A09:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/DF1;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/77q;->A01(Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/77q;->A03()LX/CTw;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/CTw;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/CTw;->A0C(Z)V

    invoke-virtual {v1}, LX/DF1;->FiW()V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p0, LX/CVA;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/CVA;

    iget v1, v2, LX/CVA;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/HHj;->A00:LX/HHj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/CVA;->A01:Ljava/lang/Object;

    check-cast v1, LX/DF0;

    new-instance v0, LX/Xfm;

    invoke-direct {v0, v1}, LX/Xfm;-><init>(LX/DF0;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/L7t;->A00:LX/L7t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/CVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    iget-object v0, v0, LX/MR0;->A02:LX/CTU;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    sget-object v0, LX/L7o;->A00:LX/L7o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/CVA;->A00:Ljava/lang/Object;

    check-cast v1, LX/402;

    sget-object v0, LX/KQg;->A03:LX/KQg;

    invoke-static {v0, v1}, LX/402;->A08(LX/KQg;LX/402;)Z

    invoke-virtual {v1}, LX/402;->A0H()V

    iget-object v0, v2, LX/CVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    iget-object v0, v0, LX/MR0;->A02:LX/CTU;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_6
    sget-object v0, LX/HGy;->A00:LX/HGy;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/CVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    new-instance v1, LX/Xdz;

    invoke-direct {v1, v0}, LX/Xdz;-><init>(LX/MR0;)V

    :goto_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    sget-object v0, LX/HHp;->A00:LX/HHp;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/CVA;->A01:Ljava/lang/Object;

    check-cast v0, LX/MR0;

    new-instance v1, LX/XeA;

    invoke-direct {v1, v0}, LX/XeA;-><init>(LX/MR0;)V

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/CVA;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bvj;

    iget-object v1, v3, LX/Bvj;->A01:LX/402;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/L7t;

    if-eqz v0, :cond_9

    sget-object v0, LX/Bvj;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/CVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTU;

    :goto_1
    iget-object v1, v0, LX/CTU;->A0B:LX/a1o;

    iget-object v0, v0, LX/CTU;->A06:Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/a1o;->HMe(Landroid/view/Surface;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/L7o;

    if-eqz v0, :cond_0

    sget-object v0, LX/Bvj;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    sget-object v0, LX/KQg;->A03:LX/KQg;

    invoke-static {v0, v1}, LX/402;->A08(LX/KQg;LX/402;)Z

    iget-object v0, v3, LX/Bvj;->A0K:LX/PwA;

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-ne v1, v0, :cond_a

    iget-object v0, v2, LX/CVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTU;

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0, v4}, LX/a1o;->GqQ(Z)V

    :cond_a
    iget-object v0, v2, LX/CVA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTU;

    :goto_2
    invoke-virtual {v0}, LX/CTU;->A02()V

    return-void

    :cond_b
    move-object v1, p0

    check-cast v1, LX/CVT;

    iget v2, v1, LX/CVT;->$t:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/L7v;->A00:LX/L7v;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v2, "sup:MediaStreamControllerDelegate"

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v5, v1, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v5, LX/QwL;

    iget-object v4, v5, LX/QwL;->A04:LX/8Yn;

    sget-object v1, LX/V1E;->A00:LX/V1E;

    iget-object v0, v4, LX/8Yn;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/QwL;->A02:LX/CTU;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/CTU;->A0B:LX/a1o;

    invoke-interface {v0}, LX/a1o;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    sget-object v0, LX/L8g;->A00:LX/L8g;

    invoke-virtual {v4, v0}, LX/8Yn;->A05(LX/fC8;)V

    iget-boolean v0, v5, LX/QwL;->A0F:Z

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    if-nez v1, :cond_e

    sget-object v0, LX/V1D;->A00:LX/V1D;

    invoke-virtual {v4, v0}, LX/8Yn;->A05(LX/fC8;)V

    :cond_e
    :goto_3
    invoke-virtual {v5}, LX/QwL;->A00()LX/CTw;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_4
    iget-boolean v0, v2, LX/CTw;->A00:Z

    invoke-virtual {v2, v0}, LX/CTw;->A0A(Z)V

    return-void

    :cond_f
    sget-object v0, LX/HHx;->A00:LX/HHx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v1, LX/QwL;

    invoke-virtual {v1}, LX/QwL;->A00()LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CTw;->A0I()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v1, v1, LX/QwL;->A04:LX/8Yn;

    sget-object v0, LX/V1F;->A00:LX/V1F;

    invoke-virtual {v1, v0}, LX/8Yn;->A05(LX/fC8;)V

    return-void

    :cond_10
    sget-object v0, LX/L7u;->A00:LX/L7u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v5, v1, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v5, LX/QwL;

    goto :goto_3

    :cond_11
    sget-object v0, LX/L7w;->A00:LX/L7w;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v1, LX/QwL;

    invoke-virtual {v1}, LX/QwL;->A00()LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CTw;->A0I()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/QwL;->A01:LX/Zge;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zge;->onPaused()V

    return-void

    :cond_12
    sget-object v0, LX/L7t;->A00:LX/L7t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v4, v1, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v4, LX/QwL;

    iget-object v2, v4, LX/QwL;->A04:LX/8Yn;

    sget-object v1, LX/V3o;->A00:LX/V3o;

    iget-object v0, v2, LX/8Yn;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v1}, LX/8Yn;->A04(LX/fC8;)V

    invoke-virtual {v4}, LX/QwL;->A00()LX/CTw;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v5, v5}, LX/CTw;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_13
    iget-object v0, v4, LX/QwL;->A08:LX/Zjk;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Zjk;->HVA()V

    :cond_14
    iget-object v1, v4, LX/QwL;->A02:LX/CTU;

    if-eqz v1, :cond_15

    sget-object v0, LX/QRu;->A0M:LX/QRu;

    invoke-virtual {v1, v0}, LX/CTU;->A05(LX/QRu;)V

    :cond_15
    iput-boolean v3, v4, LX/QwL;->A0G:Z

    :goto_5
    iget-object v0, v4, LX/QwL;->A09:LX/Zsk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zsk;->FON()V

    return-void

    :cond_16
    iput-boolean v6, v4, LX/QwL;->A0G:Z

    goto :goto_5

    :cond_17
    sget-object v0, LX/L7o;->A00:LX/L7o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/5XP;->A01(Ljava/lang/String;)V

    iget-object v1, v1, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v1, LX/QwL;

    invoke-virtual {v1}, LX/QwL;->A00()LX/CTw;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, LX/CTw;->A0D(Z)V

    :cond_18
    iget-object v0, v1, LX/QwL;->A09:LX/Zsk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zsk;->FiW()V

    return-void

    :cond_19
    sget-object v0, LX/L8B;->A00:LX/L8B;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v0, LX/QwL;

    iget-object v2, v0, LX/QwL;->A03:LX/CU9;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/CU9;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/CU9;->A04:Landroid/app/NotificationManager;

    if-eqz v4, :cond_0

    iget v3, v2, LX/CU9;->A02:I

    iget-object v1, v2, LX/CU9;->A05:Landroid/content/Context;

    iget v0, v2, LX/CU9;->A03:I

    new-instance v2, LX/R94;

    invoke-direct {v2, v1, v0}, LX/R94;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/R94;->A02(LX/R94;)V

    iget-object v1, v2, LX/R94;->A00:Landroid/content/Context;

    const v0, 0x7f1301c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Gw;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0Gw;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final A09(Z)V
    .locals 5

    instance-of v0, p0, LX/CVT;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/CVT;

    iget v1, v2, LX/CVT;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, v2, LX/CVT;->A00:Ljava/lang/Object;

    check-cast v4, LX/QwL;

    const-string v0, "sup:MediaStreamControllerDelegate"

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/QwL;->A00()LX/CTw;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/CTw;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, v4, LX/QwL;->A08:LX/Zjk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Zjk;->HVA()V

    :cond_1
    return-void
.end method
