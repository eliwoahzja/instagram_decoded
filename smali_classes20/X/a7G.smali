.class public final LX/a7G;
.super LX/WOK;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/a7G;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/a7G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/a7G;

    iget-object v1, p0, LX/a7G;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/a7G;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a7G;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/a7G;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/a7G;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/a7G;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/a7G;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/a7G;->A00:Ljava/lang/String;

    const-string v2, "VowelCanvasWidget(widgetData="

    const-string v1, ", key="

    const-string v0, ")"

    invoke-static {v2, v4, v1, v3, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
