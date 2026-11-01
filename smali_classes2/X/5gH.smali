.class public final LX/5gH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3nH;

.field public A02:LX/4cL;

.field public A03:LX/0ZF;

.field public A04:LX/4yX;

.field public A05:LX/3mI;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/5gH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/134;->A00:LX/Izl;

    sget-object v1, LX/134;->A01:[LX/Lms;

    aget-object v0, v1, v3

    invoke-interface {v2, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v1, v1, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    const-string v2, ""

    sget-object v1, LX/JLy;->A00:LX/Izl;

    sget-object v0, LX/JLy;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v4, v2, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    return-void
.end method

.method public final A01(LX/2ut;Ljava/util/Map;)V
    .locals 11

    new-instance v5, Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_14

    invoke-direct {v5, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    sget-object v8, LX/2ut;->A0U:LX/2ut;

    if-ne p1, v8, :cond_13

    iget-object v9, p0, LX/5gH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3zC;->A00(Lcom/instagram/common/session/UserSession;)LX/3zC;

    move-result-object v0

    iget-object v1, v0, LX/3zC;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    const v3, 0x31ec3ac9

    invoke-virtual {v0, v3}, LX/3r9;->markerStart(I)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    const-string/jumbo v1, "refresh_reason"

    const/16 v0, 0xcfa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v1, v6}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/5gH;->A05:LX/3mI;

    iget-object v0, v1, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/3pB;->A00(LX/3nH;)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Qb;

    invoke-virtual {v4}, LX/4Qb;->A03()LX/4zP;

    move-result-object v0

    iget-object v3, v4, LX/4Qb;->A04:Ljava/lang/String;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-interface {v0, v2, v3}, LX/4zP;->AZq(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Qb;->A03()LX/4zP;

    move-result-object v1

    const-string/jumbo v0, "cancel_ongoing_marker"

    invoke-interface {v1, v2, v3, v0}, LX/4zP;->AYv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/4Qb;->A03()LX/4zP;

    move-result-object v0

    invoke-interface {v0, v7, v2, v3}, LX/4zP;->HNW(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v9}, LX/3oP;->A00(Lcom/instagram/common/session/UserSession;)LX/3oP;

    move-result-object v4

    iget-object v0, v4, LX/3oP;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v4, LX/3oP;->A02:LX/0HG;

    const-string/jumbo v2, "logic_constraint"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-object v7, v4, LX/3oP;->A01:Ljava/lang/Long;

    :cond_2
    iget-object v2, v4, LX/3oP;->A02:LX/0HG;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v0, "reload_feed"

    invoke-virtual {v2, v1, v0, v6}, LX/0HG;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3oP;->A01:Ljava/lang/Long;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/5gH;->A01:LX/3nH;

    invoke-static {v0}, LX/3oB;->A00(LX/3nH;)LX/3oB;

    move-result-object v6

    iget-object v0, p0, LX/5gH;->A05:LX/3mI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/5gH;->A02:LX/4cL;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/4cL;->A0T(Ljava/lang/String;)V

    iget-object v0, p0, LX/5gH;->A03:LX/0ZF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ZF;->A0T()V

    :cond_4
    invoke-virtual {p0, v1}, LX/5gH;->A00(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/5gH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/NfA;

    move-result-object v7

    sget-object v3, LX/3zq;->A0y:LX/3zq;

    sget-object v1, LX/4or;->A07:LX/4or;

    new-instance v0, LX/1D9;

    invoke-direct {v0, v9}, LX/1D9;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0, v3, v1}, LX/NfA;->Fel(LX/Bak;LX/3zq;LX/4or;)V

    iget-object v9, p0, LX/5gH;->A06:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sH;

    invoke-virtual {v0}, LX/3sH;->EI3()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    const-string/jumbo v0, "action_bar_feed_retry"

    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    invoke-static {v2, v1}, LX/3Un;->A02(Landroid/content/Context;LX/2ld;)V

    invoke-static {v4}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_5
    iget-object v7, p0, LX/5gH;->A05:LX/3mI;

    iget-object v1, v7, LX/3mI;->A07:LX/5Ez;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/5Ez;->A00:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/5Ez;->A03:LX/3oT;

    invoke-virtual {v0}, LX/3oT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5Ez;->A00(LX/5Ez;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/5Ez;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3zC;->A00(Lcom/instagram/common/session/UserSession;)LX/3zC;

    move-result-object v0

    iget-object v1, v0, LX/3zC;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    const v9, 0x31ec3ac9

    invoke-virtual {v0, v9}, LX/3r9;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3r9;

    const-string/jumbo v0, "show_deferred_response"

    invoke-virtual {v1, v9, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_6
    const/4 v9, 0x0

    :goto_2
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810730000d24c0L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v9, :cond_8

    :goto_3
    iget-object v2, p0, LX/5gH;->A04:LX/4yX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainFeedFragment.onRefreshClicked."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4yX;->A03(Ljava/lang/String;)V

    sget-object v0, LX/2ut;->A0X:LX/2ut;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/7c8;->A0C:LX/7c8;

    invoke-static {v4, v0}, LX/0IO;->A08(Lcom/instagram/common/session/UserSession;LX/7c8;)V

    :cond_7
    check-cast v6, LX/3oW;

    iput-boolean v9, v6, LX/3oW;->A01:Z

    return-void

    :cond_8
    if-eq p1, v8, :cond_9

    sget-object v0, LX/2ut;->A0E:LX/2ut;

    if-ne p1, v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1NV;

    if-eqz v0, :cond_b

    move-object v3, v1

    check-cast v3, LX/1NV;

    :cond_b
    new-instance v7, LX/137;

    invoke-direct {v7, p1, p0, v5}, LX/137;-><init>(LX/2ut;LX/5gH;Ljava/util/Map;)V

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/1NV;->ETI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    if-nez v2, :cond_c

    sget-object v0, LX/oNA;->A00:LX/oNA;

    :goto_4
    check-cast v0, LX/rIz;

    :goto_5
    invoke-interface {v0}, LX/rIz;->GUd()V

    goto :goto_3

    :cond_c
    new-instance v0, LX/oMx;

    invoke-direct {v0, v7, v3}, LX/oMx;-><init>(LX/rIz;LX/1NV;)V

    goto :goto_4

    :cond_d
    move-object v0, v7

    goto :goto_5

    :cond_e
    iget-object v0, p0, LX/5gH;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5eG;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v0, v10, LX/5eG;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_f

    iput-object v1, v10, LX/5eG;->A01:Ljava/lang/Integer;

    iget-object v0, v10, LX/5eG;->A03:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, v10, LX/5eG;->A00:J

    :cond_f
    iget-object v0, p0, LX/5gH;->A01:LX/3nH;

    invoke-static {v0}, LX/3oB;->A00(LX/3nH;)LX/3oB;

    move-result-object v1

    const/4 v0, 0x1

    check-cast v1, LX/3oW;

    iput-boolean v0, v1, LX/3oW;->A03:Z

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8108c400172ecdL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8108c400602ee2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/2ut;->A06:LX/2ut;

    if-ne p1, v0, :cond_12

    :cond_10
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8108c400192ecfL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sH;

    invoke-virtual {v0}, LX/3sH;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_11
    iget-object v10, p0, LX/5gH;->A07:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3oT;

    iput-object v3, v9, LX/3oT;->A03:LX/0sB;

    iget-object v0, v9, LX/3oT;->A0c:LX/3pE;

    iput-object v3, v0, LX/3pE;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/3pE;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/3oT;->A01:J

    iget-object v1, v9, LX/3oT;->A0b:LX/3oB;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/3oB;->Gdu(Ljava/lang/String;)V

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    invoke-virtual {v0, p1}, LX/3oT;->A0D(LX/2ut;)V

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, LX/5gH;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3oT;

    new-instance v1, LX/136;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/136;->A00:LX/2ut;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, p1, v3, v5}, LX/3oT;->A0H(LX/9BS;LX/2ut;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v9

    goto/16 :goto_2

    :cond_13
    sget-object v0, LX/2ut;->A0E:LX/2ut;

    if-ne p1, v0, :cond_3

    const-string/jumbo v1, "pagination_source"

    const-string/jumbo v0, "feed_recs"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_0
.end method
