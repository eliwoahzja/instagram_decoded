.class public final LX/G9q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G9q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G9q;

    iget-object v1, p0, LX/G9q;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/G9q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/G9q;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/C4p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/G9q;->A00:Ljava/lang/Integer;

    const-string v1, "CdsAppGlyphProfilePhotoBadgeAddOn(glyphName="

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C4p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
