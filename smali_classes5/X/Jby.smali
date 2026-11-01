.class public final LX/Jby;
.super LX/4r9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Nee;

.field public A02:LX/CJl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/Jby;->A01:LX/Nee;

    invoke-interface {v0}, LX/Nee;->size()I

    move-result v0

    return v0
.end method

.method public final A06(J)J
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsLaneBasedDeduplicationRule_getSeenStateIterationSinceMillis"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Jby;->A06:Z

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

.method public final A08()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/Jby;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0A(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Jby;->A01:LX/Nee;

    invoke-interface {v0}, LX/Nee;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Jby;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic A0C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8lm;->A0n:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 3

    iget-boolean v0, p0, LX/Jby;->A05:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/3tw;->A07:LX/3tw;

    sget-object v1, LX/3tw;->A08:LX/3tw;

    sget-object v0, LX/3tw;->A05:LX/3tw;

    filled-new-array {v2, v1, v0}, [LX/3tw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final A0G()Z
    .locals 2

    iget v1, p0, LX/Jby;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I(LX/6PG;J)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsLaneBasedDeduplicationRule_shouldConsiderForDedup"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Jby;->A06:Z

    if-nez v0, :cond_1

    iget-wide v1, p1, LX/6PG;->A00:J

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/Jby;->A02:LX/CJl;

    instance-of v0, v0, LX/4nf;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6PG;->A01:LX/CJl;

    instance-of v0, v0, LX/4nf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Jby;->A05:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Jby;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/6PG;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iget-object v3, p0, LX/Jby;->A03:Ljava/lang/String;

    const/16 v0, 0x356

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/6PG;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    return v4
.end method
