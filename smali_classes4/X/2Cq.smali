.class public final LX/2Cq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Cq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Cq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Cq;->A00:LX/2Cq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wax;Ljava/lang/Integer;Ljava/util/List;IZ)Z
    .locals 12

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p3, p1, p2}, LX/Wax;->AYI(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v5, p6

    if-eqz p7, :cond_1

    invoke-static {v5}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v8, 0x3f4

    if-eq v5, v8, :cond_4

    const/16 v0, 0x3f6

    if-ne v5, v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, LX/Wdw;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Wdw;->BMj()LX/4FJ;

    move-result-object v3

    :cond_3
    sget-object v0, LX/4FJ;->A04:LX/4FJ;

    if-ne v3, v0, :cond_6

    :cond_4
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/8lu;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_1

    :cond_6
    iget-object v0, p2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    if-eq v5, v8, :cond_9

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_9

    :cond_7
    :goto_2
    iget-object v0, p2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0nJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v5, v8, :cond_8

    const/16 v0, 0x5a

    if-eq v5, v0, :cond_8

    invoke-static {p1}, LX/8lu;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x8105d7000e1b63L    # 3.030161099300052E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/1XM;->A01(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a23000d393eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A23:LX/0lT;

    if-ne v1, v0, :cond_a

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/8lu;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/1XM;->A01(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a23000d393eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_a
    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1x:LX/0lT;

    if-ne v1, v0, :cond_b

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, LX/0lG;->A1c()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, LX/0VE;->A01(I)Z

    move-result v0

    if-nez v0, :cond_b

    if-eq v5, v8, :cond_b

    const/16 v0, 0x3f6

    if-eq v5, v0, :cond_b

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81135900006566L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, p2, LX/0lG;->A0N:LX/0qE;

    const/4 v11, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/0qE;->A01()Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    const-wide v0, 0x82135900012153L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v2

    const-wide/16 v0, 0xe10

    invoke-static {v2, v3, v0, v1}, LX/3sc;->A08(JJ)J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v9

    if-lez v2, :cond_c

    :cond_b
    :goto_4
    iget-object v1, p2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0G:LX/0lT;

    if-ne v1, v0, :cond_e

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, LX/0lG;->A1c()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5}, LX/0VE;->A01(I)Z

    move-result v0

    if-nez v0, :cond_e

    if-eq v5, v8, :cond_e

    const/16 v0, 0x3f6

    if-eq v5, v0, :cond_e

    invoke-static {p2}, LX/1Uo;->A00(LX/0lG;)LX/GG7;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156300026c50L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_c
    const-wide v0, 0x81135900026567L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/0qE;->A09:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_d
    move-object v7, v11

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/0lG;Ljava/lang/Integer;Ljava/util/List;IZ)Z
    .locals 9

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object v6, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/6j3;->A00()LX/6j3;

    move-result-object v1

    iget-object v0, p2, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6j3;->A01(LX/0lT;)LX/Wax;

    move-result-object v4

    move-object v1, p0

    move-object v5, p3

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, LX/2Cq;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;LX/Wax;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v0

    return v0
.end method
