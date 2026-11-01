.class public abstract LX/XCq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hoi;LX/ldk;)I
    .locals 3

    sget-object v2, LX/Hoi;->A03:LX/Hoi;

    check-cast p1, LX/adW;

    iget-wide v0, p1, LX/adW;->A0D:J

    if-ne p0, v2, :cond_0

    invoke-static {v0, v1}, LX/2kO;->A00(J)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v0

    return v0
.end method
