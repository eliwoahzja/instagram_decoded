.class public final LX/3rD;
.super LX/Jcb;
.source ""


# instance fields
.field public final A00:LX/IaA;

.field public final A01:LX/4rX;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IaA;LX/Iuo;LX/Hqo;LX/4rX;LX/Hxm;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v0, 0x5

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v10}, LX/4rF;-><init>(Lcom/instagram/common/session/UserSession;LX/Nbb;LX/IaA;LX/Iuo;LX/Hqo;LX/4rX;LX/Hxm;)V

    iput-object p2, p0, LX/3rD;->A00:LX/IaA;

    iput-object v9, p0, LX/3rD;->A01:LX/4rX;

    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810986001835d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3rD;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LX/8rN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final A0B(JJ)Ljava/lang/Long;
    .locals 7

    const-wide/16 v5, 0x0

    cmp-long v0, p3, v5

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const-wide/16 v0, 0x3e8

    div-long v1, v3, v0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0F(Ljava/lang/Object;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v9, p1

    check-cast v9, LX/8rN;

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/3rD;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v9, LX/8rN;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v3, v8, LX/3rD;->A00:LX/IaA;

    invoke-interface {v3, v9}, LX/IaA;->CL8(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kEs;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string/jumbo v5, "duplicate_ad_received"

    move-object/from16 v15, p3

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kEs;

    invoke-interface {v6}, LX/kEs;->DSk()LX/3Nj;

    move-result-object v4

    sget-object v2, LX/3Nj;->A06:LX/3Nj;

    if-eq v4, v2, :cond_1

    sget-object v2, LX/3Nj;->A03:LX/3Nj;

    if-ne v4, v2, :cond_0

    :cond_1
    invoke-interface {v6}, LX/kEs;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, LX/kEs;->BaY()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, LX/kEs;->BKj()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, LX/kEs;->DRb()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, LX/kEs;->Cs0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v8 .. v15}, LX/4rF;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v8, LX/4rF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810c5f000d4458L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3, v9}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/kEs;->CQ9()J

    move-result-wide v10

    invoke-interface {v0}, LX/kEs;->DHF()J

    move-result-wide v12

    :goto_0
    invoke-virtual/range {v8 .. v13}, LX/4rF;->A0O(Ljava/lang/Object;JJ)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v8, v0, v9}, LX/4rF;->A0D(LX/kEs;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    goto :goto_0

    :cond_4
    iget-object v2, v8, LX/3rD;->A01:LX/4rX;

    invoke-virtual {v2}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qJ;

    invoke-interface {v2}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v8, LX/4rF;->A01:LX/Hxm;

    invoke-interface {v2, v4}, LX/Hxm;->BD6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v4}, LX/Hxm;->BDD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v4}, LX/Hxm;->BD2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v4}, LX/Hxm;->BDA(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v4}, LX/Hxm;->BEF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v8 .. v15}, LX/4rF;->A0P(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v8, LX/4rF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x810c5f000d4458L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3, v9}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/kEs;->CQ9()J

    move-result-wide v3

    invoke-interface {v0}, LX/kEs;->DHF()J

    move-result-wide v1

    :goto_2
    invoke-virtual {v8, v3, v4, v1, v2}, LX/3rD;->A0L(JJ)Z

    move-result v1

    goto :goto_1

    :cond_6
    const-wide/16 v3, -0x1

    const-wide/16 v1, -0x1

    goto :goto_2

    :cond_7
    invoke-static {v15}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0H()Z
    .locals 1

    iget-object v0, p0, LX/4rF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wM;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final A0I()Z
    .locals 1

    iget-object v0, p0, LX/4rF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wM;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final A0J()Z
    .locals 1

    iget-object v0, p0, LX/4rF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nV;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final A0K()Z
    .locals 3

    iget-object v1, p0, LX/4rF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107b8000027e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public final A0L(JJ)Z
    .locals 10

    iget-object v3, p0, LX/4rF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c5f000c4457L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820c5f000a19aeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    cmp-long v0, p3, v5

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long v1, v3, v0

    :cond_0
    cmp-long v0, v1, v7

    if-ltz v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    return v9
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/8rN;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8rN;->A00:LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/4rF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4rF;->A0N(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3rD;->A00:LX/IaA;

    invoke-interface {v0, p1}, LX/IaA;->EO2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final bridge synthetic A0Q(Ljava/lang/Object;ZZ)Z
    .locals 4

    check-cast p1, LX/8rN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4rF;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/8rN;->A02:LX/0sB;

    sget-object v0, LX/0sB;->A03:LX/0sB;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/0sB;->A04:LX/0sB;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, p2, p3, v0}, LX/3wL;->A06(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0R(Ljava/lang/Object;)LX/3sD;
    .locals 1

    check-cast p1, LX/8rN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8rN;->A03:LX/3sD;

    return-object v0
.end method
