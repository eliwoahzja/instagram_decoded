.class public abstract LX/hFN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lG;Ljava/lang/Integer;J)V
    .locals 2

    iget-object p0, p0, LX/0lG;->A0L:LX/1Ae;

    if-eqz p0, :cond_1

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget v0, p0, LX/1Ae;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1Ae;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/1MD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v0, LX/1MD;->A01:J

    iput v1, v0, LX/1MD;->A00:I

    iput-object p1, v0, LX/1MD;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/1Ae;->A03:LX/1MD;

    :cond_1
    return-void
.end method
