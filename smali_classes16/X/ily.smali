.class public final LX/ily;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmn;


# instance fields
.field public A00:LX/ckK;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z


# virtual methods
.method public final F5r()V
    .locals 2

    iget-object v1, p0, LX/ily;->A00:LX/ckK;

    sget-object v0, LX/Zvw;->A02:LX/Zvw;

    invoke-virtual {v1, v0}, LX/ckK;->A01(LX/Zvw;)V

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FDk()V
    .locals 1

    iget-boolean v0, p0, LX/ily;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ily;->A03:Z

    iget-object v0, p0, LX/ily;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FSl(Z)V
    .locals 1

    iget-object v0, p0, LX/ily;->A00:LX/ckK;

    invoke-virtual {v0, p1}, LX/ckK;->A02(Z)V

    return-void
.end method

.method public final FY1(I)V
    .locals 1

    iget-object v0, p0, LX/ily;->A00:LX/ckK;

    iget-object v0, v0, LX/ckK;->A05:LX/snm;

    invoke-static {v0, p1}, LX/AuE;->A1X(LX/snm;I)V

    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 2

    iget-object v1, p0, LX/ily;->A00:LX/ckK;

    sget-object v0, LX/Zvw;->A07:LX/Zvw;

    invoke-virtual {v1, v0}, LX/ckK;->A01(LX/Zvw;)V

    return-void
.end method

.method public final Fmw(Z)V
    .locals 1

    iget-object v0, p0, LX/ily;->A00:LX/ckK;

    invoke-virtual {v0, p1}, LX/ckK;->A02(Z)V

    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 2

    iget-object v0, p0, LX/ily;->A00:LX/ckK;

    iget-object v1, v0, LX/ckK;->A02:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {v1, p1}, LX/AuE;->A1X(LX/snm;I)V

    :cond_0
    iget-object v0, p0, LX/ily;->A00:LX/ckK;

    iget-object v1, v0, LX/ckK;->A03:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-static {v1, p2}, LX/AuE;->A1X(LX/snm;I)V

    :cond_1
    iget-object v0, p0, LX/ily;->A00:LX/ckK;

    invoke-virtual {v0, p3}, LX/ckK;->A02(Z)V

    return-void
.end method

.method public final FxN(J)V
    .locals 3

    iget-object v0, p0, LX/ily;->A00:LX/ckK;

    long-to-int v2, p1

    iget-object v1, v0, LX/ckK;->A02:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-static {v1, v2}, LX/AuE;->A1X(LX/snm;I)V

    :cond_0
    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final G3k(LX/4w2;I)V
    .locals 2

    iget-object v1, p0, LX/ily;->A00:LX/ckK;

    sget-object v0, LX/Zvw;->A04:LX/Zvw;

    invoke-virtual {v1, v0}, LX/ckK;->A01(LX/Zvw;)V

    iget-object v0, p0, LX/ily;->A00:LX/ckK;

    iget-object v1, v0, LX/ckK;->A02:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-static {v1, p2}, LX/AuE;->A1X(LX/snm;I)V

    :cond_0
    return-void
.end method

.method public final G6q()V
    .locals 0

    return-void
.end method

.method public final G6u(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GGQ(LX/4w2;)V
    .locals 2

    iget-object v1, p0, LX/ily;->A00:LX/ckK;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ckK;->A02(Z)V

    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/ily;->A00:LX/ckK;

    sget-object v0, LX/Zvw;->A03:LX/Zvw;

    invoke-virtual {v1, v0}, LX/ckK;->A01(LX/Zvw;)V

    iget-object v0, p0, LX/ily;->A00:LX/ckK;

    const-string v2, "Unknown error"

    move-object v1, p2

    if-nez p2, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v0, LX/ckK;->A04:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ily;->A00:LX/ckK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ckK;->A02(Z)V

    iget-object v0, p0, LX/ily;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic GGx(Z)V
    .locals 2

    iget-object v1, p0, LX/ily;->A00:LX/ckK;

    sget-object v0, LX/Zvw;->A05:LX/Zvw;

    invoke-virtual {v1, v0}, LX/ckK;->A01(LX/Zvw;)V

    return-void
.end method

.method public final GHH(LX/4w2;Z)V
    .locals 2

    iget-object v1, p0, LX/ily;->A00:LX/ckK;

    sget-object v0, LX/Zvw;->A08:LX/Zvw;

    invoke-virtual {v1, v0}, LX/ckK;->A01(LX/Zvw;)V

    iget-object v1, p0, LX/ily;->A00:LX/ckK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ckK;->A02(Z)V

    return-void
.end method

.method public final GHo(IIF)V
    .locals 6

    iget-object v0, p0, LX/ily;->A00:LX/ckK;

    invoke-static {p1, p2}, LX/BRE;->A0K(II)J

    move-result-wide v3

    iget-object v5, v0, LX/ckK;->A06:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v1, v0, LX/3Ct;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    new-instance v0, LX/3Ct;

    invoke-direct {v0, v3, v4}, LX/3Ct;-><init>(J)V

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final GI1(LX/4w2;)V
    .locals 2

    iget-object v1, p0, LX/ily;->A00:LX/ckK;

    sget-object v0, LX/Zvw;->A06:LX/Zvw;

    invoke-virtual {v1, v0}, LX/ckK;->A01(LX/Zvw;)V

    return-void
.end method

.method public final GIB(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJp(F)V
    .locals 0

    return-void
.end method
