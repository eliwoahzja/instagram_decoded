.class public final Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$Companion;

.field public static final STORE_IMAGE:I = 0x2

.field public static final STORE_LIVE:I = 0x0

.field public static final STORE_VOD:I = 0x1


# instance fields
.field public final bweKey:Ljava/lang/String;

.field public final headerAgeMs:J

.field public final longTermSustainableRateBpsRaw:J

.field public final rawBweHeader:Ljava/lang/String;

.field public final sconeRateCapAgeMsRaw:J

.field public final sconeRateCapBpsRaw:J

.field public final sconeRateCapEnabled:Z

.field public final sconeSignalStateRaw:I

.field public final srsMaxPrefetchRaw:D

.field public final srsMaxRaw:D

.field public final srsMinPrefetchRaw:D

.field public final srsMinRaw:D

.field public final storeContentType:I

.field public final transferTimeTable:[J

.field public final unscaledBweRaw:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->Companion:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 25

    const/4 v11, 0x0

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v13, -0x1

    const/4 v15, -0x1

    const/16 v19, 0x0

    sget-object v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->NO_SIGNAL:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->getRawValue()I

    move-result v24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide v5, v3

    move-wide v7, v3

    move-wide v9, v3

    move-object v12, v11

    move-object/from16 v16, v11

    move-wide/from16 v17, v13

    move-wide/from16 v20, v13

    move-wide/from16 v22, v13

    invoke-direct/range {v0 .. v24}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;-><init>(JDDDDLjava/lang/String;[JJILjava/lang/String;JZJJI)V

    return-void
.end method

.method public constructor <init>(JDDDDLjava/lang/String;)V
    .locals 25

    .line 813146883
    const/4 v12, 0x0

    .line 813146884
    const-wide/16 v13, -0x1

    const/4 v15, -0x1

    const/16 v19, 0x0

    sget-object v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->NO_SIGNAL:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->getRawValue()I

    move-result v24

    .line 813146885
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v16, v12

    move-wide/from16 v17, v13

    move-wide/from16 v20, v13

    move-wide/from16 v22, v13

    invoke-direct/range {v0 .. v24}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;-><init>(JDDDDLjava/lang/String;[JJILjava/lang/String;JZJJI)V

    .line 813146886
    return-void
.end method

.method public constructor <init>(JDDDDLjava/lang/String;[JJILjava/lang/String;JZJJI)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBweRaw:J

    .line 268435460
    .line 268435461
    iput-wide p3, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMaxRaw:D

    .line 268435462
    .line 268435463
    iput-wide p5, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMinRaw:D

    .line 268435464
    .line 268435465
    iput-wide p7, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMaxPrefetchRaw:D

    .line 268435466
    .line 268435467
    iput-wide p9, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMinPrefetchRaw:D

    .line 268435468
    .line 268435469
    iput-object p11, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->rawBweHeader:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p12, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->transferTimeTable:[J

    .line 268435472
    .line 268435473
    iput-wide p13, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->headerAgeMs:J

    .line 268435474
    .line 268435475
    move/from16 v0, p15

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->storeContentType:I

    .line 268435478
    .line 268435479
    move-object/from16 v0, p16

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->bweKey:Ljava/lang/String;

    .line 268435482
    .line 268435483
    move-wide/from16 v0, p17

    .line 268435484
    .line 268435485
    iput-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->sconeRateCapBpsRaw:J

    .line 268435486
    .line 268435487
    move/from16 v0, p19

    .line 268435488
    .line 268435489
    iput-boolean v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->sconeRateCapEnabled:Z

    .line 268435490
    .line 268435491
    move-wide/from16 v0, p20

    .line 268435492
    .line 268435493
    iput-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->sconeRateCapAgeMsRaw:J

    .line 268435494
    .line 268435495
    move-wide/from16 v0, p22

    .line 268435496
    .line 268435497
    iput-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->longTermSustainableRateBpsRaw:J

    .line 268435498
    .line 268435499
    move/from16 v0, p24

    .line 268435500
    .line 268435501
    iput v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->sconeSignalStateRaw:I

    .line 268435502
    .line 268435503
    return-void
.end method

.method public synthetic constructor <init>(JDDDDLjava/lang/String;[JJILjava/lang/String;JZJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 544711448
    move/from16 v1, p25

    and-int/lit8 v0, p25, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p11, v2

    :cond_0
    and-int/lit8 v0, p25, 0x40

    if-eqz v0, :cond_1

    move-object p12, v2

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    const-wide/16 p13, -0x1

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    const/16 p15, -0x1

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    move-object/from16 p16, v2

    :cond_4
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_5

    const-wide/16 p17, -0x1

    :cond_5
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_6

    const/16 p19, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_7

    const-wide/16 p20, -0x1

    :cond_7
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_8

    const-wide/16 p22, -0x1

    :cond_8
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_9

    .line 544711449
    sget-object v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->NO_SIGNAL:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->getRawValue()I

    move-result p24

    .line 544711450
    :cond_9
    invoke-direct/range {p0 .. p24}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;-><init>(JDDDDLjava/lang/String;[JJILjava/lang/String;JZJJI)V

    return-void
.end method


# virtual methods
.method public final getBweKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->bweKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderAge()Ljava/lang/Long;
    .locals 5

    iget-wide v3, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->headerAgeMs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderAgeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->headerAgeMs:J

    return-wide v0
.end method

.method public final getLongTermSustainableRateBps()Ljava/lang/Long;
    .locals 5

    iget-wide v3, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->longTermSustainableRateBpsRaw:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getLongTermSustainableRateBpsRaw()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->longTermSustainableRateBpsRaw:J

    return-wide v0
.end method

.method public final getRawBweHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->rawBweHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getSconeRateCapAgeMs()Ljava/lang/Long;
    .locals 5

    iget-wide v3, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->sconeRateCapAgeMsRaw:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getSconeRateCapAgeMsRaw()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->sconeRateCapAgeMsRaw:J

    return-wide v0
.end method

.method public final getSconeRateCapBps()Ljava/lang/Long;
    .locals 5

    iget-wide v3, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->sconeRateCapBpsRaw:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getSconeRateCapBpsRaw()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->sconeRateCapBpsRaw:J

    return-wide v0
.end method

.method public final getSconeRateCapEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->sconeRateCapEnabled:Z

    return v0
.end method

.method public final getSconeSignalState()Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;
    .locals 2

    sget-object v1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;->Companion:Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState$Companion;

    iget v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->sconeSignalStateRaw:I

    invoke-virtual {v1, v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState$Companion;->fromRawValue(I)Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata$SconeSignalState;

    move-result-object v0

    return-object v0
.end method

.method public final getSrsMax()Ljava/lang/Double;
    .locals 3

    iget-wide v1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMaxRaw:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getSrsMaxPrefetch()Ljava/lang/Double;
    .locals 3

    iget-wide v1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMaxPrefetchRaw:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getSrsMaxPrefetchRaw()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMaxPrefetchRaw:D

    return-wide v0
.end method

.method public final getSrsMaxRaw()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMaxRaw:D

    return-wide v0
.end method

.method public final getSrsMin()Ljava/lang/Double;
    .locals 3

    iget-wide v1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMinRaw:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getSrsMinPrefetch()Ljava/lang/Double;
    .locals 3

    iget-wide v1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMinPrefetchRaw:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final getSrsMinPrefetchRaw()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMinPrefetchRaw:D

    return-wide v0
.end method

.method public final getSrsMinRaw()D
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMinRaw:D

    return-wide v0
.end method

.method public final getStoreContentType()I
    .locals 1

    iget v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->storeContentType:I

    return v0
.end method

.method public final getStoreType()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->storeContentType:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getTransferTimeTable()[J
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->transferTimeTable:[J

    return-object v0
.end method

.method public final getUnscaledBwe()Ljava/lang/Long;
    .locals 5

    iget-wide v3, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBweRaw:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getUnscaledBweRaw()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBweRaw:J

    return-wide v0
.end method
