.class public final LX/JS3;
.super LX/Bfw;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/JS3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JS3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/JS3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JS3;->A02:Z

    iget-boolean v0, p1, LX/JS3;->A02:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/JS3;->A00:J

    iget-wide v1, p1, LX/JS3;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
