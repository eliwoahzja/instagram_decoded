.class public abstract LX/XCB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(JJJ)Z
    .locals 2

    invoke-static {p0, p1, p2, p3}, LX/AuE;->A0F(JJ)J

    move-result-wide p2

    const-wide/16 v1, 0x0

    const/4 p1, 0x0

    cmp-long v0, v1, p2

    if-gtz v0, :cond_0

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
