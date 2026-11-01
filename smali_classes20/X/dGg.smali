.class public final LX/dGg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/2My;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static A00(LX/dGg;I)V
    .locals 10

    iget-wide v8, p0, LX/dGg;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/dGg;->A01:J

    iget-wide v3, p0, LX/dGg;->A03:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-boolean v5, p0, LX/dGg;->A0C:Z

    sub-long/2addr v1, v3

    long-to-int v6, v1

    iget-object v3, p0, LX/dGg;->A05:LX/2My;

    const/4 v4, 0x0

    move v7, p1

    invoke-interface/range {v3 .. v9}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    :cond_0
    return-void
.end method
