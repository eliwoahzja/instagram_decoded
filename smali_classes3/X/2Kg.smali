.class public final LX/2Kg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Kg;

.field public A02:LX/2Kf;

.field public A03:LX/2Cx;

.field public A04:LX/2Cd;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/Knv;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[LX/IoM;

.field public final A0B:[LX/2Ki;

.field public final A0C:LX/FiO;

.field public final A0D:LX/6g4;

.field public final A0E:[Z


# direct methods
.method public constructor <init>(LX/2Kf;LX/2Dm;LX/6g4;LX/2Cd;LX/GlO;[LX/IoM;J)V
    .locals 9

    .line 269404000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269404001
    iput-object p6, p0, LX/2Kg;->A0A:[LX/IoM;

    .line 269404002
    move-wide/from16 v0, p7

    iput-wide v0, p0, LX/2Kg;->A00:J

    .line 269404003
    iput-object p3, p0, LX/2Kg;->A0D:LX/6g4;

    .line 269404004
    new-instance v2, LX/2Kh;

    invoke-direct {v2, p0, p2}, LX/2Kh;-><init>(LX/2Kg;LX/2Dm;)V

    iput-object v2, p0, LX/2Kg;->A0C:LX/FiO;

    .line 269404005
    iget-object v3, p1, LX/2Kf;->A04:LX/2Ck;

    iget-object v0, v3, LX/2Ck;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/2Kg;->A09:Ljava/lang/Object;

    .line 269404006
    iput-object p1, p0, LX/2Kg;->A02:LX/2Kf;

    .line 269404007
    sget-object v0, LX/2Cx;->A03:LX/2Cx;

    iput-object v0, p0, LX/2Kg;->A03:LX/2Cx;

    .line 269404008
    iput-object p4, p0, LX/2Kg;->A04:LX/2Cd;

    .line 269404009
    array-length v1, p6

    new-array v0, v1, [LX/2Ki;

    iput-object v0, p0, LX/2Kg;->A0B:[LX/2Ki;

    .line 269404010
    new-array v0, v1, [Z

    iput-object v0, p0, LX/2Kg;->A0E:[Z

    .line 269404011
    iget-wide v0, p1, LX/2Kf;->A03:J

    iget-wide v6, p1, LX/2Kf;->A01:J

    .line 269404012
    iget-object v2, v2, LX/2Kh;->A01:LX/2Dm;

    invoke-virtual {v2, v3, p5, v0, v1}, LX/2Dm;->A08(LX/2Ck;LX/GlO;J)LX/2Kj;

    move-result-object v3

    .line 269404013
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    .line 269404014
    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    new-instance v2, LX/6Vn;

    invoke-direct/range {v2 .. v8}, LX/6Vn;-><init>(LX/Knv;JJZ)V

    move-object v3, v2

    .line 269404015
    :cond_0
    iput-object v3, p0, LX/2Kg;->A08:LX/Knv;

    return-void
.end method

.method public constructor <init>(LX/2Kf;LX/Kmd;LX/6g4;LX/2Cd;LX/GlO;[LX/IoM;J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2Kg;->A0A:[LX/IoM;

    iget-wide v2, p1, LX/2Kf;->A03:J

    sub-long v0, p7, v2

    iput-wide v0, p0, LX/2Kg;->A00:J

    iput-object p3, p0, LX/2Kg;->A0D:LX/6g4;

    iget-object v4, p1, LX/2Kf;->A04:LX/2Ck;

    iget-object v0, v4, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Kg;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/2Kg;->A02:LX/2Kf;

    sget-object v0, LX/2Cx;->A03:LX/2Cx;

    iput-object v0, p0, LX/2Kg;->A03:LX/2Cx;

    iput-object p4, p0, LX/2Kg;->A04:LX/2Cd;

    array-length v1, p6

    new-array v0, v1, [LX/2Ki;

    iput-object v0, p0, LX/2Kg;->A0B:[LX/2Ki;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/2Kg;->A0E:[Z

    new-instance v0, LX/9tH;

    invoke-direct {v0, p0, p2}, LX/9tH;-><init>(LX/2Kg;LX/Kmd;)V

    iput-object v0, p0, LX/2Kg;->A0C:LX/FiO;

    iget-wide v6, p1, LX/2Kf;->A01:J

    iget-object v0, v0, LX/9tH;->A01:LX/Kmd;

    invoke-interface {v0, v4, p5, v2, v3}, LX/Kmd;->B2V(LX/2Ck;LX/GlO;J)LX/Knv;

    move-result-object v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    new-instance v2, LX/6Vn;

    invoke-direct/range {v2 .. v8}, LX/6Vn;-><init>(LX/Knv;JJZ)V

    move-object v3, v2

    :cond_0
    iput-object v3, p0, LX/2Kg;->A08:LX/Knv;

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/2Kg;->A01:LX/2Kg;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/2Kg;->A04:LX/2Cd;

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

.method private A01()V
    .locals 4

    iget-object v0, p0, LX/2Kg;->A01:LX/2Kg;

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/2Kg;->A04:LX/2Cd;

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

    iget-boolean v0, p0, LX/2Kg;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Kg;->A02:LX/2Kf;

    iget-wide v3, v0, LX/2Kf;->A03:J

    :cond_0
    return-wide v3

    :cond_1
    iget-boolean v0, p0, LX/2Kg;->A06:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v0}, LX/Knv;->BYJ()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/2Kg;->A02:LX/2Kf;

    iget-wide v0, v0, LX/2Kf;->A00:J

    return-wide v0
.end method

.method public final A03(LX/2Cd;[ZJZ)J
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p1, LX/2Cd;->A00:I

    const/4 v2, 0x1

    if-ge v4, v0, :cond_1

    iget-object v1, p0, LX/2Kg;->A0E:[Z

    if-nez p5, :cond_0

    iget-object v0, p0, LX/2Kg;->A04:LX/2Cd;

    invoke-virtual {p1, v0, v4}, LX/2Cd;->A01(LX/2Cd;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, p0, LX/2Kg;->A0B:[LX/2Ki;

    const/4 v4, 0x0

    :goto_2
    iget-object v0, p0, LX/2Kg;->A0A:[LX/IoM;

    array-length v1, v0

    if-ge v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, LX/2Kg;->A00()V

    iput-object p1, p0, LX/2Kg;->A04:LX/2Cd;

    invoke-direct {p0}, LX/2Kg;->A01()V

    iget-object v5, p0, LX/2Kg;->A08:LX/Knv;

    iget-object v7, p1, LX/2Cd;->A04:[LX/2Cb;

    iget-object v8, p0, LX/2Kg;->A0E:[Z

    move-object v9, p2

    move-wide v10, p3

    invoke-interface/range {v5 .. v11}, LX/Knv;->Gi4([LX/2Ki;[LX/2Cb;[Z[ZJ)J

    move-result-wide v4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v3, p0, LX/2Kg;->A06:Z

    const/4 v1, 0x0

    :goto_4
    array-length v0, v6

    if-ge v1, v0, :cond_7

    aget-object v0, v6, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, LX/2Cd;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, LX/2Kg;->A06:Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v0}, LX/0C8;->A07(Z)V

    goto :goto_5

    :cond_6
    aget-object v0, v7, v1

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0C8;->A07(Z)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    return-wide v4
.end method

.method public final A04(Landroidx/media3/common/Timeline;F)LX/2Cd;
    .locals 5

    iget-object v3, p0, LX/2Kg;->A0D:LX/6g4;

    iget-object v2, p0, LX/2Kg;->A0A:[LX/IoM;

    iget-object v1, p0, LX/2Kg;->A03:LX/2Cx;

    iget-object v0, p0, LX/2Kg;->A02:LX/2Kf;

    iget-object v0, v0, LX/2Kf;->A04:LX/2Ck;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/6g4;->A09(Landroidx/media3/common/Timeline;LX/2Ck;LX/2Cx;[LX/IoM;)LX/2Cd;

    move-result-object v4

    iget-object v3, v4, LX/2Cd;->A04:[LX/2Cb;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/2Cb;->FjX(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A05()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/2Kg;->A00()V

    iget-object v2, p0, LX/2Kg;->A0C:LX/FiO;

    iget-object v1, p0, LX/2Kg;->A08:LX/Knv;

    :try_start_0
    instance-of v0, v1, LX/6Vn;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Vn;

    iget-object v1, v1, LX/6Vn;->A06:LX/Knv;

    :cond_0
    invoke-interface {v2, v1}, LX/FiO;->GWx(LX/Knv;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {v1, v0, v2}, LX/7bz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A06()V
    .locals 6

    iget-object v5, p0, LX/2Kg;->A08:LX/Knv;

    instance-of v0, v5, LX/6Vn;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Kg;->A02:LX/2Kf;

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

.method public final A07(J)V
    .locals 3

    iget-object v0, p0, LX/2Kg;->A01:LX/2Kg;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2Kg;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Kg;->A08:LX/Knv;

    iget-wide v0, p0, LX/2Kg;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/Knv;->GUc(J)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08(Landroidx/media3/common/Timeline;F)V
    .locals 15

    const/4 v0, 0x1

    move-object v9, p0

    iput-boolean v0, p0, LX/2Kg;->A07:Z

    iget-object v0, p0, LX/2Kg;->A08:LX/Knv;

    invoke-interface {v0}, LX/Knv;->DgL()LX/2Cx;

    move-result-object v0

    iput-object v0, p0, LX/2Kg;->A03:LX/2Cx;

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-virtual {p0, v1, v0}, LX/2Kg;->A04(Landroidx/media3/common/Timeline;F)LX/2Cd;

    move-result-object v10

    iget-object v0, p0, LX/2Kg;->A02:LX/2Kf;

    iget-wide v12, v0, LX/2Kf;->A03:J

    const/4 v14, 0x0

    iget-object v0, p0, LX/2Kg;->A0A:[LX/IoM;

    array-length v0, v0

    new-array v11, v0, [Z

    invoke-virtual/range {v9 .. v14}, LX/2Kg;->A03(LX/2Cd;[ZJZ)J

    move-result-wide v4

    iget-wide v7, p0, LX/2Kg;->A00:J

    iget-object v6, p0, LX/2Kg;->A02:LX/2Kf;

    iget-wide v2, v6, LX/2Kf;->A03:J

    sub-long v0, v2, v4

    add-long/2addr v7, v0

    iput-wide v7, p0, LX/2Kg;->A00:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-virtual {v6, v4, v5}, LX/2Kf;->A02(J)LX/2Kf;

    move-result-object v6

    :cond_0
    iput-object v6, p0, LX/2Kg;->A02:LX/2Kf;

    return-void
.end method

.method public final A09(LX/2Kg;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Kg;->A01:LX/2Kg;

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, LX/2Kg;->A00()V

    iput-object p1, p0, LX/2Kg;->A01:LX/2Kg;

    invoke-direct {p0}, LX/2Kg;->A01()V

    :cond_0
    return-void
.end method

.method public final A0A()Z
    .locals 5

    iget-boolean v0, p0, LX/2Kg;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2Kg;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Kg;->A08:LX/Knv;

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
