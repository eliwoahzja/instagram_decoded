.class public final LX/WfV;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v1, p1, LX/WfV;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "TextStyle(style="

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BRH;->A0k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
