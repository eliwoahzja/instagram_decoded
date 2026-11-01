.class public final LX/NRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SA8;


# instance fields
.field public A00:LX/Hua;


# virtual methods
.method public final bridge synthetic E2j(LX/KXW;)V
    .locals 17

    move-object/from16 v4, p1

    check-cast v4, LX/BL9;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v4, LX/BK7;

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, LX/NRM;->A00:LX/Hua;

    check-cast v4, LX/BK7;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Hua;->A01:LX/Scp;

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJd;

    iget-object v0, v0, LX/HJd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8102ea00030b1aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Hua;->A02:LX/LCI;

    invoke-virtual {v0}, LX/LCI;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/Hua;->A00:Landroid/os/Bundle;

    new-instance v5, LX/BJ4;

    invoke-direct {v5, v0}, LX/MTp;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/MTp;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, LX/Hua;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/BK7;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v5}, LX/BJ4;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/LDP;

    invoke-direct {v5, v3, v2, v0, v1}, LX/LDP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v11, v4, LX/BK7;->A01:J

    iget-wide v13, v4, LX/BK7;->A02:J

    iget-wide v15, v4, LX/BK7;->A00:J

    iget-object v6, v4, LX/BK7;->A08:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v7, v4, LX/BK7;->A07:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v9

    const/16 v0, 0x2c

    invoke-static {v0}, LX/498;->A02(I)LX/498;

    move-result-object v10

    invoke-static/range {v5 .. v16}, LX/JPd;->A00(LX/LDP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJJ)V

    :cond_0
    return-void
.end method

.method public final synthetic HJ9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
