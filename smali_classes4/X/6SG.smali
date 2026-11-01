.class public final LX/6SG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1kp;

.field public A04:LX/1kp;

.field public A05:LX/6QL;

.field public A06:LX/C06;

.field public A07:LX/Waw;

.field public A08:LX/6Qu;

.field public A09:LX/6RI;

.field public A0A:LX/6QK;

.field public A0B:Ljava/util/List;

.field public A0C:LX/Esp;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method private final A00(Ljava/lang/String;Z)V
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/6SG;->A09:LX/6RI;

    invoke-virtual {v0}, LX/6RI;->A02()LX/6Rp;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, LX/6Rp;->A04(Ljava/lang/String;)LX/BsD;

    move-result-object v0

    iget-object v0, v0, LX/BsD;->A00:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_2

    iget-object v1, p0, LX/6SG;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81034100100c96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "direct_ibc_inbox_invitations"

    invoke-virtual {v4, v3}, LX/6Rp;->A04(Ljava/lang/String;)LX/BsD;

    move-result-object v0

    iget-object v0, v0, LX/BsD;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, LX/6Rp;->A0E(Ljava/util/ArrayList;)V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v0, p0, LX/6SG;->A07:LX/Waw;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6SG;->A08:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/6SG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v0

    new-instance v3, LX/3yF;

    invoke-direct {v3, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v0, p0, LX/6SG;->A05:LX/6QL;

    iget-object v0, v0, LX/6QL;->A03:LX/6QM;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/6QM;->A06:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x1

    const-string/jumbo v4, "raven"

    move v7, v6

    move v8, v6

    invoke-static/range {v1 .. v8}, LX/BWs;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/HCJ;

    move-result-object v1

    iput-object v1, p0, LX/6SG;->A07:LX/Waw;

    iget-object v0, p0, LX/6SG;->A06:LX/C06;

    invoke-virtual {v1, v0}, LX/HCJ;->Gxr(LX/C06;)V

    :cond_0
    iget-object v1, p0, LX/6SG;->A07:LX/Waw;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Waw;->H7B(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/6SG;->A08:LX/6Qu;

    iget-object v1, v0, LX/6Qu;->A01:LX/6Qs;

    const-string/jumbo v0, "suggested_threads_fetch_start"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/6SG;->A09:LX/6RI;

    invoke-virtual {v0}, LX/6RI;->A02()LX/6Rp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6SG;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81034100100c96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_1

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_1

    :goto_0
    new-instance v0, LX/BRX;

    invoke-direct {v0, p0}, LX/BRX;-><init>(LX/6SG;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 6

    iget-object v0, p0, LX/6SG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB6;

    iget-object v1, v0, LX/BB6;->A00:LX/0Qz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/6SG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB5;

    invoke-virtual {v0}, LX/BB5;->A0M()V

    iget-object v3, p0, LX/6SG;->A08:LX/6Qu;

    iget-object v0, v3, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v0, v0, LX/8qd;->A0E:LX/8qu;

    iget-object v2, v0, LX/8qu;->A00:LX/kzF;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v5, v3, LX/6Qu;->A01:LX/6Qs;

    const-string/jumbo v0, "recommended_users_prefetched"

    invoke-virtual {v5, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    const v1, -0x73db229d

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/kzF;->BdI()Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/6SG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const-string/jumbo v0, "ui_render_start"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    const v2, 0x6ae3aca2

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DIRECT_CONSTANTS_DIRECT_INBOX_MODULE"

    invoke-static {v0}, LX/Bgq;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/6SG;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yq;

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/6Yq;->A0F(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, LX/6SG;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    invoke-virtual {v0, v3}, LX/6Yq;->A0D(Ljava/util/List;)V

    const-string/jumbo v0, "recommended_users_loaded"

    invoke-virtual {v5, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v0, p0, LX/6SG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const-string/jumbo v0, "ui_render_end"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v0, p0, LX/6SG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BB6;

    iget-object v0, v0, LX/BB6;->A00:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    return-void

    :cond_1
    iget-object v0, p0, LX/6SG;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ej;

    const-string v0, "fetch_request_start"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v1, v3, LX/6Qu;->A01:LX/6Qs;

    const-string/jumbo v0, "recommended_users_fetch_start"

    invoke-virtual {v1, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    iget-object v2, p0, LX/6SG;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v1, LX/C4c;

    invoke-direct {v1, v2, v0}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EWB;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EWB;

    const/16 v2, 0x3b

    new-instance v1, LX/BWX;

    invoke-direct {v1, p0, v2}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ArF;

    invoke-direct {v0, p0, v2}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/EWB;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A04(ZI)V
    .locals 5

    iget-object v0, p0, LX/6SG;->A09:LX/6RI;

    invoke-virtual {v0}, LX/6RI;->A02()LX/6Rp;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    int-to-long v3, p2

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0, p2}, LX/6SG;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6SG;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81034100210c9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "direct_ibc_inbox_discovery_nullstate"

    :goto_0
    invoke-direct {p0, v2, p1}, LX/6SG;->A00(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/6PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6PQ;

    move-result-object v0

    const v1, 0x497240a

    iget-object v0, v0, LX/6PQ;->A00:LX/rni;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/BwH;

    invoke-direct {v0, p0, v2, p1}, LX/BwH;-><init>(LX/6SG;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6SG;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81034100020c90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "direct_ibc_inbox_discovery"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6SG;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yq;

    iget-object v0, v0, LX/6Yq;->A0M:LX/6Yp;

    iget-object v1, v0, LX/6Yp;->A0U:LX/6YG;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/6YG;->A01:Ljava/util/List;

    return-void
.end method

.method public final A05(I)Z
    .locals 6

    int-to-long v4, p1

    iget-object v0, p0, LX/6SG;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x820e3700071be9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    iget-object v0, p0, LX/6SG;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6SG;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6SG;->A08:LX/6Qu;

    iget-object v0, v0, LX/6Qu;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6SG;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
