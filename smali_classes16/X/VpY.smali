.class public final LX/VpY;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZxA;

.field public A02:LX/V8M;

.field public A03:LX/cd5;

.field public A04:LX/bmJ;

.field public A05:LX/gKL;

.field public A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

.field public A07:Lcom/instagram/search/common/analytics/SearchContext;

.field public A08:LX/TKX;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/VpY;->A03:LX/cd5;

    iget v0, v5, LX/cd5;->A02:I

    if-gtz v0, :cond_1

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, LX/VpY;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/VN0;

    iget v1, v0, LX/VN0;->A00:I

    iget v0, v5, LX/cd5;->A02:I

    if-gt v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VpY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VpY;

    iget-object v1, p0, LX/VpY;->A01:LX/ZxA;

    iget-object v0, p1, LX/VpY;->A01:LX/ZxA;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VpY;->A09:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/VpY;->A09:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/VpY;->A0F:Z

    iget-boolean v0, p1, LX/VpY;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VpY;->A0G:Z

    iget-boolean v0, p1, LX/VpY;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VpY;->A0H:Z

    iget-boolean v0, p1, LX/VpY;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VpY;->A0J:Z

    iget-boolean v0, p1, LX/VpY;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, p1, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VpY;->A08:LX/TKX;

    iget-object v0, p1, LX/VpY;->A08:LX/TKX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VpY;->A05:LX/gKL;

    iget-object v0, p1, LX/VpY;->A05:LX/gKL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VpY;->A02:LX/V8M;

    iget-object v0, p1, LX/VpY;->A02:LX/V8M;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/VpY;->A0E:Z

    iget-boolean v0, p1, LX/VpY;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VpY;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/VpY;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VpY;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/VpY;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/VpY;->A0I:Z

    iget-boolean v0, p1, LX/VpY;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VpY;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/VpY;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VpY;->A03:LX/cd5;

    iget-object v0, p1, LX/VpY;->A03:LX/cd5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VpY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p1, LX/VpY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/VpY;->A00:I

    iget v0, p1, LX/VpY;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VpY;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/VpY;->A0D:Ljava/util/List;

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

    iget-object v0, p0, LX/VpY;->A01:LX/ZxA;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/VpY;->A09:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/VpY;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/VpY;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/VpY;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/VpY;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/VpY;->A06:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VpY;->A08:LX/TKX;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VpY;->A05:LX/gKL;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VpY;->A02:LX/V8M;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/VpY;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/VpY;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VpY;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/VpY;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/VpY;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VpY;->A03:LX/cd5;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VpY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VpY;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VpY;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
