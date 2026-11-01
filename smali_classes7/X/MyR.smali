.class public abstract LX/MyR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1W9;LX/1W9;)Z
    .locals 2

    iget-object v0, p0, LX/1W9;->A1K:Ljava/util/List;

    iget-object v1, p1, LX/1W9;->A1K:Ljava/util/List;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, LX/SRD;

    invoke-direct {v0, p0}, LX/SRD;-><init>(LX/1W9;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v0, LX/SRD;->A1K:Ljava/util/List;

    invoke-virtual {v0}, LX/SRD;->A01()LX/1W9;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
