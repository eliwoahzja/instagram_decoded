.class public final LX/hnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OlU;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KYe;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final Dzb()V
    .locals 1

    iget-object v0, p0, LX/hnj;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dzd()V
    .locals 5

    iget-object v0, p0, LX/hnj;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/hnj;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/hnj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v2

    sget-object v1, LX/H3N;->A06:LX/H3N;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/559;->A03(LX/H3N;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/hnj;->A01:LX/KYe;

    invoke-static {v0}, LX/Ird;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KYe;->A08(Ljava/lang/String;)V

    iget-object v4, p0, LX/hnj;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/hnj;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/hnj;->A02:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_3

    const/16 v0, 0x526

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    :cond_3
    iget-object v1, p0, LX/hnj;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v0

    invoke-static {v3, v0, v2, v4, v1}, LX/CSj;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method public final Dze()V
    .locals 3

    iget-object v0, p0, LX/hnj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v2

    sget-object v1, LX/H3N;->A06:LX/H3N;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/559;->A02(LX/H3N;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/hnj;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dzf(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hnj;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E2b()V
    .locals 1

    iget-object v0, p0, LX/hnj;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GrR(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/hnj;->A0C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H06(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/hnj;->A0B:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H09(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/hnj;->A0A:Lkotlin/jvm/functions/Function0;

    return-void
.end method
