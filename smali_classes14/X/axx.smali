.class public final LX/axx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwz;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:LX/ccj;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/ccj;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p2, p0, LX/axx;->A03:LX/ccj;

    iput-object p3, p0, LX/axx;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/axx;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    iput-wide p5, p0, LX/axx;->A01:J

    iput p4, p0, LX/axx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAd(LX/VfW;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p0, LX/axx;->A03:LX/ccj;

    iget-object v0, v1, LX/ccj;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, LX/axx;->A04:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, LX/ccj;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v2, p0, LX/axx;->A01:J

    const-string v1, "is_audio_eligible"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {p1}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "analysis_fail"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/axx;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x0

    new-instance v2, LX/PMw;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, LX/PMw;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FAe(LX/lkl;LX/len;LX/VJx;)V
    .locals 31

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    invoke-static {v0, v1, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v11, v7, LX/axx;->A03:LX/ccj;

    iget-object v1, v11, LX/ccj;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LX/axx;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v4, LX/awP;

    if-eqz v0, :cond_e

    check-cast v4, LX/awP;

    if-eqz v4, :cond_e

    iget v12, v4, LX/awP;->A00:F

    move v9, v12

    const/16 v16, 0x0

    cmpl-float v0, v12, v16

    if-gtz v0, :cond_0

    iget v12, v4, LX/awP;->A01:F

    :cond_0
    invoke-virtual {v4}, LX/awP;->A00()Ljava/util/List;

    move-result-object v23

    iget-object v0, v7, LX/axx;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    move-object/from16 v30, v0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    iget-object v0, v4, LX/awP;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/SpeechRegionRmsData;

    iget-object v0, v5, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/SpeechRegionRmsData;->region:Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iget-wide v2, v0, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->start:D

    iget-wide v0, v0, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    iget v6, v5, Lcom/facebook/cvat/ctsmartcreation/detectors/ctautoduckdetector/SpeechRegionRmsData;->rms:F

    new-instance v5, LX/N8T;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, LX/N8T;->A01:D

    iput-wide v0, v5, LX/N8T;->A00:D

    iput v6, v5, LX/N8T;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v4, LX/awP;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v9, v7, LX/axx;->A00:I

    const-string v0, ", overallRms="

    const-string v14, ")"

    const-string v13, "AudioSnrEstimator"

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v3, v8, v16

    if-lez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v3, v10, v16

    if-gtz v3, :cond_4

    invoke-static/range {v22 .. v22}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, ": no overall energy (maskedRms="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v14, v5}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v21, 0x0

    :goto_2
    new-instance v1, LX/PMw;

    move-object/from16 v19, v1

    move-object/from16 v24, v15

    invoke-direct/range {v19 .. v24}, LX/PMw;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v13, v11, LX/ccj;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v14, v7, LX/axx;->A01:J

    const/16 v0, 0x66f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/awP;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v8, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v0, v8, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->start:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, v8, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v6

    goto :goto_3

    :cond_4
    if-eqz v23, :cond_2

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v18, 0x0

    const-wide/16 v0, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iget-wide v5, v2, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    iget-wide v2, v2, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->start:D

    sub-double/2addr v5, v2

    cmpg-double v2, v5, v18

    if-gez v2, :cond_5

    const-wide/16 v5, 0x0

    :cond_5
    add-double/2addr v0, v5

    goto :goto_4

    :cond_6
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    const-wide/16 v5, 0x0

    :goto_5
    int-to-double v2, v9

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v2, v2, v16

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-string v6, ", totalSec="

    cmpg-double v5, v0, v18

    if-lez v5, :cond_c

    cmpg-double v5, v2, v18

    if-lez v5, :cond_c

    div-double/2addr v0, v2

    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    const-wide v28, 0x3fefae147ae147aeL    # 0.99

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v29}, LX/3sc;->A01(DDD)D

    move-result-wide v16

    float-to-double v2, v8

    mul-double/2addr v2, v2

    float-to-double v0, v10

    mul-double/2addr v0, v0

    mul-double v5, v16, v2

    sub-double/2addr v0, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v5, v16

    div-double/2addr v0, v5

    const/high16 v8, 0x42700000    # 60.0f

    cmpg-double v5, v0, v18

    if-lez v5, :cond_7

    div-double v16, v2, v0

    cmpg-double v5, v16, v18

    if-gtz v5, :cond_8

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v9, v18, v16

    if-gtz v9, :cond_b

    double-to-float v1, v5

    const/high16 v0, -0x3d900000    # -60.0f

    invoke-static {v1, v0, v8}, LX/3sc;->A03(FFF)F

    move-result v8

    :cond_7
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    goto/16 :goto_2

    :cond_8
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    mul-double/2addr v5, v9

    goto :goto_6

    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iget-wide v2, v2, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iget-wide v5, v5, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    goto :goto_7

    :cond_a
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto/16 :goto_5

    :cond_b
    invoke-static/range {v22 .. v22}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": non-finite result (speechPower="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", backgroundPower="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    invoke-static/range {v22 .. v22}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ": degenerate durations (speechSec="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_d
    invoke-static {v7}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v14, v15, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/awP;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "speech_regions_count"

    invoke-virtual {v13, v14, v15, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "is_audio_eligible"

    iget-boolean v0, v4, LX/awP;->A04:Z

    invoke-virtual {v13, v14, v15, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v16, "rms"

    float-to-double v0, v12

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    invoke-virtual {v13, v14, v15}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void

    :cond_e
    iget-object v0, v7, LX/axx;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v5, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    new-instance v1, LX/PMw;

    move-object v3, v2

    move-object/from16 v4, v22

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, LX/PMw;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v3, v11, LX/ccj;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v1, v7, LX/axx;->A01:J

    const-string v0, "null_result"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(JLjava/lang/String;)V

    return-void
.end method

.method public final synthetic FnC(F)V
    .locals 0

    return-void
.end method
