.class public final LX/DlG;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/autofill/AutofillValue;

.field public A03:LX/AWA;

.field public A04:LX/Drg;

.field public A05:Z

.field public A06:Z

.field public A07:[Ljava/lang/CharSequence;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DlG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DlG;

    iget v1, p0, LX/DlG;->A01:I

    iget v0, p1, LX/DlG;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DlG;->A03:LX/AWA;

    iget-object v0, p1, LX/DlG;->A03:LX/AWA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DlG;->A05:Z

    iget-boolean v0, p1, LX/DlG;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DlG;->A00:I

    iget v0, p1, LX/DlG;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DlG;->A02:Landroid/view/autofill/AutofillValue;

    iget-object v0, p1, LX/DlG;->A02:Landroid/view/autofill/AutofillValue;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DlG;->A07:[Ljava/lang/CharSequence;

    iget-object v0, p1, LX/DlG;->A07:[Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DlG;->A06:Z

    iget-boolean v0, p1, LX/DlG;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DlG;->A04:LX/Drg;

    iget-object v0, p1, LX/DlG;->A04:LX/Drg;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/DlG;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DlG;->A03:LX/AWA;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/DlG;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/DlG;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DlG;->A02:Landroid/view/autofill/AutofillValue;

    const/4 v2, 0x0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DlG;->A07:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DlG;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/DlG;->A04:LX/Drg;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
