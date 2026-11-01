.class public final LX/n3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rpo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/rcU;

.field public A06:LX/rcU;

.field public A07:LX/rpo;


# virtual methods
.method public final F1K(Ljava/lang/Object;II)V
    .locals 2

    iget-object v1, p0, LX/n3c;->A07:LX/rpo;

    iget v0, p0, LX/n3c;->A02:I

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, LX/rpo;->F1K(Ljava/lang/Object;II)V

    return-void
.end method

.method public final FRu(II)V
    .locals 5

    iget v0, p0, LX/n3c;->A04:I

    if-lt p1, v0, :cond_2

    iget v1, p0, LX/n3c;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget v0, p0, LX/n3c;->A00:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v0, 0x3

    iput v0, p0, LX/n3c;->A01:I

    iget-object v2, p0, LX/n3c;->A07:LX/rpo;

    iget v1, p0, LX/n3c;->A02:I

    add-int/2addr v1, p1

    sget-object v0, LX/dP0;->A04:LX/dP0;

    invoke-interface {v2, v0, v1, v3}, LX/rpo;->F1K(Ljava/lang/Object;II)V

    iget v0, p0, LX/n3c;->A00:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/n3c;->A00:I

    :cond_0
    sub-int v2, p2, v3

    if-lez v2, :cond_1

    iget-object v1, p0, LX/n3c;->A07:LX/rpo;

    add-int/2addr p1, v3

    iget v0, p0, LX/n3c;->A02:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, v2}, LX/rpo;->FRu(II)V

    :cond_1
    :goto_0
    iget v0, p0, LX/n3c;->A04:I

    add-int/2addr v0, p2

    iput v0, p0, LX/n3c;->A04:I

    return-void

    :cond_2
    if-gtz p1, :cond_4

    iget v1, p0, LX/n3c;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget v2, p0, LX/n3c;->A02:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_3

    const/4 v0, 0x3

    iput v0, p0, LX/n3c;->A03:I

    neg-int v3, v4

    iget-object v1, p0, LX/n3c;->A07:LX/rpo;

    add-int/2addr v3, v2

    sget-object v0, LX/dP0;->A04:LX/dP0;

    invoke-interface {v1, v0, v3, v4}, LX/rpo;->F1K(Ljava/lang/Object;II)V

    iget v2, p0, LX/n3c;->A02:I

    sub-int/2addr v2, v4

    iput v2, p0, LX/n3c;->A02:I

    :cond_3
    sub-int v1, p2, v4

    if-lez v1, :cond_1

    iget-object v0, p0, LX/n3c;->A07:LX/rpo;

    invoke-interface {v0, v2, v1}, LX/rpo;->FRu(II)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/n3c;->A07:LX/rpo;

    iget v0, p0, LX/n3c;->A02:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, LX/rpo;->FRu(II)V

    goto :goto_0
.end method

.method public final Fc9(II)V
    .locals 2

    iget-object v1, p0, LX/n3c;->A07:LX/rpo;

    iget v0, p0, LX/n3c;->A02:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2}, LX/rpo;->Fc9(II)V

    return-void
.end method

.method public final Fqs(II)V
    .locals 6

    add-int v1, p1, p2

    iget v0, p0, LX/n3c;->A04:I

    const/4 v5, 0x0

    if-lt v1, v0, :cond_3

    iget v1, p0, LX/n3c;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/n3c;->A05:LX/rcU;

    check-cast v0, LX/n2l;

    iget v1, v0, LX/n2l;->A01:I

    iget v0, p0, LX/n3c;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v4, v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    sub-int v3, p2, v4

    if-lez v4, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LX/n3c;->A01:I

    iget-object v2, p0, LX/n3c;->A07:LX/rpo;

    iget v1, p0, LX/n3c;->A02:I

    add-int/2addr v1, p1

    sget-object v0, LX/dP0;->A02:LX/dP0;

    invoke-interface {v2, v0, v1, v4}, LX/rpo;->F1K(Ljava/lang/Object;II)V

    iget v0, p0, LX/n3c;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, LX/n3c;->A00:I

    :cond_1
    if-lez v3, :cond_2

    iget-object v1, p0, LX/n3c;->A07:LX/rpo;

    add-int/2addr p1, v4

    iget v0, p0, LX/n3c;->A02:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, v3}, LX/rpo;->Fqs(II)V

    :cond_2
    :goto_0
    iget v0, p0, LX/n3c;->A04:I

    sub-int/2addr v0, p2

    iput v0, p0, LX/n3c;->A04:I

    return-void

    :cond_3
    if-gtz p1, :cond_6

    iget v1, p0, LX/n3c;->A03:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/n3c;->A05:LX/rcU;

    check-cast v0, LX/n2l;

    iget v0, v0, LX/n2l;->A02:I

    iget v2, p0, LX/n3c;->A02:I

    sub-int/2addr v0, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v3, v5, :cond_4

    const/4 v3, 0x0

    :cond_4
    sub-int v1, p2, v3

    if-lez v1, :cond_5

    iget-object v0, p0, LX/n3c;->A07:LX/rpo;

    invoke-interface {v0, v2, v1}, LX/rpo;->Fqs(II)V

    :cond_5
    if-lez v3, :cond_2

    const/4 v0, 0x2

    iput v0, p0, LX/n3c;->A03:I

    iget-object v2, p0, LX/n3c;->A07:LX/rpo;

    iget v1, p0, LX/n3c;->A02:I

    sget-object v0, LX/dP0;->A02:LX/dP0;

    invoke-interface {v2, v0, v1, v3}, LX/rpo;->F1K(Ljava/lang/Object;II)V

    iget v0, p0, LX/n3c;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, LX/n3c;->A02:I

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/n3c;->A07:LX/rpo;

    iget v0, p0, LX/n3c;->A02:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, LX/rpo;->Fqs(II)V

    goto :goto_0
.end method
