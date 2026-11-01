.class public abstract LX/O0J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/238;->A05(J)J

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, LX/O0C;->A00(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
