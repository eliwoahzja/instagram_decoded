.class public final LX/WTU;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/9Hn;


# instance fields
.field public final A00:LX/2QR;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/2QR;ZZZZZZZZZZZZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0x332

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, LX/WTU;->A01:Z

    iput-boolean p3, p0, LX/WTU;->A02:Z

    iput-boolean p4, p0, LX/WTU;->A03:Z

    iput-boolean p5, p0, LX/WTU;->A04:Z

    iput-boolean p6, p0, LX/WTU;->A05:Z

    iput-boolean p7, p0, LX/WTU;->A06:Z

    iput-boolean p8, p0, LX/WTU;->A07:Z

    iput-boolean p9, p0, LX/WTU;->A08:Z

    iput-boolean p10, p0, LX/WTU;->A09:Z

    iput-boolean p11, p0, LX/WTU;->A0A:Z

    iput-boolean p12, p0, LX/WTU;->A0B:Z

    iput-object p1, p0, LX/WTU;->A00:LX/2QR;

    iput-boolean p13, p0, LX/WTU;->A0C:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Axh()LX/fyt;
    .locals 1

    new-instance v0, LX/YUs;

    invoke-direct {v0, p0}, LX/fyt;-><init>(LX/9Hn;)V

    return-object v0
.end method

.method public final Buz()Z
    .locals 1

    iget-boolean v0, p0, LX/WTU;->A01:Z

    return v0
.end method

.method public final Bv0()Z
    .locals 1

    iget-boolean v0, p0, LX/WTU;->A02:Z

    return v0
.end method

.method public final Bv2()Z
    .locals 1

    iget-boolean v0, p0, LX/WTU;->A03:Z

    return v0
.end method

.method public final Bv5()Z
    .locals 1

    iget-boolean v0, p0, LX/WTU;->A04:Z

    return v0
.end method

.method public final Bv6()Z
    .locals 1

    iget-boolean v0, p0, LX/WTU;->A05:Z

    return v0
.end method

.method public final BvC()Z
    .locals 1

    iget-boolean v0, p0, LX/WTU;->A06:Z

    return v0
.end method

.method public final BvD()Z
    .locals 1

    iget-boolean v0, p0, LX/WTU;->A07:Z

    return v0
.end method

.method public final BvF()Z
    .locals 1

    iget-boolean v0, p0, LX/WTU;->A08:Z

    return v0
.end method

.method public final BvG()Z
    .locals 1

    iget-boolean v0, p0, LX/WTU;->A09:Z

    return v0
.end method

.method public final BvH()Z
    .locals 1

    iget-boolean v0, p0, LX/WTU;->A0A:Z

    return v0
.end method

.method public final C0i()Z
    .locals 1

    iget-boolean v0, p0, LX/WTU;->A0B:Z

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/iJ4;->A01(LX/9Hn;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CR7()LX/2QR;
    .locals 1

    iget-object v0, p0, LX/WTU;->A00:LX/2QR;

    return-object v0
.end method

.method public final DN6()Z
    .locals 1

    iget-boolean v0, p0, LX/WTU;->A0C:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/iJ4;->A02(LX/9Hn;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WTU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WTU;

    iget-boolean v1, p0, LX/WTU;->A01:Z

    iget-boolean v0, p1, LX/WTU;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WTU;->A02:Z

    iget-boolean v0, p1, LX/WTU;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WTU;->A03:Z

    iget-boolean v0, p1, LX/WTU;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WTU;->A04:Z

    iget-boolean v0, p1, LX/WTU;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WTU;->A05:Z

    iget-boolean v0, p1, LX/WTU;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WTU;->A06:Z

    iget-boolean v0, p1, LX/WTU;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WTU;->A07:Z

    iget-boolean v0, p1, LX/WTU;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WTU;->A08:Z

    iget-boolean v0, p1, LX/WTU;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WTU;->A09:Z

    iget-boolean v0, p1, LX/WTU;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WTU;->A0A:Z

    iget-boolean v0, p1, LX/WTU;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WTU;->A0B:Z

    iget-boolean v0, p1, LX/WTU;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/WTU;->A00:LX/2QR;

    iget-object v0, p1, LX/WTU;->A00:LX/2QR;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WTU;->A0C:Z

    iget-boolean v0, p1, LX/WTU;->A0C:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/WTU;->A01:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/WTU;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WTU;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WTU;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WTU;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WTU;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WTU;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WTU;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WTU;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WTU;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/WTU;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/WTU;->A00:LX/2QR;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/WTU;->A0C:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
