.class public final LX/5l5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/GyM;

.field public final A02:LX/5l6;

.field public final A03:LX/8qb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/GyM;LX/8qb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5l5;->A03:LX/8qb;

    iput-object p2, p0, LX/5l5;->A01:LX/GyM;

    iput-object p1, p0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5l6;

    invoke-direct {v0, p1}, LX/5l6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5l5;->A02:LX/5l6;

    return-void
.end method


# virtual methods
.method public final A00(LX/0MT;Ljava/lang/Long;Ljava/util/List;Z)LX/4Mh;
    .locals 10

    if-eqz p4, :cond_9

    iget-object v6, p0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8106ec00042281L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    const v3, 0x1c81286b

    if-eqz v5, :cond_0

    invoke-interface {v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "action"

    const-string v0, "remove"

    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v8, p1, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {p3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v9, 0x5

    new-instance v4, LX/D1X;

    invoke-direct/range {v4 .. v9}, LX/D1X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-instance v0, LX/O92;

    invoke-direct {v0, v4, v1}, LX/O92;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v1, "thread jid is null"

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "participant list is empty"

    :goto_2
    if-eqz v5, :cond_6

    const-string v0, "error"

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v5, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/4Mh;->A09(Ljava/lang/Object;)LX/4Mh;

    move-result-object v0

    :goto_3
    sget-object v1, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v0, v1}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_8

    const-string v1, "some users don\'t have eimu"

    goto :goto_2

    :cond_8
    const-string v1, "unknown"

    goto :goto_2

    :cond_9
    new-instance v0, LX/QjI;

    invoke-direct {v0, p0, p1, p3}, LX/QjI;-><init>(LX/5l5;LX/0MT;Ljava/util/List;)V

    invoke-static {v0}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/0MT;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/DPM;

    invoke-direct {v0, v3, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-static {p1, p3, v2, p4}, LX/OLO;->A00(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3xx;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/1KC;

    invoke-direct {v0, p2, v1}, LX/1KC;-><init>(LX/0MT;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v2

    iget-object v0, p2, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/5fm;

    invoke-direct {v1, v2}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v0, v1, LX/5fm;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/5fm;->A00:Ljava/lang/String;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v3}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4sa;->A0E(LX/A1x;)Z

    return-void
.end method

.method public final A02(LX/WdA;LX/6j1;LX/0MT;Z)V
    .locals 13

    if-eqz p2, :cond_d

    move-object/from16 v0, p3

    iget-object v4, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108d800002f90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5l5;->A03:LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_d

    iget-object v2, p2, LX/6j1;->A01:LX/0lG;

    iget-object v10, p2, LX/6j1;->A02:LX/G2j;

    iget-object v7, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v6

    const-string v1, "Required value was null."

    if-eqz v6, :cond_c

    iget-object v5, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v10, :cond_2

    iget-object v0, v10, LX/G2j;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v9, v10, LX/G2j;->A00:Ljava/lang/String;

    if-eqz v9, :cond_2

    sget-object v0, LX/1kg;->A00:Ljava/util/Comparator;

    invoke-interface {v0, v9, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v6, v10, LX/G2j;->A00:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v5, v10, LX/G2j;->A01:Ljava/lang/String;

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x208105db00111b6aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/6j1;->A00:LX/0lG;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v0, p0, LX/5l5;->A01:LX/GyM;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/GyM;->DHC()LX/0jW;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v8, v11, LX/0jW;->A01:LX/0jY;

    if-nez v8, :cond_3

    const/4 v0, 0x0

    new-instance v8, LX/0jY;

    invoke-direct {v8, v0, v0, v0, v0}, LX/0jY;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v8, LX/0jY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    const/4 v12, 0x1

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v1, LX/4Pi;->A15:Ljava/lang/String;

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0jY;

    invoke-direct {v0, v1, v8, v10, v9}, LX/0jY;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v11, LX/0jW;->A01:LX/0jY;

    const/4 v10, 0x1

    :cond_5
    if-nez p4, :cond_6

    invoke-interface {p1, v7, v6, v5}, LX/Wdb;->ES8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v10, :cond_6

    return-void

    :cond_6
    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0s:LX/0lT;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/4Vj;->A00()LX/4jq;

    move-result-object v1

    const-string v0, "ds"

    invoke-static {v7, v4, v0}, LX/1LC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/4jq;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/7Zw;->A05:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_d

    invoke-virtual {v2}, LX/0lG;->A1k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1T:LX/0lT;

    if-ne v1, v0, :cond_9

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    iget-object v7, p2, LX/6j1;->A00:LX/0lG;

    const/4 v2, 0x1

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/4Pi;->A15:Ljava/lang/String;

    invoke-virtual {v7}, LX/0lG;->A0I()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v2, LX/0jY;

    invoke-direct {v2, v7, v8, v1, v0}, LX/0jY;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v2, v4, v6, v5}, LX/AoF;->A0B(Lcom/instagram/common/session/UserSession;LX/0jY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/5l5;->A01:LX/GyM;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/GyM;->DHC()LX/0jW;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/0jW;->A01:LX/0jY;

    if-eqz v2, :cond_b

    iget-object v1, v2, LX/0jY;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/0jY;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/0jY;->A01:Ljava/lang/Long;

    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    new-instance v2, LX/0jY;

    invoke-direct {v2, v0, v0, v0, v0}, LX/0jY;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void
.end method

.method public final A03(LX/0MT;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/1Ru;->A00(LX/0MT;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/AoF;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v3, p1, LX/0MT;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const/16 v0, 0x23d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v1, "thread_clear_unread"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final A04(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 18

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5l5;->A01:LX/GyM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GyM;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadKey"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v4, v5, LX/5l5;->A03:LX/8qb;

    invoke-interface {v4, v2, v7}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v5, v5, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v1, v3, LX/0lG;->A0N:LX/0qE;

    const-string v0, "Callers must have non-null voice message"

    invoke-static {v1, v0}, LX/1jm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1x:LX/0lT;

    if-ne v1, v0, :cond_7

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/0lG;->A0N:LX/0qE;

    iget v0, v0, LX/0qE;->A00:I

    if-nez v0, :cond_7

    check-cast v4, LX/8qd;

    monitor-enter v4

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v2}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v7}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v8, v9, LX/0lG;->A0N:LX/0qE;

    if-eqz v8, :cond_3

    iget v7, v8, LX/0qE;->A00:I

    add-int/lit8 v0, v7, 0x1

    if-eq v0, v7, :cond_2

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, LX/0qE;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0lG;->A14:Z

    :cond_2
    iget-object v0, v1, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v11, LX/7VG;->A0W:LX/7VG;

    const/4 v13, 0x0

    const/16 v16, 0x1

    new-instance v10, LX/8tj;

    move-object v14, v13

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    goto :goto_2

    :cond_3
    sget-object v6, LX/2mw;->A01:LX/2mw;

    const-string v0, "Voice message is missing from thread entry"

    invoke-virtual {v6, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ndx;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    :try_start_2
    monitor-exit v1

    invoke-static {v4, v1}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    if-eqz v10, :cond_5

    iget-object v0, v4, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v0, v10}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v4, LX/8qd;->A0B:LX/8xu;

    invoke-virtual {v0, v10}, LX/4Mi;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_3
    monitor-exit v4

    invoke-virtual {v3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/0lG;->A0R()LX/Jg6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v0}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v4

    invoke-static {v3}, LX/1Wo;->A00(LX/0lG;)LX/7VC;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/L2b;

    invoke-direct {v0, v2, v7, v6, v1}, LX/4Pf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/L8Y;

    invoke-direct {v1, v4}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v0, v1, LX/L8Y;->A01:LX/L2b;

    iput-object v3, v1, LX/L8Y;->A00:LX/7VC;

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v5}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4sa;->A0E(LX/A1x;)Z

    return-void

    :cond_6
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_7
    return-void
.end method
