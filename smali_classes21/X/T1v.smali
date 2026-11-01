.class public final LX/T1v;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lPW;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final BU1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/T1v;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/T1r;->A00(LX/lPW;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DKh()Z
    .locals 1

    iget-boolean v0, p0, LX/T1v;->A04:Z

    return v0
.end method

.method public final DWI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T1v;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final EVK()Z
    .locals 1

    iget-boolean v0, p0, LX/T1v;->A03:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/T1r;->A01(LX/lPW;)Ljava/util/Map;

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

    instance-of v0, p1, LX/T1v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/T1v;

    iget-object v1, p0, LX/T1v;->A02:Ljava/util/List;

    iget-object v0, p1, LX/T1v;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/T1v;->A03:Z

    iget-boolean v0, p1, LX/T1v;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/T1v;->A04:Z

    iget-boolean v0, p1, LX/T1v;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/T1v;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/T1v;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/T1v;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/T1v;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/T1v;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/T1v;->A02:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/T1v;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/T1v;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/T1v;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/T1v;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
