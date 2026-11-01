.class public final LX/8Yt;
.super LX/1hh;
.source ""

# interfaces
.implements LX/hnl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/1zc;

.field public A07:LX/3D8;

.field public A08:LX/ADb;

.field public A09:LX/gdk;

.field public A0A:LX/9Rn;

.field public A0B:LX/gdl;

.field public A0C:LX/9TB;

.field public A0D:LX/Ys8;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:LX/0gR;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z


# virtual methods
.method public final CTB()Ljava/lang/String;
    .locals 2

    const-string v1, "dense_ufi"

    invoke-interface {p0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v0, v0, LX/ADb;->A0H:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/9u5;->A01(LX/hnl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cxw()LX/ADb;
    .locals 1

    iget-object v0, p0, LX/8Yt;->A08:LX/ADb;

    return-object v0
.end method

.method public final synthetic Cxz()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v0

    iget-object v0, v0, LX/ADb;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Yt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Yt;

    iget-object v1, p0, LX/8Yt;->A08:LX/ADb;

    iget-object v0, p1, LX/8Yt;->A08:LX/ADb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Yt;->A0A:LX/9Rn;

    iget-object v0, p1, LX/8Yt;->A0A:LX/9Rn;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8Yt;->A01:I

    iget v0, p1, LX/8Yt;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8Yt;->A02:I

    iget v0, p1, LX/8Yt;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8Yt;->A03:I

    iget v0, p1, LX/8Yt;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8Yt;->A04:I

    iget v0, p1, LX/8Yt;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0X:Z

    iget-boolean v0, p1, LX/8Yt;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0Y:Z

    iget-boolean v0, p1, LX/8Yt;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0U:Z

    iget-boolean v0, p1, LX/8Yt;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0Q:Z

    iget-boolean v0, p1, LX/8Yt;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0O:Z

    iget-boolean v0, p1, LX/8Yt;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0R:Z

    iget-boolean v0, p1, LX/8Yt;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0P:Z

    iget-boolean v0, p1, LX/8Yt;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Yt;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/8Yt;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Yt;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/8Yt;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Yt;->A06:LX/1zc;

    iget-object v0, p1, LX/8Yt;->A06:LX/1zc;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0Z:Z

    iget-boolean v0, p1, LX/8Yt;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0d:Z

    iget-boolean v0, p1, LX/8Yt;->A0d:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0b:Z

    iget-boolean v0, p1, LX/8Yt;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0j:Z

    iget-boolean v0, p1, LX/8Yt;->A0j:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0l:Z

    iget-boolean v0, p1, LX/8Yt;->A0l:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Yt;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/8Yt;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Yt;->A0D:LX/Ys8;

    iget-object v0, p1, LX/8Yt;->A0D:LX/Ys8;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Yt;->A07:LX/3D8;

    iget-object v0, p1, LX/8Yt;->A07:LX/3D8;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0W:Z

    iget-boolean v0, p1, LX/8Yt;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0S:Z

    iget-boolean v0, p1, LX/8Yt;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0T:Z

    iget-boolean v0, p1, LX/8Yt;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0a:Z

    iget-boolean v0, p1, LX/8Yt;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Yt;->A0B:LX/gdl;

    iget-object v0, p1, LX/8Yt;->A0B:LX/gdl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0V:Z

    iget-boolean v0, p1, LX/8Yt;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0h:Z

    iget-boolean v0, p1, LX/8Yt;->A0h:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0c:Z

    iget-boolean v0, p1, LX/8Yt;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0g:Z

    iget-boolean v0, p1, LX/8Yt;->A0g:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0i:Z

    iget-boolean v0, p1, LX/8Yt;->A0i:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0k:Z

    iget-boolean v0, p1, LX/8Yt;->A0k:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Yt;->A0C:LX/9TB;

    iget-object v0, p1, LX/8Yt;->A0C:LX/9TB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0e:Z

    iget-boolean v0, p1, LX/8Yt;->A0e:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0m:Z

    iget-boolean v0, p1, LX/8Yt;->A0m:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Yt;->A0N:LX/0gR;

    iget-object v0, p1, LX/8Yt;->A0N:LX/0gR;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8Yt;->A00:I

    iget v0, p1, LX/8Yt;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Yt;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/8Yt;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Yt;->A09:LX/gdk;

    iget-object v0, p1, LX/8Yt;->A09:LX/gdk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Yt;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/8Yt;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Yt;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/8Yt;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Yt;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/8Yt;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0n:Z

    iget-boolean v0, p1, LX/8Yt;->A0n:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Yt;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/8Yt;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Yt;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/8Yt;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8Yt;->A0f:Z

    iget-boolean v0, p1, LX/8Yt;->A0f:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8Yt;->A05:I

    iget v0, p1, LX/8Yt;->A05:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8Yt;->A08:LX/ADb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8Yt;->A0A:LX/9Rn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Yt;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Yt;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Yt;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Yt;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0X:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0Y:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0U:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0Q:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0O:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0R:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0P:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yt;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yt;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yt;->A06:LX/1zc;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0Z:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0d:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0b:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0j:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0l:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yt;->A0H:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yt;->A0D:LX/Ys8;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yt;->A07:LX/3D8;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0W:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0S:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0T:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0a:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yt;->A0B:LX/gdl;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0V:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0h:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0c:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0g:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0i:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0k:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0e:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0m:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yt;->A0N:LX/0gR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Yt;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yt;->A0F:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yt;->A09:LX/gdk;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yt;->A0K:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yt;->A0M:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yt;->A0E:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0n:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yt;->A0J:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8Yt;->A0L:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8Yt;->A0f:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8Yt;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
