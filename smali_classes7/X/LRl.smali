.class public final LX/LRl;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Double;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Double;

.field public A0E:Ljava/lang/Double;

.field public A0F:Ljava/lang/Double;

.field public A0G:Ljava/lang/Double;

.field public A0H:Ljava/lang/Double;

.field public A0I:Ljava/lang/Double;

.field public A0J:Ljava/lang/Double;

.field public A0K:Ljava/lang/Double;

.field public A0L:Ljava/lang/Double;

.field public A0M:Ljava/lang/Double;

.field public A0N:Ljava/lang/Double;

.field public A0O:Ljava/lang/Double;

.field public A0P:Ljava/lang/Double;

.field public A0Q:Ljava/lang/Double;

.field public A0R:Ljava/lang/Double;

.field public A0S:Ljava/lang/Double;

.field public A0T:Ljava/lang/Double;

.field public A0U:Ljava/lang/Double;

.field public A0V:Ljava/lang/Double;

.field public A0W:Ljava/lang/Double;

.field public A0X:Ljava/lang/Double;

.field public A0Y:Ljava/lang/Double;

.field public A0Z:Ljava/lang/Double;

.field public A0a:Ljava/lang/Double;

.field public A0b:Ljava/lang/Double;

.field public A0c:Ljava/lang/Double;

.field public A0d:Ljava/lang/Double;

.field public A0e:Ljava/lang/Double;

.field public A0f:Ljava/lang/Double;

.field public A0g:Ljava/lang/Double;

.field public A0h:Ljava/lang/Double;

