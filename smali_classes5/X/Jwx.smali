.class public abstract LX/Jwx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3sG;LX/BfL;II)LX/9CC;
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/97b;->A00(II)I

    move-result v5

    invoke-virtual {p1, v1, v0}, LX/BfL;->A03(II)I

    move-result v4

    invoke-static {p2, p3}, LX/7uB;->A04(II)J

    move-result-wide v2

    new-instance v1, LX/7uB;

    invoke-direct {v1, v2, v3}, LX/7uB;-><init>(J)V

    new-instance v0, LX/9CC;

    invoke-direct {v0, p0, v1, v5, v4}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v0
.end method
