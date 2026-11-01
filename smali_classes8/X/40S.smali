.class public final LX/40S;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

.field public final A02:LX/Rub;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    new-instance v4, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    invoke-direct {v4, p1}, Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x811

    new-instance v1, LX/C84;

    invoke-direct {v1, v0}, LX/C84;-><init>(I)V

    const-class v0, LX/Rub;

    invoke-static {p1, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Rub;

    sget-object v2, LX/E7r;->A02:LX/E7r;

    const/16 v0, 0x13

    new-instance v1, LX/C7D;

    invoke-direct {v1, v2, v0}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/40S;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, p0, LX/40S;->A01:Lcom/instagram/monetization/premiumreactions/networking/PremiumReactionsNetworker;

    iput-object v3, p0, LX/40S;->A02:LX/Rub;

    iput-object v1, p0, LX/40S;->A05:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, LX/40S;->A03:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/40S;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/JM4;LX/40S;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x9

    instance-of v0, p3, LX/26W;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/26W;

    iget v1, v0, LX/26W;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p3

    check-cast v2, LX/26W;

    iget v3, v2, LX/26W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/26W;->A00:I

    :goto_0
    iget-object v5, v2, LX/26W;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/26W;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/26W;

    invoke-direct {v2, p1, p3, v4}, LX/26W;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p2, v2, LX/26W;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JM4;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JI3;

    iget-boolean v0, v0, LX/JI3;->A03:Z

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v1, p1, LX/40S;->A05:Lkotlin/jvm/functions/Function3;

    invoke-static {p0}, LX/Rce;->A00(LX/JM4;)Ljava/util/List;

    move-result-object v0

    iput-object p2, v2, LX/26W;->A01:Ljava/lang/Object;

    iput v3, v2, LX/26W;->A00:I

    invoke-interface {v1, p2, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v2}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "PremiumReactionsNux"

    const-string v0, "premium reactions artwork warm failed for creatorId=%s"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object v4
.end method

.method public static final A01(LX/JM4;LX/40S;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/JM4;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JI3;

    iget-boolean v0, v0, LX/JI3;->A03:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/FVQ;

    invoke-direct {v0, p0, p1, p2, v1}, LX/FVQ;-><init>(LX/JM4;LX/40S;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
