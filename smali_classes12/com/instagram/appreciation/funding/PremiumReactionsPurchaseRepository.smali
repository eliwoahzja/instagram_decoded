.class public final Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/SjS;

.field public A01:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

.field public A02:LX/TBL;

.field public A03:Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

.field public A04:Ljava/lang/String;

.field public A05:LX/snm;

.field public A06:LX/GhC;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p2, LX/BtH;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/BtH;

    iget v0, v4, LX/BtH;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/BtH;->A00:I

    :goto_0
    iget-object v3, v4, LX/BtH;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/BtH;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v5}, LX/BtH;->A00(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A01:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;

    iget-object v0, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A04:Ljava/lang/String;

    iput-object p1, v4, LX/BtH;->A01:Ljava/lang/Object;

    iput v5, v4, LX/BtH;->A00:I

    invoke-virtual {v1, p1, v0, v4}, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingDataSource;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v4, LX/BtH;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A02:LX/TBL;

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/lQ9;

    invoke-virtual {v1, v0}, LX/TBL;->A01(LX/lQ9;)LX/JH0;

    move-result-object v0

    iget v0, v0, LX/JH0;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_5

    check-cast v3, LX/4wK;

    iget-object v0, v3, LX/4wK;->A00:Ljava/lang/Object;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "PremiumReactionsPurchase"

    const-string v0, "fetchBalance failed mediaId=%s: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/appreciation/funding/PremiumReactionsPurchaseRepository;->A00:LX/SjS;

    invoke-virtual {v0}, LX/SjS;->A02()V

    return-void
.end method
