.class public final LX/lZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvr;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:LX/Mvr;


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/lZz;->A03:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, LX/4dq;

    iget-wide v4, p0, LX/lZz;->A00:D

    iget v0, v6, LX/4dq;->A02:I

    int-to-double v0, v0

    mul-double/2addr v4, v0

    iget-wide v2, p0, LX/lZz;->A01:D

    iget v0, p0, LX/lZz;->A02:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    double-to-int v1, v4

    iget v2, v6, LX/4dq;->A00:I

    iget v3, v6, LX/4dq;->A04:I

    iget v4, v6, LX/4dq;->A03:I

    iget v7, v6, LX/4dq;->A01:I

    iget-wide v5, v6, LX/4dq;->A05:J

    new-instance v0, LX/4dq;

    invoke-direct/range {v0 .. v7}, LX/4dq;-><init>(IIIIJI)V

    return-object v0
.end method
