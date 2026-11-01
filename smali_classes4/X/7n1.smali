.class public final LX/7n1;
.super LX/COo;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7fs;

.field public final A02:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0, p1}, LX/COo;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/7n1;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7fs;->A0C:LX/7fs;

    iput-object v1, p0, LX/7n1;->A01:LX/7fs;

    sget-object v0, LX/7fr;->A01:LX/7ft;

    invoke-virtual {v0, p1, v1}, LX/7ft;->A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J

    move-result-wide v0

    iput-wide v0, p0, LX/7n1;->A02:J

    return-void
.end method


# virtual methods
.method public final A02(LX/7l0;LX/7l1;)LX/7r5;
    .locals 17

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LX/3Fc;->A00:LX/3Fc;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/7n1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7n1;->A01:LX/7fs;

    invoke-virtual {v1, v12, v0}, LX/3Fc;->A01(Lcom/instagram/common/session/UserSession;LX/7fs;)LX/7r5;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8201e20002064cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "interval"

    invoke-static {v3, v2, v9}, LX/7q6;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v7, LX/7fr;->A01:LX/7ft;

    invoke-static {v12}, LX/7ft;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v6, 0x0

    const-string v8, ""

    if-eqz v2, :cond_1

    invoke-static {v12}, LX/6Lq;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v12}, LX/6Lq;->A02(Lcom/instagram/common/session/UserSession;)LX/Nhz;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v12}, LX/6Lq;->A03(Lcom/instagram/common/session/UserSession;)LX/Nhz;

    move-result-object v4

    if-eqz v4, :cond_1

    const v3, -0x5bef4ed3

    const-string v2, "itas-android"

    invoke-interface {v4, v2, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, -0x5dc44b76

    invoke-interface {v10, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/0yP;->A00()J

    move-result-wide v4

    const-wide/16 v13, 0x3e8

    div-long/2addr v4, v13

    invoke-static {v12}, LX/6Ln;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    div-long/2addr v15, v13

    sget-object v0, LX/7fs;->A0C:LX/7fs;

    invoke-virtual {v7, v12, v0}, LX/7ft;->A06(Lcom/instagram/common/session/UserSession;LX/7fs;)J

    move-result-wide v1

    const-wide/16 v13, 0x258

    add-long/2addr v1, v13

    cmp-long v0, v15, v1

    if-ltz v0, :cond_1

    int-to-long v6, v3

    sub-long v2, v6, v13

    const-wide/16 v0, 0x2d

    sub-long v14, v6, v0

    const v0, -0x2a9abece

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x811261000061bfL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x63ea2bfa

    invoke-interface {v13, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5, v6, v7}, LX/0yP;->A05(LX/a0P;JJ)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_0
    add-long/2addr v2, v4

    add-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, LX/7r9;

    invoke-direct {v6, v0, v2, v3}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    :cond_1
    new-instance v1, LX/7r5;

    invoke-direct {v1, v6, v8, v9}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-object v1

    :cond_3
    int-to-long v2, v3

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    sub-long v15, v2, v0

    invoke-static {}, LX/6Lq;->A00()J

    move-result-wide v13

    cmp-long v0, v13, v15

    if-gez v0, :cond_1

    const v0, -0x2a9abece

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x811261000061bfL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x63ea2bfa

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5, v2, v3}, LX/0yP;->A05(LX/a0P;JJ)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_4
    add-long/2addr v4, v15

    new-instance v0, LX/7r9;

    invoke-direct {v0, v6, v4, v5}, LX/7r9;-><init>(Ljava/lang/Long;J)V

    new-instance v1, LX/7r5;

    invoke-direct {v1, v0, v8, v9}, LX/7r5;-><init>(LX/7r9;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final CUj()J
    .locals 2

    iget-wide v0, p0, LX/7n1;->A02:J

    return-wide v0
.end method

.method public final Dis()LX/7fs;
    .locals 1

    iget-object v0, p0, LX/7n1;->A01:LX/7fs;

    return-object v0
.end method
