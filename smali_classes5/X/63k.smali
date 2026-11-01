.class public final LX/63k;
.super LX/Ifw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/63j;

.field public A03:LX/63f;


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v1, p0, LX/63k;->A03:LX/63f;

    sget-object v0, LX/63f;->A03:LX/63f;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/63k;->A01:I

    return v0

    :cond_0
    sget-object v0, LX/63f;->A04:LX/63f;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/63f;->A01:LX/63f;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/63f;->A02:LX/63f;

    if-eq v1, v0, :cond_1

    const-string v1, "Unknown variant"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, LX/63k;->A01:I

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, LX/63k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/63k;

    iget v1, p1, LX/63k;->A00:I

    iget v0, p0, LX/63k;->A00:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/63k;->A01()I

    move-result v1

    invoke-virtual {p0}, LX/63k;->A01()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/63k;->A03:LX/63f;

    iget-object v0, p0, LX/63k;->A03:LX/63f;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/63k;->A02:LX/63j;

    iget-object v0, p0, LX/63k;->A02:LX/63j;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const-class v4, LX/63k;

    iget v0, p0, LX/63k;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/63k;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/63k;->A03:LX/63f;

    iget-object v0, p0, LX/63k;->A02:LX/63j;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HMAC Parameters (variant: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/63k;->A03:LX/63f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/63k;->A02:LX/63j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/63k;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/63k;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
