.class public final LX/XQT;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/lOF;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Z


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gF9;->A00(LX/lOF;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CDN()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/XQT;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final COz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XQT;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Dem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XQT;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final EQM()Z
    .locals 1

    iget-boolean v0, p0, LX/XQT;->A03:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/gF9;->A01(LX/lOF;)Ljava/util/Map;

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

    instance-of v0, p1, LX/XQT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XQT;

    iget-object v1, p0, LX/XQT;->A02:Ljava/util/List;

    iget-object v0, p1, LX/XQT;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XQT;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/XQT;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/XQT;->A03:Z

    iget-boolean v0, p1, LX/XQT;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XQT;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/XQT;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/XQT;->A02:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/XQT;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/XQT;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/XQT;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
