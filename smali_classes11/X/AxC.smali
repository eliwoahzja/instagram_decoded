.class public final LX/AxC;
.super LX/765;
.source ""

# interfaces
.implements LX/Fzq;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/BJc;

.field public A03:LX/1zW;

.field public A04:LX/3Bt;

.field public A05:LX/F8U;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/238;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AxC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AxC;

    iget-object v1, p0, LX/AxC;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/AxC;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AxC;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/AxC;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AxC;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/AxC;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AxC;->A05:LX/F8U;

    iget-object v0, p1, LX/AxC;->A05:LX/F8U;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AxC;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/AxC;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AxC;->A04:LX/3Bt;

    iget-object v0, p1, LX/AxC;->A04:LX/3Bt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AxC;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/AxC;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AxC;->A02:LX/BJc;

    iget-object v0, p1, LX/AxC;->A02:LX/BJc;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AxC;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/AxC;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AxC;->A00:I

    iget v0, p1, LX/AxC;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AxC;->A0C:Z

    iget-boolean v0, p1, LX/AxC;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AxC;->A0E:Z

    iget-boolean v0, p1, LX/AxC;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AxC;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/AxC;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AxC;->A0D:Z

    iget-boolean v0, p1, LX/AxC;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AxC;->A03:LX/1zW;

    iget-object v0, p1, LX/AxC;->A03:LX/1zW;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/AxC;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/AxC;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/AxC;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/011;->A06(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/AxC;->A05:LX/F8U;

    invoke-static {v1, v2}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/AxC;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A06(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/AxC;->A04:LX/3Bt;

    invoke-static {v1, v2}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/AxC;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "INITIATE_AUDIO"

    :goto_0
    invoke-static {v0, v1}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/AxC;->A02:LX/BJc;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AxC;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/AxC;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AxC;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AxC;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/AxC;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/AxC;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/AxC;->A03:LX/1zW;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "JOIN_VIDEO"

    goto :goto_0

    :cond_2
    const-string v0, "JOIN_AUDIO"

    goto :goto_0

    :cond_3
    const-string v0, "INITIATE_VIDEO"

    goto :goto_0
.end method
