.class public final LX/ap8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(LX/maQ;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/fgZ;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v0

    sget-object v1, LX/a6S;->A02:LX/a6S;

    sget-object v2, LX/aH9;->A0H:LX/aH9;

    :goto_0
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/eCM;->A03(LX/aH0;LX/a6S;LX/aH9;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/ffw;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v0

    sget-object v1, LX/a6S;->A02:LX/a6S;

    sget-object v2, LX/aH9;->A0B:LX/aH9;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/ffZ;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v0

    sget-object v1, LX/a6S;->A02:LX/a6S;

    sget-object v2, LX/aH9;->A09:LX/aH9;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/fg1;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v0

    sget-object v1, LX/a6S;->A02:LX/a6S;

    sget-object v2, LX/aH9;->A0D:LX/aH9;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/fgW;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v0

    sget-object v1, LX/a6S;->A02:LX/a6S;

    sget-object v2, LX/aH9;->A0E:LX/aH9;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/ffV;

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v0

    sget-object v1, LX/a6S;->A02:LX/a6S;

    sget-object v2, LX/aH9;->A03:LX/aH9;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/ffS;

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v0

    sget-object v1, LX/a6S;->A02:LX/a6S;

    sget-object v2, LX/aH9;->A04:LX/aH9;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/ffY;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v0

    sget-object v1, LX/a6S;->A02:LX/a6S;

    sget-object v2, LX/aH9;->A0G:LX/aH9;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/Xya;

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v0

    sget-object v1, LX/a6S;->A02:LX/a6S;

    sget-object v2, LX/aH9;->A06:LX/aH9;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/fgr;

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v0

    sget-object v1, LX/a6S;->A02:LX/a6S;

    sget-object v2, LX/aH9;->A0L:LX/aH9;

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/fg0;

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v4, v3, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v2

    sget-object v1, LX/aH9;->A0D:LX/aH9;

    sget-object v0, LX/aH1;->A04:LX/aH1;

    :goto_1
    invoke-static {v2, v1, v0, v4, v3}, LX/eCM;->A04(LX/aH0;LX/aH9;LX/aH1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p1, LX/ffx;

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v4, v3, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v2

    sget-object v1, LX/aH9;->A0D:LX/aH9;

    sget-object v0, LX/aH1;->A0G:LX/aH1;

    goto :goto_1

    :cond_c
    instance-of v0, p1, LX/fgT;

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v4, v3, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v2

    sget-object v1, LX/aH9;->A0E:LX/aH9;

    sget-object v0, LX/aH1;->A04:LX/aH1;

    goto :goto_1

    :cond_d
    instance-of v0, p1, LX/fgR;

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v4, v3, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v2

    sget-object v1, LX/aH9;->A0E:LX/aH9;

    sget-object v0, LX/aH1;->A0D:LX/aH1;

    goto :goto_1

    :cond_e
    instance-of v0, p1, LX/fg2;

    if-eqz v0, :cond_f

    iget-object v4, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v4, v3, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v2

    sget-object v1, LX/aH9;->A0E:LX/aH9;

    sget-object v0, LX/aH1;->A0I:LX/aH1;

    goto :goto_1

    :cond_f
    instance-of v0, p1, LX/WFW;

    if-eqz v0, :cond_10

    iget-object v5, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    check-cast p1, LX/WFW;

    iget-object v3, p1, LX/WFW;->A00:LX/aH1;

    invoke-static {v2, v5, v4, v0, v3}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v1

    sget-object v0, LX/aH9;->A03:LX/aH9;

    invoke-static {v1, v0, v3, v5, v4}, LX/eCM;->A04(LX/aH0;LX/aH9;LX/aH1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_10
    instance-of v0, p1, LX/ffj;

    if-eqz v0, :cond_11

    iget-object v4, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v4, v3, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v2

    sget-object v1, LX/aH9;->A0J:LX/aH9;

    sget-object v0, LX/aH1;->A0B:LX/aH1;

    goto/16 :goto_1

    :cond_11
    instance-of v0, p1, LX/ffr;

    if-eqz v0, :cond_12

    iget-object v4, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v4, v3, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v2

    sget-object v1, LX/aH9;->A0B:LX/aH9;

    sget-object v0, LX/aH1;->A03:LX/aH1;

    goto/16 :goto_1

    :cond_12
    instance-of v0, p1, LX/ffu;

    if-eqz v0, :cond_13

    iget-object v4, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v4, v3, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v2

    sget-object v1, LX/aH9;->A0B:LX/aH9;

    sget-object v0, LX/aH1;->A0A:LX/aH1;

    goto/16 :goto_1

    :cond_13
    instance-of v0, p1, LX/fgj;

    if-eqz v0, :cond_14

    iget-object v4, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v4, v3, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v2

    sget-object v1, LX/aH9;->A0L:LX/aH9;

    sget-object v0, LX/aH1;->A0G:LX/aH1;

    goto/16 :goto_1

    :cond_14
    instance-of v0, p1, LX/WFZ;

    if-eqz v0, :cond_20

    check-cast p1, LX/WFZ;

    iget-object v3, p1, LX/WFZ;->A00:LX/maX;

    iget-boolean v1, p1, LX/WFZ;->A01:Z

    sget-object v0, LX/fk1;->A00:LX/fk1;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v5, LX/aH9;->A04:LX/aH9;

    :goto_2
    iget-object v4, p0, LX/ap8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ap8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ap8;->A01:Ljava/lang/String;

    invoke-static {v2, v4, v3, v0}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v1

    sget-object v0, LX/aH1;->A06:LX/aH1;

    invoke-static {v1, v5, v0, v4, v3}, LX/eCM;->A04(LX/aH0;LX/aH9;LX/aH1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_15
    sget-object v0, LX/fjr;->A00:LX/fjr;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v5, LX/aH9;->A0J:LX/aH9;

    goto :goto_2

    :cond_16
    sget-object v0, LX/fju;->A00:LX/fju;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v5, LX/aH9;->A0B:LX/aH9;

    goto :goto_2

    :cond_17
    sget-object v0, LX/fk2;->A00:LX/fk2;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v5, LX/aH9;->A0L:LX/aH9;

    goto :goto_2

    :cond_18
    instance-of v0, v3, LX/WGO;

    if-nez v0, :cond_1e

    sget-object v0, LX/fjw;->A00:LX/fjw;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/fjs;->A00:LX/fjs;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v5, LX/aH9;->A09:LX/aH9;

    goto :goto_2

    :cond_19
    sget-object v0, LX/fjv;->A00:LX/fjv;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v5, LX/aH9;->A0H:LX/aH9;

    goto :goto_2

    :cond_1a
    sget-object v0, LX/fk0;->A00:LX/fk0;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/WGF;

    if-eqz v0, :cond_1d

    check-cast v3, LX/WGF;

    iget-object v0, v3, LX/WGF;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    sget-object v5, LX/aH9;->A0G:LX/aH9;

    goto :goto_2

    :cond_1c
    sget-object v5, LX/aH9;->A03:LX/aH9;

    goto :goto_2

    :cond_1d
    instance-of v0, v3, LX/WGC;

    if-nez v0, :cond_1e

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    if-nez v1, :cond_1f

    sget-object v5, LX/aH9;->A0D:LX/aH9;

    goto/16 :goto_2

    :cond_1f
    sget-object v5, LX/aH9;->A0E:LX/aH9;

    goto/16 :goto_2

    :cond_20
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
