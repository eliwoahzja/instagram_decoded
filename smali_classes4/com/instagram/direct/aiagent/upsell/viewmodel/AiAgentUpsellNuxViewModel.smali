.class public final Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/GXz;


# virtual methods
.method public final A16()LX/HCI;
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A00:LX/GXz;

    iget-object v1, v0, LX/GXz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82086e00071312L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/HCI;->A00(I)LX/HCI;

    move-result-object v0

    return-object v0
.end method

.method public final A17(LX/HAU;)Ljava/lang/Enum;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p1, LX/Inv;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Inv;

    iget v0, v4, LX/Inv;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Inv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Inv;->A00:I

    :goto_0
    iget-object v3, v4, LX/Inv;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Inv;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/Inv;

    invoke-direct {v4, p0, p1, v5, v0}, LX/Inv;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A00:LX/GXz;

    iput v5, v4, LX/Inv;->A00:I

    invoke-virtual {v0}, LX/GXz;->A0O()Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/GvZ;->A04:LX/GvZ;

    return-object v2

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A00:LX/GXz;

    iget-object v1, v0, LX/GXz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82086e00071312L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/HCI;->A00(I)LX/HCI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    sget-object v2, LX/GvZ;->A03:LX/GvZ;

    return-object v2

    :cond_5
    sget-object v2, LX/GvZ;->A02:LX/GvZ;

    return-object v2
.end method
