.class public abstract LX/4XR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6TM;LX/4UO;Z)Ljava/util/ArrayList;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move p0, p4

    invoke-static/range {v2 .. v7}, LX/4XR;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6TM;LX/4UO;Ljava/util/List;Z)V

    invoke-static {v2, p1, p3, v6, p4}, LX/4XR;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4UO;Ljava/util/List;Z)V

    invoke-virtual {p3}, LX/4UO;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, LX/4UO;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v6

    :cond_0
    sget-object v0, LX/7Bt;->A0a:LX/7Bt;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7Bt;->A09:LX/7Bt;

    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4Pe;ZZZ)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7Bt;->A09:LX/7Bt;

    if-nez p2, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_4

    sget-object v0, LX/7Bt;->A0j:LX/7Bt;

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {p0}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    sget-object v0, LX/7Bt;->A03:LX/7Bt;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2

    :cond_4
    sget-object v0, LX/7Bt;->A07:LX/7Bt;

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4UO;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6ZJ;->A00(Landroid/content/Context;)LX/6ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6ZJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4UO;->A01:LX/WdA;

    invoke-interface {v0}, LX/Lly;->CYQ()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, LX/7Bt;->A0l:LX/7Bt;

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/7Bt;->A0I:LX/7Bt;

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/6TM;LX/4UO;Ljava/util/List;Z)V
    .locals 1

    sget-object v0, LX/5Jh;->A0D:LX/5Jh;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    sget-object v0, LX/0KV;->A00:LX/0KW;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV;

    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/6TM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p3, LX/4UO;->A01:LX/WdA;

    invoke-interface {p0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {p0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/4UO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0, v0}, LX/Fag;->EV7(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7Bt;->A0K:LX/7Bt;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4UO;Ljava/util/List;Z)V
    .locals 5

    invoke-static {p0}, LX/8wy;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5Jh;->A16:LX/5Jh;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p2, LX/4UO;->A01:LX/WdA;

    invoke-interface {v3}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v3}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {v3}, LX/Wdb;->EJc()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/WaS;->ELR()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, LX/FbF;->A00:LX/Dyq;

    invoke-static {p0, v4}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v2, 0x410e120c

    invoke-interface {v0, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {p0, v4}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v2}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102e800040b0eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/7Bt;->A05:LX/7Bt;

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/8wy;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/8wy;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    invoke-interface {v3}, LX/Wdb;->DcB()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v0, LX/7Bt;->A0k:LX/7Bt;

    goto :goto_0

    :cond_5
    sget-object v0, LX/7Bt;->A0D:LX/7Bt;

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/6TM;LX/4Pe;LX/4UO;Ljava/util/List;Z)V
    .locals 5

    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const v0, 0x5004f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p3, LX/4UO;->A01:LX/WdA;

    invoke-interface {v3}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v3}, LX/Wdb;->Dbv()Ljava/lang/String;

    sget-object v0, LX/0KV;->A00:LX/0KW;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV;

    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A08(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    sget-object v0, LX/0QL;->A00:LX/0QN;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    invoke-static {v0}, LX/8wx;->A03(LX/0QL;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A08(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-interface {v3}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/6TM;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    if-nez v2, :cond_5

    if-nez v1, :cond_5

    if-eqz v4, :cond_8

    :cond_5
    if-eqz p5, :cond_6

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81111a002a5b9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-interface {v3}, LX/Wdb;->ENL()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/8lu;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-interface {v3}, LX/Wdb;->EPN()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/7Bt;->A0s:LX/7Bt;

    :goto_1
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/7Bt;->A0X:LX/7Bt;

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/4UO;Ljava/util/List;)V
    .locals 4

    invoke-static {p2}, Lapp/morphe/extension/instagram/patches/dm/MarkChatAsRead;->addButton(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object p0

    iget-object v3, p1, LX/4UO;->A01:LX/WdA;

    invoke-interface {v3}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v2, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Wdb;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7Bt;->A0o:LX/7Bt;

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/7Bt;->A0R:LX/7Bt;

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/4UO;Ljava/util/List;I)V
    .locals 6

    invoke-static {p0}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-object v4, p1, LX/4UO;->A01:LX/WdA;

    invoke-interface {v4}, LX/Wdb;->C9W()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810341000d0c93L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_2

    :cond_0
    if-eqz p3, :cond_5

    :cond_1
    sget-object v0, LX/7Bt;->A0h:LX/7Bt;

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    if-nez v5, :cond_0

    if-ne p3, v3, :cond_4

    check-cast v4, LX/0ST;

    iget-object v0, v4, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0mM;->A0P:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0QL;->A00:LX/0QN;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    invoke-static {v0}, LX/8wx;->A03(LX/0QL;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7Bt;->A0g:LX/7Bt;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0QL;->A00:LX/0QN;

    invoke-static {p0, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    invoke-static {v0}, LX/8wx;->A03(LX/0QL;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/7Bt;->A0E:LX/7Bt;

    goto :goto_0

    :cond_5
    sget-object v0, LX/7Bt;->A0F:LX/7Bt;

    goto :goto_0
.end method
