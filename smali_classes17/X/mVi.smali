.class public final LX/mVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rkl;


# instance fields
.field public final A00:LX/Xwx;


# direct methods
.method public constructor <init>(LX/Xwx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/klW;->A00:Ljava/nio/charset/Charset;

    iput-object p1, p0, LX/mVi;->A00:LX/Xwx;

    iput-object p0, p1, LX/Xwx;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/Xwx;)LX/mVi;
    .locals 1

    iget-object v0, p0, LX/Xwx;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/mVi;

    return-object v0

    :cond_0
    new-instance v0, LX/mVi;

    invoke-direct {v0, p0}, LX/mVi;-><init>(LX/Xwx;)V

    return-object v0
.end method


# virtual methods
.method public final Hcm(IJ)V
    .locals 1

    iget-object v0, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v0, p1, p2, p3}, LX/Xwx;->A0D(IJ)V

    return-void
.end method

.method public final Hcn(ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v3, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/Xwx;->A08(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p2, v4}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/Xwx;->A0H(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/mVi;->A00:LX/Xwx;

    invoke-static {p2, v4}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/Xwx;->A0D(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Hco(II)V
    .locals 2

    invoke-static {p2}, LX/C47;->A01(I)I

    move-result v1

    iget-object v0, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v0, p1, v1}, LX/Xwx;->A0C(II)V

    return-void
.end method

.method public final Hcp(ILjava/util/List;Z)V
    .locals 5

    instance-of v1, p2, LX/Xwf;

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/Xwf;

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v4, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p2, v3}, LX/Xwf;->A05(I)I

    move-result v0

    invoke-static {v0}, LX/C47;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/Xwx;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, LX/Xwx;->A08(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p2, v2}, LX/Xwf;->A05(I)I

    move-result v0

    invoke-static {v0}, LX/C47;->A01(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/Xwx;->A08(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {p2, v2}, LX/Xwf;->A05(I)I

    move-result v0

    invoke-static {v0}, LX/C47;->A01(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A0C(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v4, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v4, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {p2, v3}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/C47;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/Xwx;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, LX/Xwx;->A08(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-static {p2, v2}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/C47;->A01(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/Xwx;->A08(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    invoke-static {p2, v2}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/C47;->A01(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A0C(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final Hcr(IJ)V
    .locals 3

    add-long v1, p2, p2

    const/16 v0, 0x3f

    shr-long/2addr p2, v0

    xor-long/2addr p2, v1

    iget-object v0, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v0, p1, p2, p3}, LX/Xwx;->A0E(IJ)V

    return-void
.end method

.method public final Hcs(ILjava/util/List;Z)V
    .locals 9

    const/4 v0, 0x2

    const/16 v8, 0x3f

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v4, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-static {p2, v7}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, LX/Xwx;->A01(J)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, LX/Xwx;->A08(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-static {p2, v5}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/Xwx;->A0I(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    iget-object v4, p0, LX/mVi;->A00:LX/Xwx;

    invoke-static {p2, v5}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v2

    add-long v0, v2, v2

    shr-long/2addr v2, v8

    xor-long/2addr v2, v0

    invoke-virtual {v4, p1, v2, v3}, LX/Xwx;->A0E(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Hct(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A0B(II)V

    return-void
.end method

.method public final Hcu(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v0, p1, p2}, LX/Xwx;->A0F(ILjava/lang/String;)V

    return-void
.end method

.method public final Hcv(ILjava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    invoke-static {p2, v2}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A0F(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Hcw(II)V
    .locals 1

    iget-object v0, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v0, p1, p2}, LX/Xwx;->A0C(II)V

    return-void
.end method

.method public final Hcx(ILjava/util/List;Z)V
    .locals 5

    instance-of v1, p2, LX/Xwf;

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/Xwf;

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v3, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, LX/Xwf;->A05(I)I

    move-result v0

    invoke-static {v0}, LX/Xwx;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/Xwx;->A08(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {p2, v4}, LX/Xwf;->A05(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/Xwx;->A08(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {p2, v4}, LX/Xwf;->A05(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A0C(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v3, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v3, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {p2, v2}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, LX/Xwx;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, LX/Xwx;->A08(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-static {p2, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/Xwx;->A08(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    invoke-static {p2, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A0C(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final Hcy(IJ)V
    .locals 1

    iget-object v0, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v0, p1, p2, p3}, LX/Xwx;->A0E(IJ)V

    return-void
.end method

.method public final Hcz(ILjava/util/List;Z)V
    .locals 6

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v5, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p2, v4}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Xwx;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, LX/Xwx;->A08(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p2, v3}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/Xwx;->A0I(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/mVi;->A00:LX/Xwx;

    invoke-static {p2, v3}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/Xwx;->A0E(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Hdl(IZ)V
    .locals 1

    iget-object v0, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v0, p1, p2}, LX/Xwx;->A0G(IZ)V

    return-void
.end method

.method public final He6(ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v3, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/Xwx;->A08(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {v4, p2}, LX/C3g;->A1X(ILjava/util/List;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/Xwx;->A05(B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    invoke-static {v4, p2}, LX/C3g;->A1X(ILjava/util/List;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A0G(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final HeR(LX/oac;I)V
    .locals 1

    iget-object v0, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v0, p1, p2}, LX/Xwx;->A0K(LX/oac;I)V

    return-void
.end method

.method public final HeW(ILjava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oac;

    invoke-virtual {v1, v0, p1}, LX/Xwx;->A0K(LX/oac;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Hec(ID)V
    .locals 3

    iget-object v2, p0, LX/mVi;->A00:LX/Xwx;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/Xwx;->A0D(IJ)V

    return-void
.end method

.method public final Hek(ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v3, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/Xwx;->A08(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p2, v4}, LX/C3g;->A0G(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/Xwx;->A0H(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/mVi;->A00:LX/Xwx;

    invoke-static {p2, v4}, LX/C3g;->A0G(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/Xwx;->A0D(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Her(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    const/4 v0, 0x4

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A0B(II)V

    return-void
.end method

.method public final Hf1(II)V
    .locals 1

    iget-object v0, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v0, p1, p2}, LX/Xwx;->A0A(II)V

    return-void
.end method

.method public final Hf5(ILjava/util/List;Z)V
    .locals 6

    instance-of v1, p2, LX/Xwf;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/Xwf;

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v5, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p2, v4}, LX/Xwf;->A05(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/Xwx;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, LX/Xwx;->A08(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {p2, v3}, LX/Xwf;->A05(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/Xwx;->A07(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {p2, v3}, LX/Xwf;->A05(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A0A(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v5, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v5, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {p2, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/Xwx;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, LX/Xwx;->A08(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p2, v3}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/Xwx;->A07(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    invoke-static {p2, v3}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A0A(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final HfC(II)V
    .locals 1

    iget-object v0, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v0, p1, p2}, LX/Xwx;->A09(II)V

    return-void
.end method

.method public final HfG(ILjava/util/List;Z)V
    .locals 5

    instance-of v1, p2, LX/Xwf;

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/Xwf;

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v3, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, LX/Xwf;->A05(I)I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/Xwx;->A08(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {p2, v4}, LX/Xwf;->A05(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/Xwx;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {p2, v4}, LX/Xwf;->A05(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A09(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v3, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v3, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, LX/Xwx;->A08(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-static {p2, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/Xwx;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    invoke-static {p2, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A09(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final HfK(IJ)V
    .locals 1

    iget-object v0, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v0, p1, p2, p3}, LX/Xwx;->A0D(IJ)V

    return-void
.end method

.method public final HfO(ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v3, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/Xwx;->A08(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p2, v4}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/Xwx;->A0H(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v2, p0, LX/mVi;->A00:LX/Xwx;

    invoke-static {p2, v4}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/Xwx;->A0D(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final HfR(IF)V
    .locals 2

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A09(II)V

    return-void
.end method

.method public final HfU(ILjava/util/List;Z)V
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v3, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/Xwx;->A08(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p2, v4}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v3, v0}, LX/Xwx;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    invoke-static {p2, v4}, LX/135;->A07(Ljava/util/List;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A09(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final HfW(LX/rhn;Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    const/4 v0, 0x3

    invoke-virtual {v1, p3, v0}, LX/Xwx;->A0B(II)V

    invoke-interface {p1, p0, p2}, LX/rhn;->Hf4(LX/rkl;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, p3, v0}, LX/Xwx;->A0B(II)V

    return-void
.end method

.method public final HfX(II)V
    .locals 1

    iget-object v0, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v0, p1, p2}, LX/Xwx;->A0A(II)V

    return-void
.end method

.method public final HfY(ILjava/util/List;Z)V
    .locals 6

    instance-of v1, p2, LX/Xwf;

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/Xwf;

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v5, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p2, v4}, LX/Xwf;->A05(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/Xwx;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, LX/Xwx;->A08(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {p2, v3}, LX/Xwf;->A05(I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/Xwx;->A07(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {p2, v3}, LX/Xwf;->A05(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A0A(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v5, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v5, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-static {p2, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/Xwx;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v2}, LX/Xwx;->A08(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-static {p2, v3}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v5, v0}, LX/Xwx;->A07(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    invoke-static {p2, v3}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A0A(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final Hfa(IJ)V
    .locals 1

    iget-object v0, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v0, p1, p2, p3}, LX/Xwx;->A0E(IJ)V

    return-void
.end method

.method public final Hfb(ILjava/util/List;Z)V
    .locals 6

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-object v5, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v5, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {p2, v4}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Xwx;->A01(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, LX/Xwx;->A08(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-static {p2, v3}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/Xwx;->A0I(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/mVi;->A00:LX/Xwx;

    invoke-static {p2, v3}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, LX/Xwx;->A0E(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final Hfe(LX/rhn;Ljava/lang/Object;I)V
    .locals 2

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    check-cast p2, LX/mVd;

    const/4 v0, 0x2

    invoke-virtual {v1, p3, v0}, LX/Xwx;->A0B(II)V

    invoke-virtual {p2, p1}, LX/mVd;->A0S(LX/rhn;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/Xwx;->A08(I)V

    invoke-interface {p1, p0, p2}, LX/rhn;->Hf4(LX/rkl;Ljava/lang/Object;)V

    return-void
.end method

.method public final Hff(II)V
    .locals 1

    iget-object v0, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v0, p1, p2}, LX/Xwx;->A09(II)V

    return-void
.end method

.method public final Hfg(ILjava/util/List;Z)V
    .locals 5

    instance-of v1, p2, LX/Xwf;

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p2, LX/Xwf;

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v3, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, LX/Xwf;->A05(I)I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, LX/Xwx;->A08(I)V

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {p2, v4}, LX/Xwf;->A05(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/Xwx;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {p2, v4}, LX/Xwf;->A05(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A09(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object v3, p0, LX/mVi;->A00:LX/Xwx;

    invoke-virtual {v3, p1, v0}, LX/Xwx;->A0B(II)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, LX/Xwx;->A08(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-static {p2, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/Xwx;->A06(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    iget-object v1, p0, LX/mVi;->A00:LX/Xwx;

    invoke-static {p2, v4}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Xwx;->A09(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
