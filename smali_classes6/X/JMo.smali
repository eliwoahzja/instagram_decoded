.class public final LX/JMo;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/WaY;

.field public A01:LX/JcQ;

.field public A02:LX/TPA;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/6A8;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

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

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JMo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JMo;

    iget-object v1, p0, LX/JMo;->A02:LX/TPA;

    iget-object v0, p1, LX/JMo;->A02:LX/TPA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JMo;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/JMo;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JMo;->A0P:Z

    iget-boolean v0, p1, LX/JMo;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JMo;->A0O:Z

    iget-boolean v0, p1, LX/JMo;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JMo;->A0F:Z

    iget-boolean v0, p1, LX/JMo;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JMo;->A0G:Z

    iget-boolean v0, p1, LX/JMo;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JMo;->A0D:Z

    iget-boolean v0, p1, LX/JMo;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JMo;->A0I:Z

    iget-boolean v0, p1, LX/JMo;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JMo;->A01:LX/JcQ;

    iget-object v0, p1, LX/JMo;->A01:LX/JcQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JMo;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/JMo;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JMo;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/JMo;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JMo;->A00:LX/WaY;

    iget-object v0, p1, LX/JMo;->A00:LX/WaY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JMo;->A0K:Z

    iget-boolean v0, p1, LX/JMo;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JMo;->A0J:Z

    iget-boolean v0, p1, LX/JMo;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JMo;->A04:LX/6A8;

    iget-object v0, p1, LX/JMo;->A04:LX/6A8;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JMo;->A0E:Z

    iget-boolean v0, p1, LX/JMo;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JMo;->A0N:Z

    iget-boolean v0, p1, LX/JMo;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JMo;->A0Q:Z

    iget-boolean v0, p1, LX/JMo;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JMo;->A0H:Z

    iget-boolean v0, p1, LX/JMo;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JMo;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/JMo;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JMo;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/JMo;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JMo;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/JMo;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JMo;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/JMo;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JMo;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/JMo;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JMo;->A0M:Z

    iget-boolean v0, p1, LX/JMo;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JMo;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/JMo;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JMo;->A0L:Z

    iget-boolean v0, p1, LX/JMo;->A0L:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/JMo;->A02:LX/TPA;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JMo;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JMo;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JMo;->A0O:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JMo;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JMo;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JMo;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JMo;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JMo;->A01:LX/JcQ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JMo;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JMo;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JMo;->A00:LX/WaY;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JMo;->A0K:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JMo;->A0J:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JMo;->A04:LX/6A8;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JMo;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JMo;->A0N:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JMo;->A0Q:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    invoke-static {v1, v0}, LX/BQG;->A04(II)I

    move-result v1

    iget-boolean v0, p0, LX/JMo;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JMo;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JMo;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JMo;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JMo;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JMo;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JMo;->A0M:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JMo;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JMo;->A0L:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
