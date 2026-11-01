.class public final Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;
.super Lcom/facebook/rsys/devxagent/gen/DevXAgentAppProxy;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8qb;

.field public A03:LX/fnJ;


# direct methods
.method public static final A00(Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;Lcom/instagram/user/model/User;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x2c

    move-object/from16 v4, p3

    instance-of v0, v4, LX/pnu;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/pnu;

    iget v0, v5, LX/pnu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/pnu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnu;->A00:I

    :goto_0
    iget-object v1, v5, LX/pnu;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/pnu;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/pnu;

    invoke-direct {v5, p0, v4, v3}, LX/pnu;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A02:LX/8qb;

    invoke-static {p1}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v7 .. v12}, LX/8qb;->Cpr(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;

    move-result-object v1

    invoke-virtual {v1}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/N1l;->A0F:LX/N1l;

    invoke-static {v0, v3, v2, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A04(LX/N1l;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/2HA;

    move-result-object v1

    iput v6, v5, LX/pnu;->A00:I

    const v0, 0x1ca104df

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhQ;

    iget-object v0, v0, LX/BhQ;->A06:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create thread: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgDevXAgentAppProxy"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p2, LX/pnv;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/pnv;

    iget v0, v5, LX/pnv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/pnv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/pnv;->A00:I

    :goto_0
    iget-object v1, v5, LX/pnv;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/pnv;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/pnv;

    invoke-direct {v5, p0, p2, v3}, LX/pnv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A03:LX/fnJ;

    invoke-virtual {v0, p1}, LX/fnJ;->A00(Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput-object p1, v5, LX/pnv;->A01:Ljava/lang/Object;

    iput v2, v5, LX/pnv;->A00:I

    const v0, 0x1ca104df

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/pnv;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/a3o;

    invoke-interface {v0}, LX/a3o;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_5

    check-cast v1, LX/4wK;

    iget-object v2, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x116

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgDevXAgentAppProxy"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v0
.end method

.method public static final A02(Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;Ljava/lang/String;)V
    .locals 5

    const-string v0, "IgDevXAgentAppProxy"

    move-object v4, p1

    invoke-static {v0, p1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x146

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;->agentCallId:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "Instagram"

    new-instance v0, Lcom/facebook/rsys/devxagent/gen/DevXAgentAppError;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rsys/devxagent/gen/DevXAgentAppError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/rsys/devxagent/gen/DevXAgentApi$CProxy;->reportError(Lcom/facebook/rsys/devxagent/gen/DevXAgentAppError;)V

    return-void
.end method


# virtual methods
.method public final appCommand(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "Flush"

    invoke-static {p1, v0, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0}, LX/hm1;->HSy()V

    :cond_0
    return-void
.end method

.method public final openUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final startCall(Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/oof;

    invoke-direct {v0, p1, p0}, LX/oof;-><init>(Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;Lcom/instagram/rtc/rsys/devxagent/IgDevXAgentAppProxy;)V

    invoke-static {v0}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final uploadImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
