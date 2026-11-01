.class public final LX/jhc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Am8;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/lg2;FIIIZZ)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/mBW;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1M(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v5, LX/lg2;->A0K:LX/lBw;

    move-object/from16 v9, p2

    move/from16 v2, p6

    if-lez p6, :cond_9

    if-eqz v7, :cond_9

    move-object/from16 v8, p1

    if-eqz p1, :cond_9

    move/from16 v0, p7

    int-to-float v1, v0

    move/from16 v3, p5

    const/4 v0, -0x1

    new-instance v10, LX/lBY;

    if-eqz p9, :cond_5

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v3, v10, LX/lBY;->A04:I

    iput v0, v10, LX/lBY;->A03:I

    :goto_0
    move/from16 v3, p4

    move/from16 v0, p8

    invoke-static {v10, v1, v3, v2, v0}, LX/C65;->A1G(LX/lBY;FFIZ)V

    iget-object v11, v5, LX/lg2;->A02:LX/juL;

    iget-object v6, v5, LX/lg2;->A0G:LX/Apx;

    instance-of v1, v11, LX/aqc;

    if-eqz v1, :cond_4

    move-object v0, v11

    check-cast v0, LX/aqc;

    iget-boolean v3, v0, LX/aqc;->A09:Z

    :goto_1
    if-eqz v1, :cond_3

    const/16 v16, 0x0

    :goto_2
    if-eqz v1, :cond_2

    move-object v0, v11

    check-cast v0, LX/aqc;

    iget-boolean v2, v0, LX/aqc;->A08:Z

    :goto_3
    const/16 v18, 0x0

    if-eqz v1, :cond_1

    const/16 v20, 0x1

    :goto_4
    const/16 v1, 0x5e

    new-instance v0, LX/G7I;

    invoke-direct {v0, v11, v1}, LX/G7I;-><init>(Ljava/lang/Object;I)V

    move-object v13, v9

    move-object v14, v0

    move v15, v3

    move/from16 v17, v2

    move/from16 v19, v18

    move-object v11, v6

    move-object v12, v10

    move-object v10, v8

    invoke-static/range {v10 .. v20}, LX/mBW;->A05(LX/Am8;LX/Apx;LX/lBY;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Lkotlin/jvm/functions/Function0;ZZZZZZ)LX/Apx;

    move-result-object v6

    iget v12, v6, LX/Apx;->A03:I

    iget v11, v6, LX/Apx;->A0C:I

    iget v3, v6, LX/Apx;->A0A:I

    sget-object v0, LX/lBY;->A06:LX/lBY;

    iget v0, v0, LX/lBY;->A00:F

    float-to-int v10, v0

    if-lez v12, :cond_8

    if-le v12, v10, :cond_7

    goto :goto_5

    :cond_1
    const/16 v20, 0x0

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/lBY;->A04:I

    iput v3, v10, LX/lBY;->A03:I

    goto :goto_0

    :goto_5
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {}, LX/mBW;->A02()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v11, v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v11, v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v15, v13

    if-gtz v0, :cond_8

    int-to-double v0, v10

    cmpg-double v11, v2, v0

    if-lez v11, :cond_8

    double-to-int v0, v2

    if-le v12, v0, :cond_7

    move v12, v0

    :cond_7
    move v10, v12

    goto :goto_6

    :catch_0
    move-exception v2

    const-string v1, "Unable to query encoder frame-rate capability for "

    const-string v0, "x"

    invoke-static {v11, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StrategyConfig"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    iput v10, v6, LX/Apx;->A03:I

    iget-boolean v0, v5, LX/lg2;->A0a:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/eDY;->A02:LX/eDY;

    invoke-static {v6, v0}, LX/C65;->A0Q(LX/Apx;LX/eDY;)LX/lKN;

    move-result-object v7

    :goto_7
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v9, v5}, LX/mCC;->A05(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/lg2;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/eDY;->A03:LX/eDY;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/C65;->A0Q(LX/Apx;LX/eDY;)LX/lKN;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v4

    :cond_b
    iget-wide v2, v5, LX/lg2;->A07:J

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-gez v0, :cond_c

    const-wide/16 v2, 0x0

    :cond_c
    iget-wide v0, v5, LX/lg2;->A06:J

    cmp-long v10, v0, v11

    if-gez v10, :cond_d

    iget-wide v0, v8, LX/Am8;->A08:J

    :cond_d
    sub-long/2addr v0, v2

    cmp-long v2, v0, v11

    if-gtz v2, :cond_e

    const-wide/16 v0, -0x1

    :cond_e
    iget-object v2, v7, LX/lBw;->A0C:LX/pwj;

    invoke-interface {v2}, LX/pwj;->AYQ()Z

    move-result v2

    const/16 v19, 0x1

    if-eqz v2, :cond_f

    const-wide/16 v7, 0x7530

    cmp-long v2, v0, v7

    invoke-static {v2}, LX/BQH;->A1W(I)Z

    move-result v18

    cmp-long v2, v0, v7

    if-gtz v2, :cond_f

    const/16 v19, 0x0

    :cond_f
    sget-object v13, LX/eDY;->A04:LX/eDY;

    iget-wide v2, v5, LX/lg2;->A05:J

    iget-wide v0, v5, LX/lg2;->A04:J

    new-instance v7, LX/lKN;

    move-wide v14, v2

    move-wide/from16 v16, v0

    move-object v11, v7

    move-object v12, v6

    invoke-direct/range {v11 .. v19}, LX/lKN;-><init>(LX/Apx;LX/eDY;JJZZ)V

    goto :goto_7
.end method
