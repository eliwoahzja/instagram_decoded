.class public abstract LX/Xob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1s8;)LX/EVH;
    .locals 11

    iget-object v0, p0, LX/1s8;->A0y:LX/1e6;

    iget v0, v0, LX/1e6;->A04:I

    int-to-long v9, v0

    invoke-static {p0}, LX/aDH;->A03(LX/1s8;)J

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, LX/3sc;->A08(JJ)J

    move-result-wide v7

    invoke-static {p0}, LX/aDH;->A02(LX/1s8;)J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-gez v0, :cond_0

    sub-long v3, v9, v5

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    move-wide v5, v9

    :cond_0
    invoke-static/range {v5 .. v10}, LX/3sc;->A09(JJJ)J

    move-result-wide v1

    new-instance v0, LX/EVH;

    invoke-direct {v0, v7, v8, v1, v2}, LX/EVH;-><init>(JJ)V

    return-object v0
.end method
