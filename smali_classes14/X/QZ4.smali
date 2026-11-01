.class public final LX/QZ4;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lhq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1lB;

.field public A04:LX/Bfu;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/6oE;

.field public A07:LX/P9D;

.field public A08:LX/WJL;

.field public A09:LX/9FI;

.field public A0A:LX/L3V;

.field public A0B:LX/lhr;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QZ4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QZ4;

    iget-object v1, p0, LX/QZ4;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/QZ4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QZ4;->A00:I

    iget v0, p1, LX/QZ4;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QZ4;->A01:I

    iget v0, p1, LX/QZ4;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QZ4;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/QZ4;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QZ4;->A04:LX/Bfu;

    iget-object v0, p1, LX/QZ4;->A04:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QZ4;->A09:LX/9FI;

    iget-object v0, p1, LX/QZ4;->A09:LX/9FI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QZ4;->A0B:LX/lhr;

    iget-object v0, p1, LX/QZ4;->A0B:LX/lhr;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QZ4;->A0G:Z

    iget-boolean v0, p1, LX/QZ4;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QZ4;->A0H:Z

    iget-boolean v0, p1, LX/QZ4;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QZ4;->A0F:Z

    iget-boolean v0, p1, LX/QZ4;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QZ4;->A0E:Z

    iget-boolean v0, p1, LX/QZ4;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QZ4;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/QZ4;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QZ4;->A07:LX/P9D;

    iget-object v0, p1, LX/QZ4;->A07:LX/P9D;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QZ4;->A02:I

    iget v0, p1, LX/QZ4;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QZ4;->A08:LX/WJL;

    iget-object v0, p1, LX/QZ4;->A08:LX/WJL;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QZ4;->A03:LX/1lB;

    iget-object v0, p1, LX/QZ4;->A03:LX/1lB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QZ4;->A0A:LX/L3V;

    iget-object v0, p1, LX/QZ4;->A0A:LX/L3V;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QZ4;->A06:LX/6oE;

    iget-object v0, p1, LX/QZ4;->A06:LX/6oE;

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

    iget-object v0, p0, LX/QZ4;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/QZ4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QZ4;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QZ4;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/QZ4;->A04:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QZ4;->A09:LX/9FI;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QZ4;->A0B:LX/lhr;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/QZ4;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QZ4;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QZ4;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QZ4;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/QZ4;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QZ4;->A07:LX/P9D;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/QZ4;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QZ4;->A08:LX/WJL;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QZ4;->A03:LX/1lB;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QZ4;->A0A:LX/L3V;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QZ4;->A06:LX/6oE;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
