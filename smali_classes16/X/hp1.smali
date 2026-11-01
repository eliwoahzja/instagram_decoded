.class public final LX/hp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OlV;
.implements LX/OiJ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1sb;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/MYm;

.field public A04:LX/KYe;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:LX/snk;

.field public A0G:LX/mkc;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:LX/2sj;


# virtual methods
.method public final D3M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hp1;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Dzc()V
    .locals 1

    iget-object v0, p0, LX/hp1;->A0I:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E2h()V
    .locals 1

    iget-object v0, p0, LX/hp1;->A0H:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E3i()V
    .locals 5

    iget-object v0, p0, LX/hp1;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v2, p0, LX/hp1;->A01:LX/1sb;

    const/16 v1, 0x19

    new-instance v0, LX/D66;

    invoke-direct {v0, v3, v1}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/hp1;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, LX/hp1;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/hp1;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/hp1;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/hp1;->A04:LX/KYe;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ird;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KYe;->A08(Ljava/lang/String;)V

    iget-object v1, p0, LX/hp1;->A0K:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v0

    invoke-static {v3, v0, v2, v4, v1}, LX/CSj;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final E3j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/hp1;->A01:LX/1sb;

    const/4 v1, 0x2

    new-instance v0, LX/lqv;

    invoke-direct {v0, p1, p2, v1}, LX/lqv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/hp1;->A00:Landroid/content/Context;

    const v0, 0x7f138586

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/16 v1, 0x1a

    new-instance v0, LX/D66;

    invoke-direct {v0, p2, v1}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/1rx;->B9D(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/hp1;->A0F:LX/snk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/IrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/hp1;->A00:Landroid/content/Context;

    const v0, 0x7f138583

    goto :goto_0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/IrB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/hp1;->A00:Landroid/content/Context;

    const v0, 0x7f138587

    goto :goto_0

    :cond_4
    if-nez p2, :cond_0

    iget-object v1, p0, LX/hp1;->A00:Landroid/content/Context;

    const v0, 0x7f138582

    goto :goto_0
.end method

.method public final E3k()V
    .locals 2

    iget-object v1, p0, LX/hp1;->A01:LX/1sb;

    const/16 v0, 0x530

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/hp1;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final E3l()V
    .locals 2

    iget-object v1, p0, LX/hp1;->A01:LX/1sb;

    const/16 v0, 0x531

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1rx;->B3r(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/hp1;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final E3m()V
    .locals 1

    iget-object v0, p0, LX/hp1;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E3n(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hp1;->A01:LX/1sb;

    const/16 v1, 0x1b

    new-instance v0, LX/D66;

    invoke-direct {v0, p1, v1}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/1rx;->B3r(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/hp1;->A0E:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/hp1;->A0L:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    iget-object v2, p0, LX/hp1;->A0G:LX/mkc;

    const/16 v1, 0x13

    new-instance v0, LX/N77;

    invoke-direct {v0, p0, v3, v1}, LX/N77;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/hp1;->A0L:LX/2sj;

    return-void
.end method

.method public final EkU()V
    .locals 1

    iget-object v0, p0, LX/hp1;->A0J:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/hp1;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final GrR(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/hp1;->A0K:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H07(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/hp1;->A0I:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final HAd(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/hp1;->A0J:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final HEk(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/hp1;->A0H:Lkotlin/jvm/functions/Function0;

    return-void
.end method
