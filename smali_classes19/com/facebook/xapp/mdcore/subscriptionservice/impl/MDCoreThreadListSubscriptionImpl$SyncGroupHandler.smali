.class public final Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/sav;

.field public volatile A04:Ljava/lang/Boolean;

.field public final synthetic A05:LX/kyT;


# direct methods
.method public constructor <init>(LX/sav;LX/kyT;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A05:LX/kyT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A02:I

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A03:LX/sav;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A04:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;Ljava/lang/Object;LX/qbC;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A05:LX/kyT;

    iget-object v5, v1, LX/kyT;->A0B:Ljava/lang/String;

    const-string v0, "all"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/kyT;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A02:I

    iput-object p0, p2, LX/qbC;->A01:Ljava/lang/Object;

    iput v3, p2, LX/qbC;->A00:I

    invoke-interface {v1, v0, p2}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->CGq(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, v1, LX/kyT;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget v8, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A02:I

    iget-object v4, v1, LX/kyT;->A09:Ljava/lang/String;

    iget-object v6, v1, LX/kyT;->A0A:Ljava/lang/String;

    iput-object p0, p2, LX/qbC;->A01:Ljava/lang/Object;

    iput v2, p2, LX/qbC;->A00:I

    invoke-interface/range {v3 .. v8}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->CGr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x14

    instance-of v0, p1, LX/qbC;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/qbC;

    iget v0, v8, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/qbC;->A00:I

    :goto_0
    iget-object v4, v8, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/qbC;->A00:I

    const/4 v1, 0x3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v8

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, v8, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v4, v8}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A00(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;Ljava/lang/Object;LX/qbC;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v0, p0

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A05:LX/kyT;

    iget-object v4, v0, LX/kyT;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget v9, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A02:I

    iget-object v5, v0, LX/kyT;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/kyT;->A0B:Ljava/lang/String;

    iget-object v7, v0, LX/kyT;->A0A:Ljava/lang/String;

    iput-object p0, v8, LX/qbC;->A01:Ljava/lang/Object;

    iput v1, v8, LX/qbC;->A00:I

    invoke-interface/range {v4 .. v9}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->Cgt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v0, p0

    :goto_2
    check-cast v4, Ljava/lang/Long;

    iput-object v4, v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A00:Ljava/lang/Long;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_4
    return-object v3
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x15

    instance-of v0, p1, LX/qbC;

    if-eqz v0, :cond_0

    move-object v9, p1

    check-cast v9, LX/qbC;

    iget v0, v9, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/qbC;->A00:I

    :goto_0
    iget-object v6, v9, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v5, v9, LX/qbC;->A00:I

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v1, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v9

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v2, v9, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v9, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A05:LX/kyT;

    iget-object v5, v2, LX/kyT;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget v10, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A02:I

    iget-object v6, v2, LX/kyT;->A09:Ljava/lang/String;

    iget-object v7, v2, LX/kyT;->A0B:Ljava/lang/String;

    iget-object v8, v2, LX/kyT;->A0A:Ljava/lang/String;

    iput-object p0, v9, LX/qbC;->A01:Ljava/lang/Object;

    iput v4, v9, LX/qbC;->A00:I

    invoke-interface/range {v5 .. v10}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->CGr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_5

    move-object v2, p0

    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A04:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A05:LX/kyT;

    iget-object v5, v2, LX/kyT;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget v10, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A02:I

    iget-object v6, v2, LX/kyT;->A09:Ljava/lang/String;

    iget-object v7, v2, LX/kyT;->A0B:Ljava/lang/String;

    iget-object v8, v2, LX/kyT;->A0A:Ljava/lang/String;

    iput-object p0, v9, LX/qbC;->A01:Ljava/lang/Object;

    iput v3, v9, LX/qbC;->A00:I

    invoke-interface/range {v5 .. v10}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->C1o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_5

    move-object v2, p0

    :goto_2
    check-cast v6, Ljava/lang/String;

    iput-object v6, v2, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A05:LX/kyT;

    iget-object v5, v2, LX/kyT;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget v10, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A02:I

    iget-object v6, v2, LX/kyT;->A09:Ljava/lang/String;

    iget-object v7, v2, LX/kyT;->A0B:Ljava/lang/String;

    iget-object v8, v2, LX/kyT;->A0A:Ljava/lang/String;

    iput-object p0, v9, LX/qbC;->A01:Ljava/lang/Object;

    iput v1, v9, LX/qbC;->A00:I

    invoke-interface/range {v5 .. v10}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->Cgt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_5

    move-object v0, p0

    :goto_3
    check-cast v6, Ljava/lang/Long;

    iput-object v6, v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A00:Ljava/lang/Long;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_5
    return-object v0
.end method

.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x16

    instance-of v0, p1, LX/qbC;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/qbC;

    iget v0, v3, LX/qbC;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/qbC;->A00:I

    :goto_0
    iget-object v2, v3, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/qbC;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v2, v3}, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A00(Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;Ljava/lang/Object;LX/qbC;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    move-object v0, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A00:Ljava/lang/Long;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_3
    return-object v0
.end method

.method public final A04(LX/HAU;)Ljava/lang/Object;
    .locals 22

    const/16 v3, 0x17

    move-object/from16 v4, p1

    instance-of v0, v4, LX/qbC;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/qbC;

    iget v0, v12, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/qbC;->A00:I

    :goto_0
    iget-object v6, v12, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/qbC;->A00:I

    const-string v15, "Required value was null."

    const-string v10, "all"

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v13, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v13, :cond_1

    if-eq v1, v8, :cond_7

    if-eq v1, v9, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v4, v3}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v12

    goto :goto_0

    :cond_1
    iget-object v0, v12, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A04:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v14, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A05:LX/kyT;

    iget-object v6, v14, LX/kyT;->A0B:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v14, LX/kyT;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget v0, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A02:I

    iput-object v5, v12, LX/qbC;->A01:Ljava/lang/Object;

    iput v4, v12, LX/qbC;->A00:I

    invoke-interface {v1, v0, v12}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->C1m(ILX/HAU;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-eq v6, v11, :cond_4

    move-object v0, v5

    :goto_2
    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A01:Ljava/lang/String;

    :cond_3
    iget-object v2, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A01:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v13, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A05:LX/kyT;

    iget-object v3, v13, LX/kyT;->A0B:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v14, " and tag: "

    const-string v6, "MDCoreThreadListSubscriptionImpl"

    iget-object v1, v13, LX/kyT;->A00:LX/scA;

    iget-object v10, v13, LX/kyT;->A09:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "trigger loadThreadListPage for folder: "

    invoke-static {v0, v10, v14, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A03:LX/sav;

    invoke-static {v12, v8}, LX/qbC;->A04(LX/qbC;I)V

    invoke-interface {v0, v2, v12}, LX/sav;->EYa(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    if-ne v6, v11, :cond_8

    :cond_4
    return-object v11

    :cond_5
    const-string v0, "trigger loadMoreThreadsForFilteredFolder for folder: "

    invoke-static {v0, v10, v14, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A03:LX/sav;

    iget-object v0, v13, LX/kyT;->A0A:Ljava/lang/String;

    invoke-static {v12, v9}, LX/qbC;->A04(LX/qbC;I)V

    invoke-interface {v1, v3, v0, v2, v12}, LX/sav;->EYS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_6
    iget-object v3, v14, LX/kyT;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iget v2, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A02:I

    iget-object v1, v14, LX/kyT;->A09:Ljava/lang/String;

    iget-object v0, v14, LX/kyT;->A0A:Ljava/lang/String;

    iput-object v5, v12, LX/qbC;->A01:Ljava/lang/Object;

    iput v13, v12, LX/qbC;->A00:I

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move/from16 v21, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-interface/range {v16 .. v21}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->C1o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/ZvD;

    if-nez v6, :cond_9

    new-instance v11, LX/SBE;

    invoke-direct {v11, v7, v4}, LX/SBE;-><init>(ZZ)V

    return-object v11

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v6, LX/ZvD;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/ZvD;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_a
    iget-object v0, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A05:LX/kyT;

    iget-object v3, v0, LX/kyT;->A06:LX/8EH;

    iget-object v2, v6, LX/ZvD;->A01:Ljava/util/Map;

    iget-object v1, v6, LX/ZvD;->A03:Ljava/util/Map;

    sget-object v0, LX/kLZ;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v7, v2, v1}, LX/8EH;->A09(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A00:Ljava/lang/Long;

    :cond_b
    iget-boolean v0, v6, LX/ZvD;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A04:Ljava/lang/Boolean;

    iget-object v0, v6, LX/ZvD;->A00:Ljava/lang/String;

    iput-object v0, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/xapp/mdcore/subscriptionservice/impl/MDCoreThreadListSubscriptionImpl$SyncGroupHandler;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v11, LX/SBE;

    invoke-direct {v11, v4, v0}, LX/SBE;-><init>(ZZ)V

    return-object v11

    :cond_c
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v0, LX/SBE;

    invoke-direct {v0, v7, v7}, LX/SBE;-><init>(ZZ)V

    return-object v0
.end method
