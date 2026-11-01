.class public final LX/hoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjJ;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/snk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DvZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, LX/hoQ;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/hoQ;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    const/16 v1, 0x4c

    new-instance v0, LX/D8D;

    invoke-direct {v0, v1, p1, p0}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/hoQ;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/hoQ;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DxJ()LX/CeC;
    .locals 1

    iget-object v0, p0, LX/hoQ;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CeC;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E1m(LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/hoQ;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/hoQ;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E1v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/hoQ;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/hoQ;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final E1w()V
    .locals 1

    iget-object v0, p0, LX/hoQ;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/hoQ;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final E2W(LX/CeC;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/hoQ;->A0A:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E4d()Z
    .locals 3

    iget-object v0, p0, LX/hoQ;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final GrQ(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/hoQ;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final Gsd(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/hoQ;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final GtB(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/hoQ;->A05:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final H94(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/hoQ;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HAk(LX/snk;)V
    .locals 0

    iput-object p1, p0, LX/hoQ;->A0A:LX/snk;

    return-void
.end method

.method public final HAm(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/hoQ;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final HB1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/hoQ;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final HEK(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/hoQ;->A09:Lkotlin/jvm/functions/Function1;

    return-void
.end method
