.class public final LX/G9t;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/sdn;

.field public A01:LX/sdn;

.field public A02:LX/sdn;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 4

    iget-object v3, p0, LX/G9t;->A00:LX/sdn;

    iget-object v2, p0, LX/G9t;->A02:LX/sdn;

    iget-object v1, p0, LX/G9t;->A01:LX/sdn;

    new-instance v0, LX/Hdi;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput-object v3, v0, LX/Hdi;->A00:LX/sdn;

    iput-object v2, v0, LX/Hdi;->A02:LX/sdn;

    iput-object v1, v0, LX/Hdi;->A01:LX/sdn;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/Hdi;

    iget-object v0, p0, LX/G9t;->A00:LX/sdn;

    iput-object v0, p1, LX/Hdi;->A00:LX/sdn;

    iget-object v0, p0, LX/G9t;->A02:LX/sdn;

    iput-object v0, p1, LX/Hdi;->A02:LX/sdn;

    iget-object v0, p0, LX/G9t;->A01:LX/sdn;

    iput-object v0, p1, LX/Hdi;->A01:LX/sdn;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G9t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G9t;

    iget-object v1, p0, LX/G9t;->A00:LX/sdn;

    iget-object v0, p1, LX/G9t;->A00:LX/sdn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G9t;->A02:LX/sdn;

    iget-object v0, p1, LX/G9t;->A02:LX/sdn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G9t;->A01:LX/sdn;

    iget-object v0, p1, LX/G9t;->A01:LX/sdn;

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

    iget-object v0, p0, LX/G9t;->A00:LX/sdn;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/G9t;->A02:LX/sdn;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G9t;->A01:LX/sdn;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LazyLayoutAnimateItemElement(fadeInSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G9t;->A00:LX/sdn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", placementSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G9t;->A02:LX/sdn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fadeOutSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G9t;->A01:LX/sdn;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
