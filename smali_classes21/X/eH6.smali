.class public abstract LX/eH6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/dqA;LX/fQq;)[LX/l1M;
    .locals 7

    iget v5, p0, LX/dqA;->A00:I

    iget-object v6, p0, LX/dqA;->A02:[LX/e2O;

    new-array v4, v5, [LX/l1M;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object p0, v6, v3

    iget-object v2, p0, LX/e2O;->A00:LX/l1M;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/e2O;->A02:Ljava/lang/String;

    const-string v0, "width"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/fQq;->A02:I

    :goto_1
    new-instance v2, LX/l1M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "INT"

    iput-object v0, v2, LX/l1M;->A03:Ljava/lang/String;

    int-to-long v0, v1

    iput-wide v0, v2, LX/l1M;->A01:J

    :goto_2
    if-nez v2, :cond_0

    iget-object v1, p0, LX/e2O;->A01:LX/gD7;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/e2O;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/gD7;->A00(Ljava/lang/String;)LX/l1M;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "height"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/fQq;->A01:I

    goto :goto_1

    :cond_2
    const-string v0, "duration"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, LX/fQq;->A00:I

    div-int/lit16 v1, v0, 0x3e8

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    return-object v4
.end method
