.class public final LX/O2r;
.super LX/1hh;
.source ""

# interfaces
.implements LX/gom;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O2r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O2r;

    iget-object v1, p0, LX/O2r;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/O2r;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/O2r;->A04:Z

    iget-boolean v0, p1, LX/O2r;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/O2r;->A00:I

    iget v0, p1, LX/O2r;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/O2r;->A01:I

    iget v0, p1, LX/O2r;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O2r;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/O2r;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/O2r;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "AlwaysShow"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/O2r;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/O2r;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/O2r;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/O2r;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ShowWhenSelected"

    goto :goto_0
.end method
