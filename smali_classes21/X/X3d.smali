.class public final LX/X3d;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/kur;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x66e3cf27

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/kur;->Dhh()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Dhh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X3d;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 3

    invoke-static {p1}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "trending_clips_prompts"

    iget-object v0, p0, LX/X3d;->A00:Ljava/util/List;

    invoke-static {p1, v1, v0, v2}, LX/R67;->A0n(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

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

    instance-of v0, p1, LX/X3d;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X3d;

    iget-object v1, p0, LX/X3d;->A00:Ljava/util/List;

    iget-object v0, p1, LX/X3d;->A00:Ljava/util/List;

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

    iget-object v0, p0, LX/X3d;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
