.class public final LX/QC0;
.super LX/1hh;
.source ""

# interfaces
.implements LX/mgA;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# virtual methods
.method public final synthetic CR5()LX/PW2;
    .locals 1

    sget-object v0, LX/PW2;->A02:LX/PW2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QC0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QC0;

    iget-object v1, p0, LX/QC0;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/QC0;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QC0;->A01:Z

    iget-boolean v0, p1, LX/QC0;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QC0;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/QC0;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
