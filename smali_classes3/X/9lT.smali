.class public final LX/9lT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/9lT;

.field public A03:LX/2Kf;

.field public A04:LX/2Dm;

.field public A05:LX/Knv;

.field public A06:LX/2Cx;

.field public A07:LX/6g4;

.field public A08:LX/2Cd;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[LX/IoM;

.field public A0F:[LX/2Ki;

.field public A0G:[Z


# direct methods
.method public static A00(LX/9lT;)V
    .locals 4

    iget-object v0, p0, LX/9lT;->A02:LX/9lT;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/9lT;->A08:LX/2Cd;

    iget v0, v2, LX/2Cd;->A00:I

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, LX/2Cd;->A00(I)Z

    move-result v1

    iget-object v0, v2, LX/2Cd;->A04:[LX/2Cb;

    aget-object v0, v0, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2Cb;->B6K()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01(LX/9lT;)V
    .locals 4

    iget-object v0, p0, LX/9lT;->A02:LX/9lT;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/9lT;->A08:LX/2Cd;

    iget v0, v2, LX/2Cd;->A00:I

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, LX/2Cd;->A00(I)Z

    move-result v1

    iget-object v0, v2, LX/2Cd;->A04:[LX/2Cb;

    aget-object v0, v0, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2Cb;->B9b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()J
    .locals 5

    iget-boolean v0, p0, LX/9lT;->A0D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9lT;->A03:LX/2Kf;

    iget-wide v3, v0, LX/2Kf;->A03:J

    :cond_0
    return-wide v3

    :cond_1
    iget-boolean v0, p0, LX/9lT;->A0B:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9lT;->A05:LX/Knv;

    invoke-interface {v0}, LX/Knv;->BYJ()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/9lT;->A03:LX/2Kf;

    iget-wide v0, v0, LX/2Kf;->A00:J

    return-wide v0
.end method

.method public final A03(LX/2Cd;[ZJZ)J
    .locals 13

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p1, LX/2Cd;->A00:I

    const/4 v2, 0x1

    if-ge v3, v0, :cond_1

    iget-object v1, p0, LX/9lT;->A0G:[Z

    if-nez p5, :cond_0

    iget-object v0, p0, LX/9lT;->A08:LX/2Cd;

    invoke-virtual {p1, v0, v3}, LX/2Cd;->A01(LX/2Cd;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v7, p0, LX/9lT;->A0F:[LX/2Ki;

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/9lT;->A0E:[LX/IoM;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p0}, LX/9lT;->A00(LX/9lT;)V

    iput-object p1, p0, LX/9lT;->A08:LX/2Cd;

    invoke-static {p0}, LX/9lT;->A01(LX/9lT;)V

    iget-object v6, p0, LX/9lT;->A05:LX/Knv;

    iget-object v8, p1, LX/2Cd;->A04:[LX/2Cb;

    iget-object v9, p0, LX/9lT;->A0G:[Z

    move-object v10, p2

    move-wide/from16 v11, p3

    invoke-interface/range {v6 .. v12}, LX/Knv;->Gi4([LX/2Ki;[LX/2Cb;[Z[ZJ)J

    move-result-wide v3

    const/4 v1, 0x0

    :goto_3
    iget-object v0, p0, LX/9lT;->A0E:[LX/IoM;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v5, p0, LX/9lT;->A0B:Z

    const/4 v1, 0x0

    :goto_4
    array-length v0, v7

    if-ge v1, v0, :cond_5

    aget-object v0, v7, v1

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, LX/2Cd;->A00(I)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iput-boolean v2, p0, LX/9lT;->A0B:Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    aget-object v0, v8, v1

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    goto :goto_5

    :cond_5
    return-wide v3
.end method

.method public final A04(Landroidx/media3/common/Timeline;FZ)LX/2Cd;
    .locals 6

    iget-object v3, p0, LX/9lT;->A07:LX/6g4;

    iget-object v2, p0, LX/9lT;->A0E:[LX/IoM;

    iget-object v1, p0, LX/9lT;->A06:LX/2Cx;

    iget-object v0, p0, LX/9lT;->A03:LX/2Kf;

    iget-object v0, v0, LX/2Kf;->A04:LX/2Ck;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/6g4;->A09(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Cx;[LX/IoM;)LX/2Cd;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, v5, LX/2Cd;->A00:I

    if-ge v3, v0, :cond_3

    invoke-virtual {v5, v3}, LX/2Cd;->A00(I)Z

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v5, LX/2Cd;->A04:[LX/2Cb;

    aget-object v0, v0, v3

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-static {v1}, LX/0C8;->A07(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/2Cd;->A04:[LX/2Cb;

    array-length v1, v2

    :goto_2
    if-ge v4, v1, :cond_5

    aget-object v0, v2, v4

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/2Cb;->FjX(F)V

    invoke-interface {v0, p3}, LX/2Cb;->FjI(Z)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public final A05()V
    .locals 3

    invoke-static {p0}, LX/9lT;->A00(LX/9lT;)V

    iget-object v2, p0, LX/9lT;->A04:LX/2Dm;

    iget-object v1, p0, LX/9lT;->A05:LX/Knv;

    :try_start_0
    instance-of v0, v1, LX/6Vn;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Vn;

    iget-object v1, v1, LX/6Vn;->A06:LX/Knv;

    :cond_0
    invoke-virtual {v2, v1}, LX/2Dm;->A0B(LX/Knv;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaPeriodHolder2"

    const-string v0, "Period release failed."

    invoke-static {v1, v0, v2}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A06()V
    .locals 6

    iget-object v5, p0, LX/9lT;->A05:LX/Knv;

    instance-of v0, v5, LX/6Vn;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9lT;->A03:LX/2Kf;

    iget-wide v3, v0, LX/2Kf;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    :cond_0
    check-cast v5, LX/6Vn;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/6Vn;->A01:J

    iput-wide v3, v5, LX/6Vn;->A00:J

    :cond_1
    return-void
.end method

.method public final A07(Landroidx/media3/common/Timeline;FZ)V
    .locals 13

    const/4 v0, 0x1

    move-object v7, p0

    iput-boolean v0, p0, LX/9lT;->A0D:Z

    iget-object v0, p0, LX/9lT;->A05:LX/Knv;

    invoke-interface {v0}, LX/Knv;->DgL()LX/2Cx;

    move-result-object v0

    iput-object v0, p0, LX/9lT;->A06:LX/2Cx;

    move/from16 v0, p3

    invoke-virtual {p0, p1, p2, v0}, LX/9lT;->A04(Landroidx/media3/common/Timeline;FZ)LX/2Cd;

    move-result-object v8

    iget-object v0, p0, LX/9lT;->A03:LX/2Kf;

    iget-wide v10, v0, LX/2Kf;->A03:J

    iget-wide v2, v0, LX/2Kf;->A00:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    cmp-long v0, v10, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_0
    const/4 v12, 0x0

    iget-object v0, p0, LX/9lT;->A0E:[LX/IoM;

    array-length v0, v0

    new-array v9, v0, [Z

    invoke-virtual/range {v7 .. v12}, LX/9lT;->A03(LX/2Cd;[ZJZ)J

    move-result-wide v5

    iget-wide v3, p0, LX/9lT;->A00:J

    iget-object v2, p0, LX/9lT;->A03:LX/2Kf;

    iget-wide v0, v2, LX/2Kf;->A03:J

    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/9lT;->A00:J

    invoke-virtual {v2, v5, v6}, LX/2Kf;->A02(J)LX/2Kf;

    move-result-object v0

    iput-object v0, p0, LX/9lT;->A03:LX/2Kf;

    return-void
.end method

.method public final A08()Z
    .locals 5

    iget-boolean v0, p0, LX/9lT;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9lT;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lT;->A05:LX/Knv;

    invoke-interface {v0}, LX/Knv;->BYJ()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
