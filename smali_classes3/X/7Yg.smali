.class public final LX/7Yg;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public A01:LX/lzy;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:LX/ZJh;

.field public A07:LX/WtQ;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Yg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Yg;

    iget-object v1, p0, LX/7Yg;->A06:LX/ZJh;

    iget-object v0, p1, LX/7Yg;->A06:LX/ZJh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Yg;->A01:LX/lzy;

    iget-object v0, p1, LX/7Yg;->A01:LX/lzy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Yg;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, p1, LX/7Yg;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Yg;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/7Yg;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Yg;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/7Yg;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Yg;->A08:Z

    iget-boolean v0, p1, LX/7Yg;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Yg;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/7Yg;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Yg;->A0D:Z

    iget-boolean v0, p1, LX/7Yg;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Yg;->A0H:Z

    iget-boolean v0, p1, LX/7Yg;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Yg;->A0C:Z

    iget-boolean v0, p1, LX/7Yg;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Yg;->A0B:Z

    iget-boolean v0, p1, LX/7Yg;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Yg;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/7Yg;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Yg;->A0A:Z

    iget-boolean v0, p1, LX/7Yg;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Yg;->A0E:Z

    iget-boolean v0, p1, LX/7Yg;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Yg;->A0F:Z

    iget-boolean v0, p1, LX/7Yg;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Yg;->A09:Z

    iget-boolean v0, p1, LX/7Yg;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Yg;->A0G:Z

    iget-boolean v0, p1, LX/7Yg;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Yg;->A07:LX/WtQ;

    iget-object v0, p1, LX/7Yg;->A07:LX/WtQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7Yg;->A06:LX/ZJh;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/7Yg;->A01:LX/lzy;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7Yg;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v2, 0x0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Yg;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Yg;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Yg;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/7Yg;->A05:Ljava/util/Map;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/7Yg;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Yg;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Yg;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Yg;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/7Yg;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Yg;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Yg;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Yg;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Yg;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/7Yg;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/7Yg;->A07:LX/WtQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1
.end method
