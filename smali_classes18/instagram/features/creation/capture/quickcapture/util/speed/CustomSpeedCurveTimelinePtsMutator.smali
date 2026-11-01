.class public final Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqF;


# instance fields
.field public final A00:LX/1tC;

.field public final A01:LX/1tC;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1tC;Ljava/lang/Integer;Ljava/util/List;J)V
    .locals 21

    const/4 v1, 0x1

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v8, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A00:LX/1tC;

    move-object/from16 v2, p3

    iput-object v2, v8, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A06:Ljava/util/List;

    move-object/from16 v0, p2

    iput-object v0, v8, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A03:Ljava/util/List;

    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/16 v0, 0x13

    new-instance v1, LX/omr;

    invoke-direct {v1, v0}, LX/omr;-><init>(I)V

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    iget-object v1, v8, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A00:LX/1tC;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v1, v8, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A00:LX/1tC;

    invoke-virtual {v1, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static/range {v19 .. v19}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YT2;

    iget-wide v2, v0, LX/YT2;->A01:J

    invoke-static/range {v19 .. v19}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YT2;

    iget-wide v0, v0, LX/YT2;->A01:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    iget-object v0, v8, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A03:Ljava/util/List;

    move-object/from16 v20, v0

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v0}, LX/C47;->A12(JLjava/util/List;)V

    invoke-static/range {v19 .. v19}, LX/AuB;->A0B(Ljava/util/AbstractCollection;)I

    move-result v17

    const/4 v13, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v13, v0, :cond_3

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YT2;

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YT2;

    iget-object v2, v8, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/lJr;

    invoke-direct {v0, v2, v1}, LX/lJr;-><init>(Ljava/lang/Integer;[F)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v12, LX/YG3;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/YG3;->A02:LX/YT2;

    iput-object v3, v12, LX/YG3;->A01:LX/YT2;

    iput-object v0, v12, LX/YG3;->A00:LX/lJr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A05:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/g8m;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, v12, LX/YG3;->A01:LX/YT2;

    iget-wide v4, v0, LX/YT2;->A01:J

    iget-object v0, v12, LX/YG3;->A02:LX/YT2;

    iget-wide v2, v0, LX/YT2;->A01:J

    sub-long/2addr v4, v2

    iput-wide v4, v11, LX/g8m;->A01:J

    const/16 v14, 0xa

    const-wide/16 v9, 0xa

    div-long/2addr v4, v9

    iput-wide v4, v11, LX/g8m;->A02:J

    mul-long v0, v4, v9

    iput-wide v0, v11, LX/g8m;->A00:J

    new-array v0, v14, [F

    iput-object v0, v11, LX/g8m;->A03:[F

    const/16 v0, 0xb

    new-array v0, v0, [J

    iput-object v0, v11, LX/g8m;->A04:[J

    const/4 v15, 0x0

    :cond_1
    int-to-long v9, v15

    mul-long/2addr v9, v4

    add-long v0, v2, v9

    const-wide/16 v9, 0x2

    div-long/2addr v4, v9

    add-long/2addr v0, v4

    sget-object v4, LX/lXz;->A00:LX/lXz;

    invoke-virtual {v12, v0, v1}, LX/YG3;->A00(J)F

    move-result v0

    invoke-static {v12, v0}, LX/lXz;->A00(LX/YG3;F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const v1, 0x3c23d70a    # 0.01f

    :cond_2
    iget-object v0, v11, LX/g8m;->A03:[F

    aput v1, v0, v15

    iget-object v10, v11, LX/g8m;->A04:[J

    add-int/lit8 v9, v15, 0x1

    aget-wide v15, v10, v15

    iget-wide v4, v11, LX/g8m;->A02:J

    long-to-float v0, v4

    div-float/2addr v0, v1

    float-to-long v0, v0

    add-long/2addr v15, v0

    aput-wide v15, v10, v9

    move v15, v9

    if-lt v9, v14, :cond_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A04:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/g8m;->A04:[J

    aget-wide v0, v0, v14

    add-long/2addr v6, v0

    move-object/from16 v0, v20

    invoke-static {v6, v7, v0}, LX/C47;->A12(JLjava/util/List;)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v0, v8, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v3

    move-wide/from16 v5, p4

    add-long v1, p4, v3

    move-object/from16 v0, v18

    invoke-static {v0, v5, v6, v1, v2}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v0

    iput-object v0, v8, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A01:LX/1tC;

    return-void

    :cond_4
    const-string v0, "Speed curve duration "

    const-string v1, " is not equal to source time range duration "

    invoke-static/range {v0 .. v5}, LX/003;->A0c(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Speed curve must have at least 2 key points"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;J)I
    .locals 5

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YG3;

    iget-object v0, v3, LX/YG3;->A02:LX/YT2;

    iget-wide v1, v0, LX/YT2;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, v3, LX/YG3;->A01:LX/YT2;

    iget-wide v1, v0, LX/YT2;->A01:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    return v4
.end method


# virtual methods
.method public final ASu(JLjava/util/concurrent/TimeUnit;)J
    .locals 12

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A00(Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;J)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A03:Ljava/util/List;

    invoke-static {v0, v2}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v10

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YG3;

    iget-object v0, v0, LX/YG3;->A02:LX/YT2;

    iget-wide v0, v0, LX/YT2;->A01:J

    sub-long/2addr v4, v0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/g8m;

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    iget-wide v6, v9, LX/g8m;->A02:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    iget-wide v0, v9, LX/g8m;->A00:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_2

    iget-object v1, v9, LX/g8m;->A04:[J

    const/16 v0, 0xa

    aget-wide v2, v1, v0

    :cond_0
    :goto_0
    add-long/2addr v10, v2

    move-wide v4, v10

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    div-long v0, v4, v6

    long-to-int v8, v0

    int-to-long v0, v8

    mul-long/2addr v0, v6

    sub-long/2addr v4, v0

    iget-object v0, v9, LX/g8m;->A04:[J

    aget-wide v2, v0, v8

    long-to-float v1, v4

    iget-object v0, v9, LX/g8m;->A03:[F

    aget v0, v0, v8

    div-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public final GZW(JLjava/util/concurrent/TimeUnit;)J
    .locals 16

    const/4 v3, 0x1

    move-object/from16 v7, p0

    iget-object v10, v7, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-wide/from16 v1, p1

    if-nez v0, :cond_7

    iget-object v4, v7, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A01:LX/1tC;

    move-object/from16 v9, p3

    invoke-virtual {v4, v9, v1, v2, v3}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v10}, LX/135;->A0J(Ljava/util/List;)I

    move-result v11

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v11, :cond_1

    add-int v0, v6, v11

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v0, 0x2

    iget-object v0, v7, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v11, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v7, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A03:Ljava/util/List;

    invoke-static {v0, v6}, LX/C3g;->A0H(Ljava/util/List;I)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YG3;

    iget-object v0, v0, LX/YG3;->A02:LX/YT2;

    iget-wide v4, v0, LX/YT2;->A01:J

    iget-object v0, v7, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/g8m;

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-lez v6, :cond_2

    iget-wide v6, v11, LX/g8m;->A02:J

    cmp-long v10, v6, v0

    if-lez v10, :cond_2

    iget-object v15, v11, LX/g8m;->A04:[J

    const/16 v0, 0xa

    aget-wide v12, v15, v0

    cmp-long v0, v2, v12

    if-ltz v0, :cond_3

    iget-wide v0, v11, LX/g8m;->A01:J

    :cond_2
    :goto_1
    add-long/2addr v4, v0

    invoke-virtual {v9, v4, v5, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const/4 v10, 0x0

    const/16 v14, 0x9

    :cond_4
    add-int v0, v10, v14

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v1, v0, 0x2

    aget-wide v12, v15, v1

    cmp-long v0, v12, v2

    if-gtz v0, :cond_6

    move v10, v1

    :goto_2
    if-lt v10, v14, :cond_4

    aget-wide v0, v15, v10

    sub-long/2addr v2, v0

    long-to-float v1, v2

    iget-object v0, v11, LX/g8m;->A03:[F

    aget v0, v0, v10

    mul-float/2addr v1, v0

    float-to-long v2, v1

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    move-wide v2, v6

    :cond_5
    int-to-long v0, v10

    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v14, v1, -0x1

    goto :goto_2

    :cond_7
    return-wide p1
.end method
