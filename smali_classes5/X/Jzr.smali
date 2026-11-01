.class public abstract LX/Jzr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7uH;LX/3sG;LX/BfL;II)LX/9CC;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/BfL;->A08()LX/BfL;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/9CC;

    invoke-direct {v3, p1, v0, v1, v1}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v3

    :cond_0
    invoke-static {p3, p4}, LX/7uB;->A04(II)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v1, v2}, LX/AJe;->A04(LX/7uH;LX/NAL;Ljava/lang/Object;J)LX/AJe;

    move-result-object v2

    iget-object v0, v2, LX/AJe;->A03:LX/7wN;

    invoke-virtual {v0}, LX/7wN;->A02()I

    move-result v1

    invoke-virtual {v0}, LX/7wN;->A01()I

    move-result v0

    new-instance v3, LX/9CC;

    invoke-direct {v3, p1, v2, v1, v0}, LX/9CC;-><init>(LX/3sG;Ljava/lang/Object;II)V

    return-object v3
.end method
