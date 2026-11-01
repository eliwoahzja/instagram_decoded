.class public final LX/Jbx;
.super LX/4r9;
.source ""


# instance fields
.field public A00:LX/Nee;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/Esp;


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/Jbx;->A00:LX/Nee;

    invoke-interface {v0}, LX/Nee;->size()I

    move-result v0

    return v0
.end method

.method public final A05(J)J
    .locals 1

    iget-boolean v0, p0, LX/4r9;->A08:Z

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    return-wide p1
.end method

.method public final A06(J)J
    .locals 1

    iget-boolean v0, p0, LX/4r9;->A08:Z

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    return-wide p1
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;
    .locals 1

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final bridge synthetic A0A(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jbx;->A00:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/Jbx;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Jbx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8307c500480327L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EGM;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Z
    .locals 3

    iget-object v0, p0, LX/Jbx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107c5001028feL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final A0I(LX/6PG;J)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6PG;->A01:LX/CJl;

    instance-of v0, v0, LX/4nf;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Jbx;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/6PG;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4r9;->A08:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/6PG;->A00:J

    cmp-long v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/4r9;->A0I(LX/6PG;J)Z

    move-result v0

    return v0
.end method
