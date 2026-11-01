.class public final LX/ZCT;
.super LX/J7u;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# virtual methods
.method public final A01()J
    .locals 2

    iget-wide v0, p0, LX/ZCT;->A00:J

    return-wide v0
.end method

.method public final A05(LX/Dhy;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/ZCT;

    if-eqz v0, :cond_0

    check-cast p1, LX/ZCT;

    iget-boolean v1, p1, LX/ZCT;->A01:Z

    iget-boolean v0, p0, LX/ZCT;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
