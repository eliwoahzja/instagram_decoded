.class public abstract LX/lBk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/keB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/keB;

    invoke-direct {v0}, LX/keB;-><init>()V

    sput-object v0, LX/lBk;->A00:LX/keB;

    return-void
.end method

.method public static A00(LX/rwn;LX/rhn;I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, LX/jlX;->A03(I)I

    move-result v1

    add-int/2addr v1, v1

    check-cast p0, LX/mVd;

    invoke-virtual {p0, p1}, LX/mVd;->A0S(LX/rhn;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A01(LX/rhn;Ljava/lang/Object;I)I
    .locals 3

    shl-int/lit8 v0, p2, 0x3

    check-cast p1, LX/mVd;

    invoke-static {v0}, LX/Xwx;->A00(I)I

    move-result v2

    invoke-virtual {p1, p0}, LX/mVd;->A0S(LX/rhn;)I

    move-result v1

    invoke-static {v1}, LX/Xwx;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public static A02(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/Xwf;

    if-eqz v0, :cond_1

    check-cast p0, LX/Xwf;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/Xwf;->A05(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/Xwx;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/Xwx;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A03(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static A04(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static A05(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    instance-of v0, p0, LX/Xwf;

    if-eqz v0, :cond_1

    check-cast p0, LX/Xwf;

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, LX/Xwf;->A05(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/Xwx;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/Xwx;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static A06(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0, v3}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Xwx;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A07(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/Xwf;

    if-eqz v0, :cond_1

    check-cast p0, LX/Xwf;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/Xwf;->A05(I)I

    move-result v0

    invoke-static {v0}, LX/C47;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/Xwx;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/C47;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/Xwx;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static A08(Ljava/util/List;)I
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return v6

    :cond_0
    const/16 v5, 0x3f

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-static {p0, v6}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v5

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, LX/Xwx;->A01(J)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static A09(Ljava/util/List;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return v2

    :cond_0
    instance-of v0, p0, LX/Xwf;

    if-eqz v0, :cond_1

    check-cast p0, LX/Xwf;

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, LX/Xwf;->A05(I)I

    move-result v0

    invoke-static {v0}, LX/Xwx;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0, v2}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/Xwx;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static A0A(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0, v3}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Xwx;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static A0B(Ljava/util/List;I)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, LX/jlX;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr p0, v0

    return p0
.end method

.method public static A0C(Ljava/util/List;I)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, LX/jlX;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr p0, v0

    return p0
.end method

.method public static A0D()LX/keB;
    .locals 1

    sget-object v0, LX/lBk;->A00:LX/keB;

    return-object v0
.end method

.method public static A0E(LX/keB;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX/keB;->A00(Ljava/lang/Object;)LX/kzr;

    move-result-object p2

    :cond_0
    int-to-long p0, p4

    shl-int/lit8 v2, p3, 0x3

    move-object v1, p2

    check-cast v1, LX/kzr;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/kzr;->A08(ILjava/lang/Object;)V

    return-object p2
.end method

.method public static A0F(LX/rkl;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/rkl;->Hcn(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0G(LX/rkl;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/rkl;->Hcp(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0H(LX/rkl;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/rkl;->Hcs(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0I(LX/rkl;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/rkl;->Hcx(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0J(LX/rkl;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/rkl;->Hcz(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0K(LX/rkl;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/rkl;->He6(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0L(LX/rkl;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/rkl;->Hek(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0M(LX/rkl;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/rkl;->Hf5(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0N(LX/rkl;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/rkl;->HfG(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0O(LX/rkl;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/rkl;->HfO(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0P(LX/rkl;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/rkl;->HfU(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0Q(LX/rkl;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/rkl;->HfY(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0R(LX/rkl;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/rkl;->Hfb(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0S(LX/rkl;Ljava/util/List;IZ)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2, p1, p3}, LX/rkl;->Hfg(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/XwX;

    iget-object v3, p0, LX/XwX;->zzc:LX/kzr;

    check-cast p1, LX/XwX;

    iget-object v2, p1, LX/XwX;->zzc:LX/kzr;

    invoke-static {}, LX/kzr;->A00()LX/kzr;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v2}, LX/kzr;->A02(LX/kzr;LX/kzr;)LX/kzr;

    move-result-object v3

    :cond_0
    :goto_0
    iput-object v3, p0, LX/XwX;->zzc:LX/kzr;

    return-void

    :cond_1
    invoke-virtual {v3, v2}, LX/kzr;->A09(LX/kzr;)V

    goto :goto_0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
