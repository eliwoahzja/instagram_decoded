.class public final LX/gHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJR;


# instance fields
.field public A00:LX/dIX;

.field public A01:LX/eGe;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method private final A00(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/gHD;->A04:Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/I3T;

    invoke-virtual {v1, v0, p2, p3}, LX/I3T;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "NotifGatewayStreamConnectionCallbackImpl"

    const-string v0, "Failed to emit NGW lifecycle event for %s"

    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final G4F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1, p2}, LX/gHD;->A00(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G4H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G4I(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, LX/gHD;->A00(ZLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "/fbns_reg_req"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/gHD;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to send NGW connected broadcast"

    const-string v0, "NotifGatewayStreamConnectionCallbackImpl"

    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/gHD;->A00:LX/dIX;

    const-string v0, "DGW"

    invoke-virtual {v1, v0}, LX/dIX;->A00(Ljava/lang/String;)Z

    move-result v0

    iget-object v6, p0, LX/gHD;->A01:LX/eGe;

    if-eqz v0, :cond_0

    const-string v2, "fbns_gateway_update"

    :goto_1
    iget-object v1, v6, LX/eGe;->A02:LX/eUL;

    invoke-virtual {v1}, LX/eUL;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v2}, LX/eUL;->A06(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/eOC;->A00(Ljava/util/Iterator;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/eGe;->A02(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, v6, LX/eGe;->A00:LX/SAN;

    check-cast v0, LX/gHS;

    iget-object v0, v0, LX/gHS;->A02:LX/bUv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/bUv;->A00:LX/c0v;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/c0v;->A00:J

    :goto_3
    iget-object v0, v6, LX/eGe;->A02:LX/eUL;

    invoke-virtual {v0}, LX/eUL;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eOC;

    iget-object v0, v0, LX/eOC;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, v6, LX/eGe;->A04:LX/eIg;

    invoke-static {v0}, LX/eIg;->A00(LX/eIg;)V

    const-string v2, "fbns_token_expired"

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/gHD;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method
