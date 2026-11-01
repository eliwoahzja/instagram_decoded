.class public final LX/Cki;
.super LX/8Kn;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;JJZ)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v5, p1

    invoke-direct {v9, v5}, LX/8Kn;-><init>(Landroidx/media3/common/Timeline;)V

    const-wide/high16 v10, -0x8000000000000000L

    move-wide/from16 v0, p4

    cmp-long v2, p4, v10

    move-wide/from16 v13, p2

    if-eqz v2, :cond_0

    cmp-long v2, p4, p2

    if-gez v2, :cond_0

    const/4 v12, 0x2

    new-instance v11, LX/Ck2;

    move-wide v15, v0

    invoke-direct/range {v11 .. v16}, LX/Ck2;-><init>(IJJ)V

    throw v11

    :cond_0
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    move-result v2

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-ne v2, v7, :cond_8

    new-instance v4, LX/2B9;

    invoke-direct {v4}, LX/2B9;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v4, v12, v2, v3}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v6

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-nez p6, :cond_1

    iget-boolean v8, v6, LX/2B9;->A0E:Z

    if-nez v8, :cond_1

    cmp-long v8, v4, v2

    if-eqz v8, :cond_1

    iget-boolean v8, v6, LX/2B9;->A0F:Z

    if-nez v8, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v11, LX/Ck2;

    move-object v0, v11

    move v1, v7

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, LX/Ck2;-><init>(IJJ)V

    throw v11

    :cond_1
    cmp-long v7, p4, v10

    if-nez v7, :cond_7

    iget-wide v7, v6, LX/2B9;->A03:J

    :goto_0
    iget-wide v2, v6, LX/2B9;->A03:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v10

    if-eqz v0, :cond_3

    cmp-long v0, v7, v2

    if-lez v0, :cond_2

    move-wide v7, v2

    :cond_2
    cmp-long v0, v4, v7

    if-lez v0, :cond_3

    move-wide v4, v7

    :cond_3
    iput-wide v4, v9, LX/Cki;->A02:J

    iput-wide v7, v9, LX/Cki;->A01:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v0, v9, LX/Cki;->A00:J

    iget-boolean v0, v6, LX/2B9;->A0D:Z

    if-eqz v0, :cond_5

    cmp-long v0, v7, v10

    if-eqz v0, :cond_4

    cmp-long v0, v2, v10

    if-eqz v0, :cond_5

    cmp-long v0, v7, v2

    if-nez v0, :cond_5

    :cond_4
    const/4 v12, 0x1

    :cond_5
    iput-boolean v12, v9, LX/Cki;->A03:Z

    return-void

    :cond_6
    sub-long v0, v7, v4

    goto :goto_1

    :cond_7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_0

    :cond_8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v11, LX/Ck2;

    move-wide v15, v13

    invoke-direct/range {v11 .. v16}, LX/Ck2;-><init>(IJJ)V

    throw v11
.end method


# virtual methods
.method public final A0G(LX/2B4;IZ)LX/2B4;
    .locals 10

    iget-object v1, p0, LX/8Kn;->A00:Landroidx/media3/common/Timeline;

    const/4 v0, 0x0

    move-object v3, p1

    invoke-virtual {v1, p1, v0, p3}, Landroidx/media3/common/Timeline;->A0G(LX/2B4;IZ)LX/2B4;

    iget-wide v8, p1, LX/2B4;->A02:J

    iget-wide v0, p0, LX/Cki;->A02:J

    sub-long/2addr v8, v0

    iget-wide v5, p0, LX/Cki;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v4, p1, LX/2B4;->A04:Ljava/lang/Object;

    iget-object v7, p1, LX/2B4;->A05:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v9}, LX/2B4;->A03(Ljava/lang/Object;JLjava/lang/Object;J)V

    return-object p1

    :cond_0
    sub-long/2addr v5, v8

    goto :goto_0
.end method

.method public final A0H(LX/2B9;IJ)LX/2B9;
    .locals 9

    iget-object v3, p0, LX/8Kn;->A00:Landroidx/media3/common/Timeline;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    iget-wide v0, p1, LX/2B9;->A05:J

    iget-wide v4, p0, LX/Cki;->A02:J

    add-long/2addr v0, v4

    iput-wide v0, p1, LX/2B9;->A05:J

    iget-wide v0, p0, LX/Cki;->A00:J

    iput-wide v0, p1, LX/2B9;->A03:J

    iget-boolean v0, p0, LX/Cki;->A03:Z

    iput-boolean v0, p1, LX/2B9;->A0D:Z

    iget-wide v1, p1, LX/2B9;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p1, LX/2B9;->A02:J

    iget-wide v0, p0, LX/Cki;->A01:J

    cmp-long v6, v0, v7

    if-eqz v6, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p1, LX/2B9;->A02:J

    sub-long/2addr v2, v4

    iput-wide v2, p1, LX/2B9;->A02:J

    :cond_1
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v3

    iget-wide v1, p1, LX/2B9;->A06:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    add-long/2addr v1, v3

    iput-wide v1, p1, LX/2B9;->A06:J

    :cond_2
    iget-wide v1, p1, LX/2B9;->A07:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    add-long/2addr v1, v3

    iput-wide v1, p1, LX/2B9;->A07:J

    :cond_3
    return-object p1
.end method
