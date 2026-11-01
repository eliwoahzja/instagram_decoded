.class public abstract LX/Qz6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/oaR;)Z
    .locals 4

    sget-object v0, LX/TDh;->A00:LX/TDh;

    invoke-virtual {v0}, LX/TDh;->A00()LX/oaR;

    move-result-object v3

    sget-object v0, LX/3ga;->A03:LX/3ga;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/3gc;->A06(LX/3ga;I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/oaR;->A00(J)LX/oaR;

    move-result-object v0

    iget-object v1, p0, LX/oaR;->A00:Ljava/time/Instant;

    iget-object v0, v0, LX/oaR;->A00:Ljava/time/Instant;

    invoke-virtual {v1, v0}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
