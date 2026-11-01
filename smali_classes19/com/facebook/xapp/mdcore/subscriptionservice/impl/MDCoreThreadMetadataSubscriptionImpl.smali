.class public final Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/rvl;

.field public A02:LX/scA;

.field public A03:LX/sav;

.field public A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

.field public A05:LX/8EH;

.field public A06:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;

.field public A07:LX/nk7;

.field public A08:LX/qng;

.field public A09:LX/rlz;

.field public A0A:LX/mkc;

.field public A0B:LX/2sj;

.field public volatile A0C:Ljava/lang/Object;

.field public volatile A0D:Ljava/util/List;


# virtual methods
.method public final A00(Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x22

    instance-of v0, p2, LX/RW4;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/RW4;

    iget v0, v8, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/RW4;->A00:I

    :goto_0
    iget-object v1, v8, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/RW4;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/RW4;->A00(Ljava/lang/Object;LX/HAU;I)LX/RW4;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    sget-object v6, LX/dNi;->A02:LX/dNi;

    :goto_1
    iget-object v5, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadMetadataSubscriptionImpl;->A06:Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;

    const/4 v0, 0x3

    new-instance v9, LX/RxC;

    invoke-direct {v9, p0, v0}, LX/RxC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v10, LX/659;

    invoke-direct {v10, p0, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    iput v2, v8, LX/RW4;->A00:I

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreLoadThreadFromNetworkUtil;->A03(LX/dNi;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_2
    sget-object v6, LX/dNi;->A03:LX/dNi;

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/aWf;

    iget-object v4, v1, LX/aWf;->A01:Ljava/lang/Object;

    return-object v4
.end method