.field public A0i:Ljava/lang/Double;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/LRl;
    .locals 51

    const-string v0, "persistedAt"

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "schemaVersion"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string/jumbo v1, "workoutId"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "provider"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v50

    const-string v3, "deviceId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    const-string/jumbo v1, "workoutType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v49

    const-string v1, "subWorkoutType"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v48

    const-string v1, "startTimeSec"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "endTimeSec"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_2
    const-string v1, "distanceMeters"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v47

    const-string v1, "avgPaceSecPerKm"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v46

    const-string v1, "bestPaceSecPerKm"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v45

    const-string v1, "avgSpeedMps"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v44

    const-string v1, "maxSpeedMps"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v43

    const-string v1, "avgHeartRateBpm"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v42

    const-string v1, "maxHeartRateBpm"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v41

    const-string v1, "minHeartRateBpm"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v40

    const-string v1, "restingHeartRateBpm"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v39

    const-string v1, "elevationGainMeters"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v38

    const-string v1, "elevationLossMeters"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v37

    const-string v1, "maxAltitudeMeters"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v36

    const-string v1, "minAltitudeMeters"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v35

    const-string v1, "totalCalories"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v34

    const-string v1, "activeCalories"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v33

    const-string v1, "avgCadenceStepsPerMin"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v32

    const-string v1, "maxCadenceStepsPerMin"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v31

    const-string v1, "totalSteps"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v30

    const-string v1, "avgPowerWatts"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v29

    const-string v1, "maxPowerWatts"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v28

    const-string v1, "normalizedPowerWatts"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v27

    const-string v1, "totalLaps"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v26

    const-string v1, "totalStrokes"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v25

    const-string v1, "avgStrokesPerLap"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v24

    const-string v1, "poolLengthMeters"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v23

    const-string v1, "avgSwolfScore"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v22

    const-string v1, "trainingEffect"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v21

    const-string/jumbo v1, "vo2Max"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v20

    const-string v1, "avgTemperatureCelsius"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v19

    const-string v1, "activeDurationSec"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v18

    const-string v1, "totalDurationSec"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v17

    const-string v1, "heartRateZone1Sec"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v16

    const-string v1, "heartRateZone2Sec"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v13

    const-string v1, "heartRateZone3Sec"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v12

    const-string v1, "heartRateZone4Sec"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v11

    const-string v1, "heartRateZone5Sec"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v10

    const-string v1, "totalReps"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v3

    const-string v1, "totalSets"

    invoke-static {v1, v2}, LX/LRl;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v2

    new-instance v1, LX/LRl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v1, LX/LRl;->A05:J

    move/from16 v8, p0

    iput v8, v1, LX/LRl;->A01:I

    iput-object v0, v1, LX/LRl;->A0l:Ljava/lang/String;

    move/from16 v0, v50

    iput v0, v1, LX/LRl;->A00:I

    iput-object v15, v1, LX/LRl;->A0j:Ljava/lang/String;

    move/from16 v0, v49

    iput v0, v1, LX/LRl;->A03:I

    move/from16 v0, v48

    iput v0, v1, LX/LRl;->A02:I

    iput-wide v6, v1, LX/LRl;->A06:J

    iput-wide v4, v1, LX/LRl;->A04:J

    iput-object v14, v1, LX/LRl;->A0k:Ljava/lang/String;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/LRl;->A0I:Ljava/lang/Double;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/LRl;->A0B:Ljava/lang/Double;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/LRl;->A0H:Ljava/lang/Double;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/LRl;->A0D:Ljava/lang/Double;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/LRl;->A0U:Ljava/lang/Double;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/LRl;->A0A:Ljava/lang/Double;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/LRl;->A0S:Ljava/lang/Double;

    move-object/from16 v0, v40

    iput-object v0, v1, LX/LRl;->A0W:Ljava/lang/Double;

    move-object/from16 v0, v39

    iput-object v0, v1, LX/LRl;->A0Z:Ljava/lang/Double;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/LRl;->A0J:Ljava/lang/Double;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/LRl;->A0K:Ljava/lang/Double;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/LRl;->A0Q:Ljava/lang/Double;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/LRl;->A0V:Ljava/lang/Double;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/LRl;->A0a:Ljava/lang/Double;

    move-object/from16 v0, v33

    iput-object v0, v1, LX/LRl;->A07:Ljava/lang/Double;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/LRl;->A09:Ljava/lang/Double;

    move-object/from16 v0, v31

    iput-object v0, v1, LX/LRl;->A0R:Ljava/lang/Double;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/LRl;->A0f:Ljava/lang/Double;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/LRl;->A0C:Ljava/lang/Double;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/LRl;->A0T:Ljava/lang/Double;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/LRl;->A0X:Ljava/lang/Double;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/LRl;->A0c:Ljava/lang/Double;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/LRl;->A0g:Ljava/lang/Double;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/LRl;->A0E:Ljava/lang/Double;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/LRl;->A0Y:Ljava/lang/Double;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/LRl;->A0F:Ljava/lang/Double;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/LRl;->A0h:Ljava/lang/Double;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/LRl;->A0i:Ljava/lang/Double;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/LRl;->A0G:Ljava/lang/Double;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/LRl;->A08:Ljava/lang/Double;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/LRl;->A0b:Ljava/lang/Double;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/LRl;->A0L:Ljava/lang/Double;

    iput-object v13, v1, LX/LRl;->A0M:Ljava/lang/Double;

    iput-object v12, v1, LX/LRl;->A0N:Ljava/lang/Double;

    iput-object v11, v1, LX/LRl;->A0O:Ljava/lang/Double;

    iput-object v10, v1, LX/LRl;->A0P:Ljava/lang/Double;

    iput-object v3, v1, LX/LRl;->A0d:Ljava/lang/Double;

    iput-object v2, v1, LX/LRl;->A0e:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Lorg/json/JSONObject;
    .locals 4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "persistedAt"

    iget-wide v0, p0, LX/LRl;->A05:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "schemaVersion"

    iget v0, p0, LX/LRl;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "workoutId"

    iget-object v0, p0, LX/LRl;->A0l:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "provider"

    iget v0, p0, LX/LRl;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    iget-object v0, p0, LX/LRl;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "workoutType"

    iget v0, p0, LX/LRl;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "subWorkoutType"

    iget v0, p0, LX/LRl;->A02:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "startTimeSec"

    iget-wide v0, p0, LX/LRl;->A06:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "endTimeSec"

    iget-wide v0, p0, LX/LRl;->A04:J

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v0, p0, LX/LRl;->A0k:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "distanceMeters"

    iget-object v0, p0, LX/LRl;->A0I:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "avgPaceSecPerKm"

    iget-object v0, p0, LX/LRl;->A0B:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "bestPaceSecPerKm"

    iget-object v0, p0, LX/LRl;->A0H:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "avgSpeedMps"

    iget-object v0, p0, LX/LRl;->A0D:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "maxSpeedMps"

    iget-object v0, p0, LX/LRl;->A0U:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "avgHeartRateBpm"

    iget-object v0, p0, LX/LRl;->A0A:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "maxHeartRateBpm"

    iget-object v0, p0, LX/LRl;->A0S:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "minHeartRateBpm"

    iget-object v0, p0, LX/LRl;->A0W:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "restingHeartRateBpm"

    iget-object v0, p0, LX/LRl;->A0Z:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "elevationGainMeters"

    iget-object v0, p0, LX/LRl;->A0J:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "elevationLossMeters"

    iget-object v0, p0, LX/LRl;->A0K:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "maxAltitudeMeters"

    iget-object v0, p0, LX/LRl;->A0Q:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "minAltitudeMeters"

    iget-object v0, p0, LX/LRl;->A0V:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "totalCalories"

    iget-object v0, p0, LX/LRl;->A0a:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "activeCalories"

    iget-object v0, p0, LX/LRl;->A07:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "avgCadenceStepsPerMin"

    iget-object v0, p0, LX/LRl;->A09:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "maxCadenceStepsPerMin"

    iget-object v0, p0, LX/LRl;->A0R:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "totalSteps"

    iget-object v0, p0, LX/LRl;->A0f:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "avgPowerWatts"

    iget-object v0, p0, LX/LRl;->A0C:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "maxPowerWatts"

    iget-object v0, p0, LX/LRl;->A0T:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "normalizedPowerWatts"

    iget-object v0, p0, LX/LRl;->A0X:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "totalLaps"

    iget-object v0, p0, LX/LRl;->A0c:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "totalStrokes"

    iget-object v0, p0, LX/LRl;->A0g:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "avgStrokesPerLap"

    iget-object v0, p0, LX/LRl;->A0E:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "poolLengthMeters"

    iget-object v0, p0, LX/LRl;->A0Y:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "avgSwolfScore"

    iget-object v0, p0, LX/LRl;->A0F:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "trainingEffect"

    iget-object v0, p0, LX/LRl;->A0h:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string/jumbo v1, "vo2Max"

    iget-object v0, p0, LX/LRl;->A0i:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "avgTemperatureCelsius"

    iget-object v0, p0, LX/LRl;->A0G:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "activeDurationSec"

    iget-object v0, p0, LX/LRl;->A08:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "totalDurationSec"

    iget-object v0, p0, LX/LRl;->A0b:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "heartRateZone1Sec"

    iget-object v0, p0, LX/LRl;->A0L:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "heartRateZone2Sec"

    iget-object v0, p0, LX/LRl;->A0M:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "heartRateZone3Sec"

    iget-object v0, p0, LX/LRl;->A0N:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "heartRateZone4Sec"

    iget-object v0, p0, LX/LRl;->A0O:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "heartRateZone5Sec"

    iget-object v0, p0, LX/LRl;->A0P:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "totalReps"

    iget-object v0, p0, LX/LRl;->A0d:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "totalSets"

    iget-object v0, p0, LX/LRl;->A0e:Ljava/lang/Double;

    invoke-static {v0, v1, v2}, LX/LRl;->A02(Ljava/lang/Double;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LRl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LRl;

    iget-wide v3, p0, LX/LRl;->A05:J

    iget-wide v1, p1, LX/LRl;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/LRl;->A01:I

    iget v0, p1, LX/LRl;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0l:Ljava/lang/String;

    iget-object v0, p1, LX/LRl;->A0l:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/LRl;->A00:I

    iget v0, p1, LX/LRl;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0j:Ljava/lang/String;

    iget-object v0, p1, LX/LRl;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/LRl;->A03:I

    iget v0, p1, LX/LRl;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/LRl;->A02:I

    iget v0, p1, LX/LRl;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/LRl;->A06:J

    iget-wide v1, p1, LX/LRl;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/LRl;->A04:J

    iget-wide v1, p1, LX/LRl;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0k:Ljava/lang/String;

    iget-object v0, p1, LX/LRl;->A0k:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0I:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0I:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0B:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0B:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0H:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0H:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0D:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0D:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0U:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0U:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0A:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0A:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0S:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0S:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0W:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0W:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0Z:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0Z:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0J:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0J:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0K:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0K:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0Q:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0Q:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0V:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0V:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0a:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0a:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A07:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A09:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A09:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0R:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0R:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0f:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0f:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0C:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0C:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0T:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0T:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0X:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0X:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0c:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0c:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0g:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0g:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0E:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0E:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0Y:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0Y:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0F:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0F:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0h:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0h:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0i:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0i:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0G:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0G:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A08:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A08:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0b:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0b:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0L:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0L:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0M:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0M:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0N:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0N:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0O:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0O:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0P:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0P:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0d:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0d:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LRl;->A0e:Ljava/lang/Double;

    iget-object v0, p1, LX/LRl;->A0e:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/LRl;->A05:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/LRl;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0l:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LRl;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0j:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LRl;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/LRl;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/LRl;->A06:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v2

    iget-wide v0, p0, LX/LRl;->A04:J

    invoke-static {v0, v1, v2}, LX/011;->A01(JI)I

    move-result v1

    iget-object v0, p0, LX/LRl;->A0k:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0I:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0B:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0H:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0D:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0U:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0A:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0S:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0W:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0Z:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0J:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0K:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0Q:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0V:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0a:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A07:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A09:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0R:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0f:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0C:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0T:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0X:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0c:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0g:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0E:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0Y:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0F:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0h:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0i:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0G:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A08:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0b:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0L:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0M:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0N:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0O:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0P:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0d:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LRl;->A0e:Ljava/lang/Double;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
