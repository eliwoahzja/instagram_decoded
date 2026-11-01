.class public final LX/VYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:D

.field public A01:J

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/3yv;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/VYA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VYA;->A04:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/VYA;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/VYA;->A00:D

    iget-wide v1, p1, LX/VYA;->A00:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/VYA;->A01:J

    iget-wide v1, p1, LX/VYA;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/VYA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/VYA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/VYA;->A07:Z

    iget-boolean v0, p1, LX/VYA;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VYA;->A03:LX/3yv;

    iget-object v0, p1, LX/VYA;->A03:LX/3yv;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/VYA;->A06:Z

    iget-boolean v0, p1, LX/VYA;->A06:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VYA;->A05:Ljava/lang/String;

    return-object v0
.end method
