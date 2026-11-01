.class public final LX/nvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LAi;


# instance fields
.field public A00:I

.field public A01:LX/Tuc;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/nvi;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/nvi;

    iget v1, p1, LX/nvi;->A00:I

    iget v0, p0, LX/nvi;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/nvi;->A01:LX/Tuc;

    invoke-virtual {v0}, LX/Tuc;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/nvi;->A01:LX/Tuc;

    invoke-virtual {v0}, LX/Tuc;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, LX/nvi;->A01:LX/Tuc;

    invoke-virtual {v0}, LX/Tuc;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/nvi;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
