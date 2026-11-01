.class public final LX/JNI;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Bfu;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JNI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JNI;

    iget-boolean v1, p0, LX/JNI;->A05:Z

    iget-boolean v0, p1, LX/JNI;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JNI;->A09:Z

    iget-boolean v0, p1, LX/JNI;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JNI;->A08:Z

    iget-boolean v0, p1, LX/JNI;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JNI;->A0A:Z

    iget-boolean v0, p1, LX/JNI;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JNI;->A06:Z

    iget-boolean v0, p1, LX/JNI;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JNI;->A02:LX/Bfu;

    iget-object v0, p1, LX/JNI;->A02:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/JNI;->A01:I

    iget v0, p1, LX/JNI;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JNI;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/JNI;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JNI;->A04:Z

    iget-boolean v0, p1, LX/JNI;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JNI;->A07:Z

    iget-boolean v0, p1, LX/JNI;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/JNI;->A00:I

    iget v0, p1, LX/JNI;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/JNI;->A05:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/JNI;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JNI;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JNI;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JNI;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JNI;->A02:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/JNI;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JNI;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/JNI;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JNI;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/JNI;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
