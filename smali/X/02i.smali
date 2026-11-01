.class public abstract synthetic LX/02i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/03a;LX/02h;I)Z
    .locals 1

    .line 0
    sget-object v0, LX/03a;->A01:LX/03a;

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, LX/02h;->shouldCollectMetrics(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
