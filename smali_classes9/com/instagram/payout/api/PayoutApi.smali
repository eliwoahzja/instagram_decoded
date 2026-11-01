.class public final Lcom/instagram/payout/api/PayoutApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x11

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/321;

    iget v0, v5, LX/321;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/321;->A00:I

    :goto_0
    iget-object v1, v5, LX/321;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/321;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/instagram/payout/api/PayoutApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZXR;->A00:LX/ZXR;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "creators/incentive_platform/set_financial_entity_information/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "financial_entity_id"

    invoke-static {v1, v0, p1}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iput v3, v5, LX/321;->A00:I

    const v0, 0x91a3f0f

    invoke-virtual {v1, v0, v5}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    new-instance v1, LX/0ci;

    invoke-direct {v1, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    new-instance v4, LX/4wK;

    invoke-direct {v4, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
