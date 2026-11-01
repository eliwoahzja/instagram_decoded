.class public final LX/G9Z;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/mqj;

.field public A02:LX/mqj;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 4

    iget v3, p0, LX/G9Z;->A00:F

    iget-object v2, p0, LX/G9Z;->A02:LX/mqj;

    iget-object v1, p0, LX/G9Z;->A01:LX/mqj;

    new-instance v0, LX/HZ3;

    invoke-direct {v0}, LX/3Ya;-><init>()V

    iput v3, v0, LX/HZ3;->A00:F

    iput-object v2, v0, LX/HZ3;->A02:LX/mqj;

    iput-object v1, v0, LX/HZ3;->A01:LX/mqj;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/HZ3;

    iget v0, p0, LX/G9Z;->A00:F

    iput v0, p1, LX/HZ3;->A00:F

    iget-object v0, p0, LX/G9Z;->A02:LX/mqj;

    iput-object v0, p1, LX/HZ3;->A02:LX/mqj;

    iget-object v0, p0, LX/G9Z;->A01:LX/mqj;

    iput-object v0, p1, LX/HZ3;->A01:LX/mqj;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/G9Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/G9Z;->A00:F

    check-cast p1, LX/G9Z;

    iget v0, p1, LX/G9Z;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/G9Z;->A02:LX/mqj;

    iget-object v0, p1, LX/G9Z;->A02:LX/mqj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G9Z;->A01:LX/mqj;

    iget-object v0, p1, LX/G9Z;->A01:LX/mqj;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/G9Z;->A02:LX/mqj;

    const/4 v2, 0x0

    invoke-static {v0}, LX/BQG;->A0H(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/G9Z;->A01:LX/mqj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/G9Z;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0
.end method
