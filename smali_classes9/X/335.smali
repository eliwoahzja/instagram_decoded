.class public final LX/335;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/335;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/335;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/335;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2in;I)V
    .locals 1

    iput p3, p0, LX/335;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/335;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/335;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/335;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/335;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/335;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/335;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/1P3;->A01:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/4 v0, 0x5

    invoke-static {v4, v2, v1, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/335;->A00:Ljava/lang/Object;

    check-cast v1, LX/2in;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1P2;->A04(LX/2in;Z)V

    return-void

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/335;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pbn;

    new-instance v1, LX/L1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/L1j;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/L1j;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/L1j;->A00()LX/MjW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Pbn;->F5e(LX/Ahb;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    iget v1, p0, LX/335;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    check-cast p1, LX/79A;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/79A;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CVz;

    iget-boolean v0, v5, LX/CVz;->A03:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/335;->A01:Ljava/lang/Object;

    check-cast v4, LX/5d9;

    iget-object v0, v4, LX/5d9;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fbe00015456L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/CVz;->A02:Z

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v5, LX/CVz;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/5d9;->A03:Ljava/lang/String;

    iget v0, v5, LX/CVz;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/5d9;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/5d9;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mpr;

    iget-object v1, p0, LX/335;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_2
    return-void

    :cond_3
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/335;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/53I;

    iget-object v2, v0, LX/53I;->A03:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    check-cast v4, LX/53I;

    iget-object v3, p0, LX/335;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_6

    iget-object v2, v4, LX/53I;->A04:Ljava/util/Map;

    if-eqz v2, :cond_5

    const/16 v0, 0xf0

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/53F;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_6
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/1P3;->A01:LX/Izl;

    sget-object v1, LX/1P2;->A00:[LX/Lms;

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0, v6}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void

    :cond_7
    move-object v4, v1

    goto :goto_0

    :cond_8
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/53I;

    iget-object v1, v0, LX/53I;->A05:LX/1Px;

    sget-object v0, LX/1Px;->A0E:LX/1Px;

    if-ne v1, v0, :cond_9

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/53I;

    iget-object v1, v0, LX/53I;->A05:LX/1Px;

    sget-object v0, LX/1Px;->A0E:LX/1Px;

    if-eq v1, v0, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/53I;

    iget-object v0, v0, LX/53I;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    iget-object v3, p0, LX/335;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_tokens"

    invoke-virtual {v5, v0, v6}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/HgZ;->A00:LX/HgZ;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "XAVSwitcherFetchFBNTAEligibilityQuery"

    const-string v8, "is_ig_account_eligible_for_fb_nta"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v5, v2}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    iget-object v1, p0, LX/335;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/48V;

    invoke-direct {v3, v1, v0}, LX/48V;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/LSK;

    invoke-direct {v2, v1, v0}, LX/LSK;-><init>(Ljava/lang/Object;I)V

    const v1, 0x6e0138b6

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-interface {v4, v2, v3, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_e
    iget-object v0, p0, LX/335;->A00:Ljava/lang/Object;

    check-cast v0, LX/2in;

    invoke-static {v0, v2}, LX/1P2;->A04(LX/2in;Z)V

    return-void

    :cond_f
    iget-object v2, p0, LX/335;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pbn;

    iget-object v0, p0, LX/335;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    iget-object v1, v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;->aRModelPaths:LX/Ahb;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Pbn;->F5e(LX/Ahb;Ljava/lang/Exception;)V

    return-void
.end method
