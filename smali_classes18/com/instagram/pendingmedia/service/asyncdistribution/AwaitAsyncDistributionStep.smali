.class public final Lcom/instagram/pendingmedia/service/asyncdistribution/AwaitAsyncDistributionStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x20

    instance-of v0, p2, LX/TOb;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/TOb;

    iget v0, v5, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TOb;->A00:I

    :goto_0
    iget-object v2, v5, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/TOb;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/TOb;->A01(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/JQy;->A07:LX/1jR;

    invoke-static {v2}, LX/5K2;->A05(LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    :goto_1
    sget-object v4, LX/JWo;->A00:LX/JWo;

    return-object v4

    :cond_2
    sget-object v1, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A00:Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;

    iget-object v0, p1, LX/JQy;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, v5, LX/TOb;->A01:Ljava/lang/Object;

    iput v3, v5, LX/TOb;->A00:I

    invoke-virtual {v1, v0, v2, v5}, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A01(Lcom/instagram/common/session/UserSession;LX/1jR;LX/HAU;)LX/1wh;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p1, v5, LX/TOb;->A01:Ljava/lang/Object;

    check-cast p1, LX/JQy;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v2, :cond_5

    new-instance v4, LX/JWz;

    invoke-direct {v4, v2}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v4

    :cond_5
    iget-object v2, p1, LX/JQy;->A07:LX/1jR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1jR;->A17:LX/5RR;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/5RR;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v1, v2, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v0, LX/JWk;->A00:LX/JWk;

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const-string v1, "AwaitAsyncDistribution"

    const-string v0, "Not getting successful async distribution status after polling, this should not happen"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitAsyncDistribution"

    return-object v0
.end method
