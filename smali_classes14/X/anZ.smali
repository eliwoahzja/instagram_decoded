.class public final LX/anZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lki;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final AT2(LX/HiS;)V
    .locals 4

    iget v1, p1, LX/HiS;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v0, p1, LX/HiS;->A01:I

    iput v0, p1, LX/HiS;->A00:I

    :cond_0
    iget v1, p0, LX/anZ;->A01:I

    iget-object v0, p1, LX/HiS;->A04:LX/HiT;

    invoke-virtual {v0}, LX/HiT;->A00()I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, LX/3sc;->A04(III)I

    move-result v1

    iget v0, p0, LX/anZ;->A00:I

    invoke-static {v0, v2, v3}, LX/3sc;->A04(III)I

    move-result v0

    if-eq v1, v0, :cond_1

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1, v0}, LX/HiS;->A02(II)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v0, v1}, LX/HiS;->A02(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/anZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/anZ;->A01:I

    check-cast p1, LX/anZ;

    iget v0, p1, LX/anZ;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/anZ;->A00:I

    iget v0, p1, LX/anZ;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/anZ;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/anZ;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "SetComposingRegionCommand(start="

    iget v3, p0, LX/anZ;->A01:I

    const-string v2, ", end="

    iget v1, p0, LX/anZ;->A00:I

    const/16 v0, 0x29

    invoke-static {v4, v2, v0, v3, v1}, LX/003;->A0V(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
