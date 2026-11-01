.class public final LX/XU5;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lOT;


# instance fields
.field public A00:LX/QKE;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final BJX()LX/QKE;
    .locals 1

    iget-object v0, p0, LX/XU5;->A00:LX/QKE;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gJ3;->A00(LX/lOT;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final EDF()Z
    .locals 1

    iget-boolean v0, p0, LX/XU5;->A01:Z

    return v0
.end method

.method public final ERY()Z
    .locals 1

    iget-boolean v0, p0, LX/XU5;->A02:Z

    return v0
.end method

.method public final EWE()Z
    .locals 1

    iget-boolean v0, p0, LX/XU5;->A03:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gJ3;->A01(LX/lOT;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XU5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XU5;

    iget-object v1, p0, LX/XU5;->A00:LX/QKE;

    iget-object v0, p1, LX/XU5;->A00:LX/QKE;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/XU5;->A01:Z

    iget-boolean v0, p1, LX/XU5;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/XU5;->A02:Z

    iget-boolean v0, p1, LX/XU5;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/XU5;->A03:Z

    iget-boolean v0, p1, LX/XU5;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/XU5;->A00:LX/QKE;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/XU5;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/XU5;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/XU5;->A03:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
