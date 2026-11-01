.class public final LX/Yi4;
.super LX/Dhy;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A01()J
    .locals 2

    iget-wide v0, p0, LX/Yi4;->A00:J

    return-wide v0
.end method

.method public final A05(LX/Dhy;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Yi4;

    if-eqz v0, :cond_0

    check-cast p1, LX/Yi4;

    iget-object v0, p1, LX/Yi4;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/Yi4;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
