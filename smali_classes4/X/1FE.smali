.class public final LX/1FE;
.super LX/Bfw;
.source ""

# interfaces
.implements LX/GxN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/text/SpannableString;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final A00(II)LX/1FE;
    .locals 7

    iget-object v6, p0, LX/1FE;->A04:Landroid/text/SpannableString;

    iget-object v5, p0, LX/1FE;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/1FE;->A06:Ljava/lang/String;

    iget-boolean v0, p0, LX/1FE;->A07:Z

    iget-wide v2, p0, LX/1FE;->A03:J

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/1FE;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v6, v1, LX/1FE;->A04:Landroid/text/SpannableString;

    iput-object v5, v1, LX/1FE;->A05:Ljava/lang/String;

    iput p1, v1, LX/1FE;->A00:I

    iput-object v4, v1, LX/1FE;->A06:Ljava/lang/String;

    iput p2, v1, LX/1FE;->A01:I

    iput-boolean v0, v1, LX/1FE;->A07:Z

    iput-wide v2, v1, LX/1FE;->A03:J

    const/16 v0, 0x9f

    iput v0, v1, LX/1FE;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Ddk()J
    .locals 2

    iget-wide v0, p0, LX/1FE;->A03:J

    return-wide v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1FE;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1FE;

    iget-object v1, p0, LX/1FE;->A04:Landroid/text/SpannableString;

    iget-object v0, p1, LX/1FE;->A04:Landroid/text/SpannableString;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1FE;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1FE;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1FE;->A00:I

    iget v0, p1, LX/1FE;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1FE;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1FE;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1FE;->A01:I

    iget v0, p1, LX/1FE;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1FE;->A07:Z

    iget-boolean v0, p1, LX/1FE;->A07:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/1FE;->A03:J

    iget-wide v1, p1, LX/1FE;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/1FE;->A02:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/1FE;->A04:Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1FE;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1FE;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1FE;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1FE;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1FE;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/1FE;->A03:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v9, p0, LX/1FE;->A04:Landroid/text/SpannableString;

    iget-object v8, p0, LX/1FE;->A05:Ljava/lang/String;

    iget v7, p0, LX/1FE;->A00:I

    iget-object v6, p0, LX/1FE;->A06:Ljava/lang/String;

    iget v5, p0, LX/1FE;->A01:I

    iget-boolean v4, p0, LX/1FE;->A07:Z

    iget-wide v1, p0, LX/1FE;->A03:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NullStateActionLogMessageUiState(description="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionUri="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionLogTextColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaTextColor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timestampMicro="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
