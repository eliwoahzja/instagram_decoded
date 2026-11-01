.class public final LX/AL5;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/3yv;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/AL5;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AL5;->A01:I

    return-void

    :cond_0
    iget v0, p0, LX/AL5;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/AL5;->A00:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AL5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AL5;

    iget v1, p0, LX/AL5;->A00:I

    iget v0, p1, LX/AL5;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AL5;->A01:I

    iget v0, p1, LX/AL5;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/AL5;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/AL5;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
