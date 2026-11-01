.class public final LX/Qej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sel;


# instance fields
.field public A00:I

.field public A01:LX/Qdv;

.field public A02:LX/Sfm;

.field public A03:LX/MXq;

.field public A04:J

.field public A05:Z


# virtual methods
.method public final GSw(LX/Qdv;J)J
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v0, p2, v8

    if-ltz v0, :cond_6

    iget-boolean v0, p0, LX/Qej;->A05:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/Qej;->A03:LX/MXq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Qej;->A01:LX/Qdv;

    iget-object v0, v0, LX/Qdv;->A01:LX/MXq;

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/Qej;->A00:I

    iget v0, v0, LX/MXq;->A01:I

    if-ne v1, v0, :cond_4

    :cond_0
    cmp-long v0, p2, v8

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Qej;->A02:LX/Sfm;

    iget-wide v2, p0, LX/Qej;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v4, v2, v3}, LX/Sfm;->GcS(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v8, -0x1

    :cond_1
    return-wide v8

    :cond_2
    iget-object v0, p0, LX/Qej;->A03:LX/MXq;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Qej;->A01:LX/Qdv;

    iget-object v0, v0, LX/Qdv;->A01:LX/MXq;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/Qej;->A03:LX/MXq;

    iget v0, v0, LX/MXq;->A01:I

    iput v0, p0, LX/Qej;->A00:I

    :cond_3
    iget-object v4, p0, LX/Qej;->A01:LX/Qdv;

    iget-wide v0, v4, LX/Qdv;->A00:J

    iget-wide v6, p0, LX/Qej;->A04:J

    sub-long/2addr v0, v6

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, LX/Qdv;->A0K(LX/Qdv;JJ)V

    iget-wide v0, p0, LX/Qej;->A04:J

    add-long/2addr v0, v8

    iput-wide v0, p0, LX/Qej;->A04:J

    return-wide v8

    :cond_4
    const-string v0, "Peek source is invalid because upstream source was used"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/229;->A0W()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p2, p3}, LX/232;->A0S(J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final HR4()LX/MPq;
    .locals 1

    iget-object v0, p0, LX/Qej;->A02:LX/Sfm;

    invoke-interface {v0}, LX/Sel;->HR4()LX/MPq;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qej;->A05:Z

    return-void
.end method
