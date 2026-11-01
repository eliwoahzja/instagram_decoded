.class public final LX/OQ9;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hAY;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z


# direct methods
.method public static A00(LX/OQ9;Ljava/lang/String;)LX/OQ9;
    .locals 4

    iget-object v3, p0, LX/OQ9;->A01:Ljava/util/List;

    iget-boolean v2, p0, LX/OQ9;->A03:Z

    iget-boolean v1, p0, LX/OQ9;->A02:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/OQ9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/OQ9;->A01:Ljava/util/List;

    iput-boolean v2, v0, LX/OQ9;->A03:Z

    iput-boolean v1, v0, LX/OQ9;->A02:Z

    iput-object p1, v0, LX/OQ9;->A00:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OQ9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OQ9;

    iget-object v1, p0, LX/OQ9;->A01:Ljava/util/List;

    iget-object v0, p1, LX/OQ9;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OQ9;->A03:Z

    iget-boolean v0, p1, LX/OQ9;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OQ9;->A02:Z

    iget-boolean v0, p1, LX/OQ9;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OQ9;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/OQ9;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/OQ9;->A01:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/OQ9;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OQ9;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OQ9;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/OQ9;->A01:Ljava/util/List;

    iget-boolean v4, p0, LX/OQ9;->A03:Z

    iget-boolean v3, p0, LX/OQ9;->A02:Z

    iget-object v2, p0, LX/OQ9;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded(visibleTemplates="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showStoryPog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showFacepile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadingTrendId="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
