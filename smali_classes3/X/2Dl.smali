.class public final LX/2Dl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/2By;

.field public A05:LX/2Kg;

.field public A06:LX/2Kg;

.field public A07:LX/2Kg;

.field public A08:LX/2Kg;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:I

.field public final A0D:LX/2B4;

.field public final A0E:LX/2B9;

.field public final A0F:LX/FAg;

.field public final A0G:LX/Knm;

.field public final A0H:LX/IlN;


# direct methods
.method public constructor <init>(LX/IlN;LX/2By;LX/FAg;LX/Knm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2Dl;->A0G:LX/Knm;

    iput-object p1, p0, LX/2Dl;->A0H:LX/IlN;

    iput-object p3, p0, LX/2Dl;->A0F:LX/FAg;

    iput-object p2, p0, LX/2Dl;->A04:LX/2By;

    new-instance v0, LX/2B4;

    invoke-direct {v0}, LX/2B4;-><init>()V

    iput-object v0, p0, LX/2Dl;->A0D:LX/2B4;

    new-instance v0, LX/2B9;

    invoke-direct {v0}, LX/2B9;-><init>()V

    iput-object v0, p0, LX/2Dl;->A0E:LX/2B9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Dl;->A0A:Ljava/util/List;

    sget-object v0, LX/6yv;->A06:LX/6yv;

    invoke-static {v0}, LX/6yu;->A00(LX/6yv;)I

    move-result v1

    const/16 v0, 0x64

    if-ltz v1, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    iput v0, p0, LX/2Dl;->A0C:I

    return-void
.end method

.method public static A00(Landroidx/media3/common/Timeline;LX/2Kg;LX/2Dl;J)LX/2Kf;
    .locals 25

    move-object/from16 v15, p1

    iget-object v9, v15, LX/2Kg;->A02:LX/2Kf;

    iget-wide v0, v15, LX/2Kg;->A00:J

    iget-wide v4, v9, LX/2Kf;->A00:J

    add-long/2addr v0, v4

    sub-long v0, v0, p3

    iget-boolean v3, v9, LX/2Kf;->A07:Z

    const/4 v14, -0x1

    const/4 v2, 0x1

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-object/from16 v6, p0

    move-object/from16 v10, p2

    if-eqz v3, :cond_4

    iget-object v3, v9, LX/2Kf;->A04:LX/2Ck;

    iget-object v4, v3, LX/2Ck;->A04:Ljava/lang/Object;

    move-object/from16 p2, v4

    invoke-virtual {v6, v4}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v20

    iget-object v8, v10, LX/2Dl;->A0D:LX/2B4;

    iget-object v12, v10, LX/2Dl;->A0E:LX/2B9;

    iget v5, v10, LX/2Dl;->A01:I

    iget-boolean v4, v10, LX/2Dl;->A0B:Z

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move/from16 v21, v5

    move/from16 v22, v4

    invoke-virtual/range {v17 .. v22}, Landroidx/media3/common/Timeline;->A06(LX/2B4;LX/2B9;IIZ)I

    move-result v11

    if-eq v11, v14, :cond_1

    invoke-virtual {v6, v8, v11, v2}, Landroidx/media3/common/Timeline;->A0G(LX/2B4;IZ)LX/2B4;

    move-result-object v2

    iget v2, v2, LX/2B4;->A00:I

    move/from16 v22, v2

    iget-object v7, v8, LX/2B4;->A05:Ljava/lang/Object;

    invoke-static {v7}, LX/0C8;->A01(Ljava/lang/Object;)V

    iget-wide v2, v3, LX/2Ck;->A03:J

    const-wide/16 v4, 0x0

    move/from16 v13, v22

    invoke-virtual {v6, v12, v13, v4, v5}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v13

    iget v13, v13, LX/2B9;->A00:I

    const-wide/16 v17, 0x0

    if-ne v13, v11, :cond_3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    invoke-virtual/range {v19 .. v26}, Landroidx/media3/common/Timeline;->A0B(LX/2B4;LX/2B9;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iget-object v1, v15, LX/2Kg;->A01:LX/2Kg;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2Kg;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2Kg;->A02:LX/2Kf;

    iget-object v0, v0, LX/2Kf;->A04:LX/2Ck;

    iget-wide v2, v0, LX/2Ck;->A03:J

    :goto_0
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-virtual {v6, v8, v7}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget v0, v8, LX/2B4;->A00:I

    invoke-virtual {v6, v12, v0}, Landroidx/media3/common/Timeline;->A0D(LX/2B9;I)LX/2B9;

    invoke-virtual {v6, v7}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    invoke-virtual {v6, v8, v7}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    new-instance v4, LX/2Ck;

    invoke-direct {v4, v7, v2, v3, v14}, LX/2Ck;-><init>(Ljava/lang/Object;JI)V

    cmp-long v0, v15, v23

    if-eqz v0, :cond_0

    iget-wide v0, v9, LX/2Kf;->A02:J

    cmp-long v2, v0, v23

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v6, v8, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    :cond_0
    move-object v12, v6

    move-object v13, v10

    move-object v14, v4

    invoke-static/range {v12 .. v18}, LX/2Dl;->A01(Landroidx/media3/common/Timeline;LX/2Dl;LX/2Ck;JJ)LX/2Kf;

    move-result-object v16

    :cond_1
    return-object v16

    :cond_2
    iget-wide v2, v10, LX/2Dl;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v10, LX/2Dl;->A02:J

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    iget-object v8, v9, LX/2Kf;->A04:LX/2Ck;

    iget-object v7, v8, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v11, v10, LX/2Dl;->A0D:LX/2B4;

    invoke-virtual {v6, v11, v7}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    invoke-virtual {v8}, LX/2Ck;->A01()Z

    move-result v12

    if-eqz v12, :cond_6

    iget v4, v8, LX/2Ck;->A00:I

    iget-object v12, v11, LX/2B4;->A03:LX/2B6;

    const/4 v5, 0x0

    if-ge v4, v5, :cond_5

    sget-object v5, LX/2B6;->A01:LX/2B7;

    :goto_2
    iget v12, v5, LX/2B7;->A00:I

    if-eq v12, v14, :cond_1

    iget v5, v8, LX/2Ck;->A01:I

    invoke-virtual {v11, v4, v5}, LX/2B4;->A01(II)I

    move-result v5

    if-ge v5, v12, :cond_9

    iget-wide v0, v9, LX/2Kf;->A02:J

    iget-wide v2, v8, LX/2Ck;->A03:J

    move v11, v4

    move v12, v5

    move-wide v13, v0

    move-wide v15, v2

    :goto_3
    move-object v8, v6

    move-object v9, v10

    move-object v10, v7

    invoke-static/range {v8 .. v16}, LX/2Dl;->A02(Landroidx/media3/common/Timeline;LX/2Dl;Ljava/lang/Object;IIJJ)LX/2Kf;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v5, v12, LX/2B6;->A00:[LX/2B7;

    aget-object v5, v5, v4

    goto :goto_2

    :cond_6
    iget v12, v8, LX/2Ck;->A02:I

    invoke-virtual {v11, v12}, LX/2B4;->A00(I)I

    move-result v9

    iget-object v1, v11, LX/2B4;->A03:LX/2B6;

    const/4 v0, 0x0

    if-ge v12, v0, :cond_7

    sget-object v0, LX/2B6;->A01:LX/2B7;

    :goto_4
    iget v0, v0, LX/2B7;->A00:I

    if-eq v9, v0, :cond_8

    iget-wide v0, v8, LX/2Ck;->A03:J

    move v11, v12

    move v12, v9

    move-wide v13, v4

    move-wide v15, v0

    goto :goto_3

    :cond_7
    iget-object v0, v1, LX/2B6;->A00:[LX/2B7;

    aget-object v0, v0, v12

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v11, v7}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget-wide v0, v8, LX/2Ck;->A03:J

    move-wide v11, v2

    move-wide v13, v4

    goto :goto_5

    :cond_9
    iget-wide v4, v9, LX/2Kf;->A02:J

    move-wide v13, v4

    cmp-long v9, v4, v23

    if-nez v9, :cond_a

    iget-object v5, v10, LX/2Dl;->A0E:LX/2B9;

    iget v4, v11, LX/2B4;->A00:I

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move/from16 v22, v4

    invoke-virtual/range {v19 .. v26}, Landroidx/media3/common/Timeline;->A0B(LX/2B4;LX/2B9;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_a
    invoke-virtual {v6, v11, v7}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v0, v8, LX/2Ck;->A03:J

    :goto_5
    move-wide v15, v0

    move-object v8, v6

    move-object v9, v10

    move-object v10, v7

    invoke-static/range {v8 .. v16}, LX/2Dl;->A03(Landroidx/media3/common/Timeline;LX/2Dl;Ljava/lang/Object;JJJ)LX/2Kf;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroidx/media3/common/Timeline;LX/2Dl;LX/2Ck;JJ)LX/2Kf;
    .locals 6

    iget-object v3, p2, LX/2Ck;->A04:Ljava/lang/Object;

    move-object v2, p1

    iget-object v0, p1, LX/2Dl;->A0D:LX/2B4;

    move-object v1, p0

    invoke-virtual {p0, v0, v3}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    invoke-virtual {p2}, LX/2Ck;->A01()Z

    move-result v0

    move-wide p0, p3

    if-eqz v0, :cond_0

    iget v4, p2, LX/2Ck;->A00:I

    iget v5, p2, LX/2Ck;->A01:I

    iget-wide p2, p2, LX/2Ck;->A03:J

    invoke-static/range {v1 .. v9}, LX/2Dl;->A02(Landroidx/media3/common/Timeline;LX/2Dl;Ljava/lang/Object;IIJJ)LX/2Kf;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide p2, p2, LX/2Ck;->A03:J

    move-wide v4, p5

    invoke-static/range {v1 .. v9}, LX/2Dl;->A03(Landroidx/media3/common/Timeline;LX/2Dl;Ljava/lang/Object;JJJ)LX/2Kf;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroidx/media3/common/Timeline;LX/2Dl;Ljava/lang/Object;IIJJ)LX/2Kf;
    .locals 16

    const/4 v15, 0x0

    const/4 v10, -0x1

    new-instance v6, LX/2Ck;

    move-object/from16 v7, p2

    move/from16 v4, p3

    move/from16 v9, p4

    move-wide/from16 v11, p7

    move v8, v4

    invoke-direct/range {v6 .. v12}, LX/2Ck;-><init>(Ljava/lang/Object;IIIJ)V

    iget-object v0, v6, LX/2Ck;->A04:Ljava/lang/Object;

    move-object/from16 v1, p1

    iget-object v3, v1, LX/2Dl;->A0D:LX/2B4;

    move-object/from16 v1, p0

    invoke-virtual {v1, v3, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v2

    iget v1, v6, LX/2Ck;->A00:I

    iget v0, v6, LX/2Ck;->A01:I

    invoke-virtual {v2, v1, v0}, LX/2B4;->A02(II)J

    move-result-wide v13

    const-wide/16 v0, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v13, v11

    if-eqz v2, :cond_0

    cmp-long v2, v0, v13

    if-ltz v2, :cond_0

    const-wide/16 v4, 0x1

    sub-long v2, v13, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_0
    new-instance v5, LX/2Kf;

    move-wide/from16 v9, p5

    move/from16 p0, v15

    move/from16 p1, v15

    move/from16 p2, v15

    move/from16 p3, v15

    invoke-direct/range {v5 .. v19}, LX/2Kf;-><init>(LX/2Ck;JJJJZZZZZ)V

    return-object v5

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public static A03(Landroidx/media3/common/Timeline;LX/2Dl;Ljava/lang/Object;JJJ)LX/2Kf;
    .locals 12

    move-wide v8, p3

    const/16 p4, 0x0

    iget-object v3, p1, LX/2Dl;->A0D:LX/2B4;

    invoke-virtual {p0, v3, p2}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    const/4 v0, -0x1

    new-instance v7, LX/2Ck;

    move-wide/from16 v1, p7

    invoke-direct {v7, p2, v1, v2, v0}, LX/2Ck;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7}, LX/2Ck;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    invoke-direct {p1, p0, v7}, LX/2Dl;->A06(Landroidx/media3/common/Timeline;LX/2Ck;)Z

    move-result p7

    invoke-direct {p1, p0, v7, v4}, LX/2Dl;->A07(Landroidx/media3/common/Timeline;LX/2Ck;Z)Z

    move-result p8

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide p2, v3, LX/2B4;->A01:J

    cmp-long v0, p2, p0

    if-eqz v0, :cond_0

    cmp-long v0, v8, p2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_0
    new-instance v6, LX/2Kf;

    move-wide/from16 v10, p5

    move/from16 p5, p4

    move/from16 p6, v4

    invoke-direct/range {v6 .. v20}, LX/2Kf;-><init>(LX/2Ck;JJJJZZZZZ)V

    return-object v6

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A04(LX/2Dl;)V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    iget-object v0, p0, LX/2Dl;->A06:LX/2Kg;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Kg;->A02:LX/2Kf;

    iget-object v1, v1, LX/2Kf;->A04:LX/2Ck;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, v0, LX/2Kg;->A01:LX/2Kg;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Dl;->A08:LX/2Kg;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, LX/2Dl;->A0H:LX/IlN;

    new-instance v1, LX/2Lf;

    invoke-direct {v1, p0, v2, v3}, LX/2Lf;-><init>(LX/2Dl;LX/2Ck;Lcom/google/common/collect/ImmutableList$Builder;)V

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v0, v0, LX/2Kg;->A02:LX/2Kf;

    iget-object v2, v0, LX/2Kf;->A04:LX/2Ck;

    goto :goto_1
.end method

.method public static A05(Landroidx/media3/common/Timeline;LX/2Dl;)Z
    .locals 8

    iget-object v2, p1, LX/2Dl;->A06:LX/2Kg;

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2Kg;->A09:Ljava/lang/Object;

    move-object v3, p0

    invoke-virtual {p0, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v6

    :goto_0
    iget-object v4, p1, LX/2Dl;->A0D:LX/2B4;

    iget-object v5, p1, LX/2Dl;->A0E:LX/2B9;

    iget v7, p1, LX/2Dl;->A01:I

    iget-boolean p0, p1, LX/2Dl;->A0B:Z

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->A06(LX/2B4;LX/2B9;IIZ)I

    move-result v6

    :goto_1
    iget-object v1, v2, LX/2Kg;->A01:LX/2Kg;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Kg;->A02:LX/2Kf;

    iget-boolean v0, v0, LX/2Kf;->A07:Z

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/2Kg;->A09:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v6, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, LX/2Dl;->A0C(LX/2Kg;)Z

    move-result v1

    iget-object v0, v2, LX/2Kg;->A02:LX/2Kf;

    invoke-virtual {p1, v3, v0}, LX/2Dl;->A09(Landroidx/media3/common/Timeline;LX/2Kf;)LX/2Kf;

    move-result-object v0

    iput-object v0, v2, LX/2Kg;->A02:LX/2Kf;

    xor-int/lit8 v0, v1, 0x1

    :cond_2
    return v0
.end method

.method private A06(Landroidx/media3/common/Timeline;LX/2Ck;)Z
    .locals 6

    invoke-virtual {p2}, LX/2Ck;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p2, LX/2Ck;->A02:I

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Dl;->A0D:LX/2B4;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget v4, v0, LX/2B4;->A00:I

    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/2Dl;->A0E:LX/2B9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v4, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget v0, v0, LX/2B9;->A01:I

    if-ne v0, v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5
.end method

.method private A07(Landroidx/media3/common/Timeline;LX/2Ck;Z)Z
    .locals 10

    iget-object v0, p2, LX/2Ck;->A04:Ljava/lang/Object;

    move-object v4, p1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v7

    iget-object v5, p0, LX/2Dl;->A0D:LX/2B4;

    const/4 v3, 0x0

    invoke-virtual {p1, v5, v7, v3}, Landroidx/media3/common/Timeline;->A0G(LX/2B4;IZ)LX/2B4;

    move-result-object v0

    iget v2, v0, LX/2B4;->A00:I

    iget-object v6, p0, LX/2Dl;->A0E:LX/2B9;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v6, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-boolean v0, v0, LX/2B9;->A0D:Z

    if-nez v0, :cond_0

    iget v8, p0, LX/2Dl;->A01:I

    iget-boolean v9, p0, LX/2Dl;->A0B:Z

    invoke-virtual/range {v4 .. v9}, Landroidx/media3/common/Timeline;->A06(LX/2B4;LX/2B9;IIZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A08()LX/2Kg;
    .locals 3

    iget-object v2, p0, LX/2Dl;->A06:LX/2Kg;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/2Dl;->A08:LX/2Kg;

    if-ne v2, v0, :cond_1

    iget-object v0, v2, LX/2Kg;->A01:LX/2Kg;

    iput-object v0, p0, LX/2Dl;->A08:LX/2Kg;

    :cond_1
    invoke-virtual {v2}, LX/2Kg;->A05()V

    iget v0, p0, LX/2Dl;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/2Dl;->A00:I

    if-nez v0, :cond_2

    iput-object v1, p0, LX/2Dl;->A05:LX/2Kg;

    iget-object v1, p0, LX/2Dl;->A06:LX/2Kg;

    iget-object v0, v1, LX/2Kg;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/2Dl;->A09:Ljava/lang/Object;

    iget-object v0, v1, LX/2Kg;->A02:LX/2Kf;

    iget-object v0, v0, LX/2Kf;->A04:LX/2Ck;

    iget-wide v0, v0, LX/2Ck;->A03:J

    iput-wide v0, p0, LX/2Dl;->A03:J

    :cond_2
    iget-object v0, p0, LX/2Dl;->A06:LX/2Kg;

    iget-object v0, v0, LX/2Kg;->A01:LX/2Kg;

    iput-object v0, p0, LX/2Dl;->A06:LX/2Kg;

    invoke-static {p0}, LX/2Dl;->A04(LX/2Dl;)V

    iget-object v0, p0, LX/2Dl;->A06:LX/2Kg;

    return-object v0
.end method

.method public final A09(Landroidx/media3/common/Timeline;LX/2Kf;)LX/2Kf;
    .locals 20

    move-object/from16 v3, p2

    iget-object v6, v3, LX/2Kf;->A04:LX/2Ck;

    invoke-virtual {v6}, LX/2Ck;->A01()Z

    move-result v5

    if-nez v5, :cond_0

    iget v2, v6, LX/2Ck;->A02:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v4, p0

    move-object/from16 v2, p1

    invoke-direct {v4, v2, v6}, LX/2Dl;->A06(Landroidx/media3/common/Timeline;LX/2Ck;)Z

    move-result v18

    invoke-direct {v4, v2, v6, v1}, LX/2Dl;->A07(Landroidx/media3/common/Timeline;LX/2Ck;Z)Z

    move-result v19

    iget-object v0, v6, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v4, v4, LX/2Dl;->A0D:LX/2B4;

    invoke-virtual {v2, v4, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    const/4 v2, -0x1

    if-nez v5, :cond_2

    iget v0, v6, LX/2Ck;->A02:I

    if-eq v0, v2, :cond_2

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    const/16 v16, 0x0

    iget-wide v7, v3, LX/2Kf;->A03:J

    iget-wide v9, v3, LX/2Kf;->A02:J

    iget-boolean v15, v3, LX/2Kf;->A09:Z

    new-instance v5, LX/2Kf;

    move/from16 v17, v1

    invoke-direct/range {v5 .. v19}, LX/2Kf;-><init>(LX/2Ck;JJJJZZZZZ)V

    return-object v5

    :cond_2
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_3

    iget v2, v6, LX/2Ck;->A00:I

    iget v0, v6, LX/2Ck;->A01:I

    invoke-virtual {v4, v2, v0}, LX/2B4;->A02(II)J

    move-result-wide v13

    goto :goto_0

    :cond_3
    iget-wide v13, v4, LX/2B4;->A01:J

    goto :goto_0
.end method

.method public final A0A(Landroidx/media3/common/Timeline;Ljava/lang/Object;)LX/2Ck;
    .locals 6

    iget-object v5, p0, LX/2Dl;->A0D:LX/2B4;

    invoke-virtual {p1, v5, p2}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget v4, v0, LX/2B4;->A00:I

    iget-object v0, p0, LX/2Dl;->A09:Ljava/lang/Object;

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v1, v0}, Landroidx/media3/common/Timeline;->A0G(LX/2B4;IZ)LX/2B4;

    move-result-object v0

    iget v0, v0, LX/2B4;->A00:I

    if-ne v0, v4, :cond_1

    iget-wide v1, p0, LX/2Dl;->A03:J

    :cond_0
    :goto_0
    invoke-virtual {p1, v5, p2}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget v0, v5, LX/2B4;->A00:I

    iget-object v4, p0, LX/2Dl;->A0E:LX/2B9;

    invoke-virtual {p1, v4, v0}, Landroidx/media3/common/Timeline;->A0D(LX/2B9;I)LX/2B9;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    iget v0, v4, LX/2B9;->A00:I

    if-lt v3, v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v5, v3, v0}, Landroidx/media3/common/Timeline;->A0G(LX/2B4;IZ)LX/2B4;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/2Dl;->A06:LX/2Kg;

    :goto_2
    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2Kg;->A09:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v2, LX/2Kg;->A01:LX/2Kg;

    goto :goto_2

    :cond_2
    iget-object v2, p0, LX/2Dl;->A06:LX/2Kg;

    :goto_3
    if-eqz v2, :cond_5

    iget-object v0, v2, LX/2Kg;->A09:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v1, v0}, Landroidx/media3/common/Timeline;->A0G(LX/2B4;IZ)LX/2B4;

    move-result-object v0

    iget v0, v0, LX/2B4;->A00:I

    if-ne v0, v4, :cond_4

    :cond_3
    iget-object v0, v2, LX/2Kg;->A02:LX/2Kf;

    iget-object v0, v0, LX/2Kf;->A04:LX/2Ck;

    iget-wide v1, v0, LX/2Ck;->A03:J

    goto :goto_0

    :cond_4
    iget-object v2, v2, LX/2Kg;->A01:LX/2Kg;

    goto :goto_3

    :cond_5
    iget-wide v1, p0, LX/2Dl;->A02:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/2Dl;->A02:J

    iget-object v0, p0, LX/2Dl;->A06:LX/2Kg;

    if-nez v0, :cond_0

    iput-object p2, p0, LX/2Dl;->A09:Ljava/lang/Object;

    iput-wide v1, p0, LX/2Dl;->A03:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v5, p2}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget v0, v5, LX/2B4;->A00:I

    invoke-virtual {p1, v4, v0}, Landroidx/media3/common/Timeline;->A0D(LX/2B9;I)LX/2B9;

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    invoke-virtual {p1, v5, p2}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    const/4 v3, -0x1

    new-instance v0, LX/2Ck;

    invoke-direct {v0, p2, v1, v2, v3}, LX/2Ck;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public final A0B()V
    .locals 3

    iget v0, p0, LX/2Dl;->A00:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2Dl;->A06:LX/2Kg;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2Kg;->A09:Ljava/lang/Object;

    iput-object v0, p0, LX/2Dl;->A09:Ljava/lang/Object;

    iget-object v0, v2, LX/2Kg;->A02:LX/2Kf;

    iget-object v0, v0, LX/2Kf;->A04:LX/2Ck;

    iget-wide v0, v0, LX/2Ck;->A03:J

    iput-wide v0, p0, LX/2Dl;->A03:J

    :cond_0
    invoke-virtual {v2}, LX/2Kg;->A05()V

    iget-object v2, v2, LX/2Kg;->A01:LX/2Kg;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Dl;->A06:LX/2Kg;

    iput-object v0, p0, LX/2Dl;->A05:LX/2Kg;

    iput-object v0, p0, LX/2Dl;->A08:LX/2Kg;

    const/4 v0, 0x0

    iput v0, p0, LX/2Dl;->A00:I

    invoke-static {p0}, LX/2Dl;->A04(LX/2Dl;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C(LX/2Kg;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/2Dl;->A05:LX/2Kg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/2Dl;->A05:LX/2Kg;

    :goto_0
    iget-object v0, p1, LX/2Kg;->A01:LX/2Kg;

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/2Kg;->A01:LX/2Kg;

    iget-object v0, p0, LX/2Dl;->A08:LX/2Kg;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/2Dl;->A06:LX/2Kg;

    iput-object v0, p0, LX/2Dl;->A08:LX/2Kg;

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1}, LX/2Kg;->A05()V

    iget v0, p0, LX/2Dl;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/2Dl;->A00:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2Dl;->A05:LX/2Kg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Kg;->A09(LX/2Kg;)V

    invoke-static {p0}, LX/2Dl;->A04(LX/2Dl;)V

    :cond_2
    return v2

    :cond_3
    invoke-static {v2}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
