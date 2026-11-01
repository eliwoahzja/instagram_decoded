.class public final LX/N30;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/TPA;

.field public A02:LX/Bfu;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/7QH;

.field public A05:LX/W0M;

.field public A06:LX/I7W;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/N30;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/N30;

    iget-object v1, p0, LX/N30;->A05:LX/W0M;

    iget-object v0, p1, LX/N30;->A05:LX/W0M;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N30;->A02:LX/Bfu;

    iget-object v0, p1, LX/N30;->A02:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N30;->A01:LX/TPA;

    iget-object v0, p1, LX/N30;->A01:LX/TPA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N30;->A04:LX/7QH;

    iget-object v0, p1, LX/N30;->A04:LX/7QH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N30;->A0B:Z

    iget-boolean v0, p1, LX/N30;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N30;->A0C:Z

    iget-boolean v0, p1, LX/N30;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N30;->A0D:Z

    iget-boolean v0, p1, LX/N30;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N30;->A0F:Z

    iget-boolean v0, p1, LX/N30;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N30;->A0G:Z

    iget-boolean v0, p1, LX/N30;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N30;->A0H:Z

    iget-boolean v0, p1, LX/N30;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N30;->A0I:Z

    iget-boolean v0, p1, LX/N30;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N30;->A0J:Z

    iget-boolean v0, p1, LX/N30;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/N30;->A0E:Z

    iget-boolean v0, p1, LX/N30;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N30;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/N30;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N30;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/N30;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N30;->A06:LX/I7W;

    iget-object v0, p1, LX/N30;->A06:LX/I7W;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N30;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/N30;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N30;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/N30;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N30;->A0M:Z

    iget-boolean v0, p1, LX/N30;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N30;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/N30;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N30;->A0L:Z

    iget-boolean v0, p1, LX/N30;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/N30;->A00:LX/9PW;

    iget-object v0, p1, LX/N30;->A00:LX/9PW;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/N30;->A0K:Z

    iget-boolean v0, p1, LX/N30;->A0K:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/N30;->A05:LX/W0M;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N30;->A02:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N30;->A01:LX/TPA;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/N30;->A04:LX/7QH;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N30;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N30;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N30;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N30;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N30;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N30;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N30;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N30;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/N30;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {}, LX/3ww;->A00()I

    move-result v2

    invoke-static {v0, v2}, LX/BRH;->A07(II)I

    move-result v1

    iget-object v0, p0, LX/N30;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/N30;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N30;->A06:LX/I7W;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N30;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/N30;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N30;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N30;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/N30;->A0L:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/N30;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0, v2}, LX/BRH;->A07(II)I

    move-result v1

    iget-boolean v0, p0, LX/N30;->A0K:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
