.class public final LX/glN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrA;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final BkV()Ljava/lang/String;
    .locals 1

    const-string v0, "bloks_ui"

    return-object v0
.end method

.method public final CGh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ECr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EKQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ES1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EU3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/glN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/glN;

    iget-object v1, p0, LX/glN;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/glN;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/glN;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/glN;->A00:Ljava/lang/String;

    const-string v0, "DO_NOT_USE_BloksUISectionContent(payload="

    invoke-static {v0, v1}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
