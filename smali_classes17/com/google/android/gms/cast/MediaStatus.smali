.class public final Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Lcom/google/android/gms/cast/AdBreakStatus;

.field public A0C:Lcom/google/android/gms/cast/MediaInfo;

.field public A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field public A0E:Lcom/google/android/gms/cast/MediaQueueData;

.field public A0F:Lcom/google/android/gms/cast/VideoInfo;

.field public A0G:Ljava/lang/String;

.field public A0H:Lorg/json/JSONObject;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[J

.field public final A0M:Landroid/util/SparseArray;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/iXn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "MediaStatus"

    const/4 v1, 0x0

    new-instance v0, LX/kxQ;

    invoke-direct {v0, v2, v1}, LX/kxQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x51

    invoke-static {v0}, LX/lIA;->A00(I)LX/lIA;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/VideoInfo;Ljava/lang/String;Ljava/util/List;[JDDIIIIIIJJJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0N:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0M:Landroid/util/SparseArray;

    new-instance v0, LX/iXn;

    invoke-direct {v0, p0}, LX/iXn;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0O:LX/iXn;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    iput p13, p0, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    iput-wide p9, p0, Lcom/google/android/gms/cast/MediaStatus;->A00:D

    move/from16 v0, p14

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A09:J

    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0A:J

    iput-wide p11, p0, Lcom/google/android/gms/cast/MediaStatus;->A01:D

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0I:Z

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaStatus;->A0L:[J

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A06:I

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaStatus;->A0G:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    :try_start_0
    invoke-static {p6}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0G:Ljava/lang/String;

    :goto_0
    move/from16 v0, p18

    iput v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    if-eqz p7, :cond_1

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p7}, Lcom/google/android/gms/cast/MediaStatus;->A00(Ljava/util/List;)V

    :cond_1
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0B:Lcom/google/android/gms/cast/AdBreakStatus;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaStatus;->A0F:Lcom/google/android/gms/cast/VideoInfo;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaStatus;->A0E:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget-boolean v0, p4, Lcom/google/android/gms/cast/MediaQueueData;->A09:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0K:Z

    return-void
.end method

.method private final A00(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->A0N:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->A0M:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/google/android/gms/cast/MediaQueueItem;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;I)I
    .locals 32

    move-object/from16 v5, p1

    const-string v6, "extendedStatus"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v11}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v0, "mediaSessionId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v6, p0

    iget-wide v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    const/4 v7, 0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_16

    iput-wide v2, v6, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    const/4 v4, 0x1

    :goto_2
    const-string v1, "playerState"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "IDLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    :cond_3
    :goto_3
    iget v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    if-eq v2, v0, :cond_4

    iput v2, v6, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    or-int/lit8 v4, v4, 0x2

    :cond_4
    if-ne v2, v7, :cond_6

    const-string v2, "idleReason"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "CANCELLED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x2

    :cond_5
    :goto_4
    iget v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    if-eq v1, v0, :cond_6

    iput v1, v6, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    or-int/lit8 v4, v4, 0x2

    :cond_6
    const-string v1, "playbackRate"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-wide v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A00:D

    cmpl-double v8, v0, v2

    if-eqz v8, :cond_7

    iput-wide v2, v6, Lcom/google/android/gms/cast/MediaStatus;->A00:D

    or-int/lit8 v4, v4, 0x2

    :cond_7
    const-string v1, "currentTime"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, LX/kvz;->A00:Ljava/util/Random;

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    iget-wide v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A09:J

    cmp-long v8, v2, v0

    if-eqz v8, :cond_8

    iput-wide v2, v6, Lcom/google/android/gms/cast/MediaStatus;->A09:J

    or-int/lit8 v4, v4, 0x2

    :cond_8
    or-int/lit16 v4, v4, 0x80

    :cond_9
    const-string v1, "supportedMediaCommands"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A0A:J

    cmp-long v8, v2, v0

    if-eqz v8, :cond_a

    iput-wide v2, v6, Lcom/google/android/gms/cast/MediaStatus;->A0A:J

    or-int/lit8 v4, v4, 0x2

    :cond_a
    const-string v1, "volume"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez p2, :cond_c

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "level"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-wide v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A01:D

    cmpl-double v8, v2, v0

    if-eqz v8, :cond_b

    iput-wide v2, v6, Lcom/google/android/gms/cast/MediaStatus;->A01:D

    or-int/lit8 v4, v4, 0x2

    :cond_b
    const-string v0, "muted"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A0I:Z

    if-eq v1, v0, :cond_c

    iput-boolean v1, v6, Lcom/google/android/gms/cast/MediaStatus;->A0I:Z

    or-int/lit8 v4, v4, 0x2

    :cond_c
    const-string v1, "activeTrackIds"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_5
    sget-object v0, LX/kvz;->A00:Ljava/util/Random;

    if-nez v3, :cond_e

    const/4 v10, 0x0

    :cond_d
    iget-object v13, v6, Lcom/google/android/gms/cast/MediaStatus;->A0L:[J

    if-eqz v10, :cond_17

    if-eqz v13, :cond_18

    array-length v12, v10

    array-length v0, v13

    if-ne v0, v12, :cond_18

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v12, :cond_19

    aget-wide v8, v13, v3

    aget-wide v1, v10, v3

    cmp-long v0, v8, v1

    if-nez v0, :cond_18

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v10, v0, [J

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    aput-wide v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    move-object/from16 v3, v23

    goto :goto_5

    :cond_10
    const/16 v0, 0x1cd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "FINISHED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_11
    const-string v0, "ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto/16 :goto_4

    :cond_12
    const-string v0, "PLAYING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x2

    goto/16 :goto_3

    :cond_13
    const-string v0, "PAUSED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v2, 0x3

    goto/16 :goto_3

    :cond_14
    const-string v0, "BUFFERING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x4

    goto/16 :goto_3

    :cond_15
    const-string v0, "LOADING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    goto/16 :goto_3

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_17
    if-eqz v13, :cond_19

    :cond_18
    iput-object v10, v6, Lcom/google/android/gms/cast/MediaStatus;->A0L:[J

    or-int/lit8 v4, v4, 0x2

    :cond_19
    const-string v1, "customData"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    move-object/from16 v0, v23

    iput-object v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A0G:Ljava/lang/String;

    or-int/lit8 v4, v4, 0x2

    :cond_1a
    const-string v1, "media"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {v1, v2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    iget-object v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    iput-object v1, v6, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    or-int/lit8 v4, v4, 0x2

    :cond_1c
    const-string v0, "metadata"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    or-int/lit8 v4, v4, 0x4

    :cond_1d
    const-string v1, "currentItemId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    if-eq v0, v1, :cond_1e

    iput v1, v6, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    or-int/lit8 v4, v4, 0x2

    :cond_1e
    const-string v0, "preloadedItemId"

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A06:I

    if-eq v0, v1, :cond_1f

    iput v1, v6, Lcom/google/android/gms/cast/MediaStatus;->A06:I

    or-int/lit8 v4, v4, 0x10

    :cond_1f
    const-string v0, "loadingItemId"

    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget v8, v6, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    if-eq v8, v0, :cond_20

    iput v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    move v8, v0

    or-int/lit8 v4, v4, 0x2

    :cond_20
    iget-object v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_2d

    const/4 v0, -0x1

    :goto_8
    iget v1, v6, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    iget v3, v6, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    if-ne v1, v7, :cond_24

    if-eq v3, v7, :cond_23

    const/4 v2, 0x2

    if-eq v3, v2, :cond_22

    const/4 v0, 0x3

    if-eq v3, v0, :cond_23

    :goto_9
    iput v11, v6, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    iput v11, v6, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    iput v11, v6, Lcom/google/android/gms/cast/MediaStatus;->A06:I

    iget-object v1, v6, Lcom/google/android/gms/cast/MediaStatus;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    or-int/lit8 v4, v4, 0x8

    iput v11, v6, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A0M:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_21
    :goto_a
    const-string v0, "breakStatus"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v3, "currentBreakTime"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v2, "currentBreakClipTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto/16 :goto_10

    :cond_22
    if-eq v0, v2, :cond_24

    goto :goto_9

    :cond_23
    if-nez v8, :cond_24

    goto :goto_9

    :cond_24
    const-string v1, "repeatMode"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/gl0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_25

    iget v1, v6, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    :goto_b
    iget v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    if-eq v0, v1, :cond_26

    iput v1, v6, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    const/4 v14, 0x1

    :goto_c
    const-string v1, "items"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v7, :cond_27

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "itemId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_b

    :cond_26
    const/4 v14, 0x0

    goto :goto_c

    :cond_27
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v7, :cond_2b

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v12, v6, Lcom/google/android/gms/cast/MediaStatus;->A0M:Landroid/util/SparseArray;

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_29

    iget-object v10, v6, Lcom/google/android/gms/cast/MediaStatus;->A0N:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/cast/MediaQueueItem;

    if-eqz v10, :cond_29

    invoke-virtual {v10, v1}, Lcom/google/android/gms/cast/MediaQueueItem;->A01(Lorg/json/JSONObject;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_28

    :goto_f
    const/4 v14, 0x1

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_29
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    if-ne v10, v0, :cond_2a

    iget-object v10, v6, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v10, :cond_2a

    const/16 v31, 0x1

    const-wide/high16 v24, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v26, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v28, 0x0

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    move-object/from16 v22, v23

    move/from16 v30, v11

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;[JDDDIZ)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->A00()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem;->A01(Lorg/json/JSONObject;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2a
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2b
    iget-object v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v7}, LX/BR7;->A1Z(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v14, v0

    invoke-direct {v6, v3}, Lcom/google/android/gms/cast/MediaStatus;->A00(Ljava/util/List;)V

    :cond_2c
    if-eqz v14, :cond_21

    or-int/lit8 v4, v4, 0x8

    goto/16 :goto_a

    :cond_2d
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    goto/16 :goto_8

    :goto_10
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v15, 0x3e8

    mul-long/2addr v7, v15

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v15

    const-string v0, "breakId"

    invoke-static {v0, v1}, LX/kvz;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "breakClipId"

    invoke-static {v0, v1}, LX/kvz;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "whenSkippable"

    const-wide/16 v9, -0x1

    invoke-virtual {v1, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v12, v0, v9

    if-eqz v12, :cond_2e

    mul-long/2addr v0, v15

    :cond_2e
    new-instance v9, Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v9, Lcom/google/android/gms/cast/AdBreakStatus;->A00:J

    iput-wide v2, v9, Lcom/google/android/gms/cast/AdBreakStatus;->A01:J

    iput-object v14, v9, Lcom/google/android/gms/cast/AdBreakStatus;->A03:Ljava/lang/String;

    iput-object v13, v9, Lcom/google/android/gms/cast/AdBreakStatus;->A04:Ljava/lang/String;

    iput-wide v0, v9, Lcom/google/android/gms/cast/AdBreakStatus;->A02:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_11

    :catch_1
    move-exception v3

    sget-object v2, Lcom/google/android/gms/cast/AdBreakStatus;->A05:LX/kxQ;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v0, "Error while creating an AdBreakClipInfo from JSON"

    invoke-virtual {v2, v3, v0, v1}, LX/kxQ;->A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v9, v23

    :goto_11
    iget-object v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A0B:Lcom/google/android/gms/cast/AdBreakStatus;

    if-nez v0, :cond_3d

    if-nez v9, :cond_3e

    :cond_30
    :goto_12
    const-string v0, "videoInfo"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_38

    move-object/from16 v1, v23

    :goto_13
    iget-object v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A0F:Lcom/google/android/gms/cast/VideoInfo;

    if-nez v0, :cond_36

    if-nez v1, :cond_37

    :cond_31
    :goto_14
    const-string v2, "breakInfo"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v6, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v1, :cond_32

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;->A00(Lorg/json/JSONObject;)V

    or-int/lit8 v4, v4, 0x2

    :cond_32
    const-string v1, "queueData"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v10, 0x0

    move-object/from16 v22, v10

    move-object/from16 v21, v10

    move-object/from16 v20, v10

    move-object/from16 v16, v10

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    if-eqz v9, :cond_48

    const-string v2, "id"

    invoke-static {v2, v9}, LX/kvz;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "entity"

    invoke-static {v2, v9}, LX/kvz;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "queueType"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v11, 0x7

    const/4 v12, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_33
    :goto_15
    const-string v2, "name"

    invoke-static {v2, v9}, LX/kvz;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "containerMetadata"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_43

    move-object v13, v10

    move-object v11, v10

    const/16 v19, 0x0

    const/16 v2, 0xe4

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v15, 0x0

    const v2, 0x69a7c1

    if-ne v3, v2, :cond_34

    const-string v2, "AUDIOBOOK_CONTAINER"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/16 v19, 0x1

    :cond_34
    const-string v2, "title"

    invoke-static {v2, v14}, LX/kvz;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "sections"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_41

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    :goto_16
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_41

    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_35

    new-instance v2, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v2}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaMetadata;->A02(Lorg/json/JSONObject;)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :sswitch_0
    const-string v2, "LIVE_TV"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v8, 0x8

    goto :goto_15

    :sswitch_1
    const-string v2, "VIDEO_PLAYLIST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_17

    :sswitch_2
    const-string v2, "MOVIE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/16 v11, 0x9

    :goto_17
    move v8, v11

    goto/16 :goto_15

    :sswitch_3
    const-string v2, "ALBUM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v8, 0x1

    goto/16 :goto_15

    :sswitch_4
    const-string v2, "TV_SERIES"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v8, 0x6

    goto/16 :goto_15

    :sswitch_5
    const-string v2, "AUDIOBOOK"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v8, 0x3

    goto/16 :goto_15

    :sswitch_6
    const-string v2, "PLAYLIST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v8, 0x2

    goto/16 :goto_15

    :sswitch_7
    const-string v2, "RADIO_STATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v8, 0x4

    goto/16 :goto_15

    :sswitch_8
    const-string v2, "PODCAST_SERIES"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v8, 0x5

    goto/16 :goto_15

    :cond_36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_37
    iput-object v1, v6, Lcom/google/android/gms/cast/MediaStatus;->A0F:Lcom/google/android/gms/cast/VideoInfo;

    or-int/lit8 v4, v4, 0x40

    goto/16 :goto_14

    :cond_38
    const/4 v3, 0x0

    :try_start_2
    const-string v0, "hdrType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v7, 0x3

    const/16 v0, 0xc92

    if-eq v8, v0, :cond_3b

    const v0, 0x192f6

    if-eq v8, v0, :cond_3a

    add-int/lit16 v0, v0, 0x294b

    if-eq v8, v0, :cond_39

    const v0, 0x5e8b395

    if-ne v8, v0, :cond_3c
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "hdr10"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v7, 0x2

    goto :goto_18

    :cond_39
    const-string v0, "sdr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v7, 0x1

    goto :goto_18

    :cond_3a
    const-string v0, "hdr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v7, 0x4

    goto :goto_18

    :cond_3b
    const-string v0, "dv"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_18

    :cond_3c
    :try_start_3
    sget-object v8, Lcom/google/android/gms/cast/VideoInfo;->A03:LX/kxQ;

    const-string v7, "Unknown HDR type: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_18
    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "height"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/cast/VideoInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/google/android/gms/cast/VideoInfo;->A00:I

    iput v0, v1, Lcom/google/android/gms/cast/VideoInfo;->A01:I

    iput v7, v1, Lcom/google/android/gms/cast/VideoInfo;->A02:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_13

    :catch_2
    sget-object v2, Lcom/google/android/gms/cast/VideoInfo;->A03:LX/kxQ;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Error while creating a VideoInfo instance from JSON"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v23

    goto/16 :goto_13

    :cond_3d
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    if-eqz v9, :cond_40

    :cond_3e
    iget-object v0, v9, Lcom/google/android/gms/cast/AdBreakStatus;->A03:Ljava/lang/String;

    if-nez v0, :cond_3f

    iget-object v0, v9, Lcom/google/android/gms/cast/AdBreakStatus;->A04:Ljava/lang/String;

    if-eqz v0, :cond_40

    :cond_3f
    const/4 v11, 0x1

    :cond_40
    iput-boolean v11, v6, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    iput-object v9, v6, Lcom/google/android/gms/cast/MediaStatus;->A0B:Lcom/google/android/gms/cast/AdBreakStatus;

    or-int/lit8 v4, v4, 0x20

    goto/16 :goto_12

    :cond_41
    const-string v2, "containerImages"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11, v2}, LX/kGm;->A00(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_42
    const-wide/16 v2, 0x0

    const-string v10, "containerDuration"

    invoke-virtual {v14, v10, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    new-instance v10, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v14, v19

    iput v14, v10, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A01:I

    move-object/from16 v14, v18

    iput-object v14, v10, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A02:Ljava/lang/String;

    iput-object v13, v10, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A03:Ljava/util/List;

    iput-object v11, v10, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A04:Ljava/util/List;

    iput-wide v2, v10, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->A00:D

    :cond_43
    const-string v2, "repeatMode"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/gl0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    :cond_44
    const-string v2, "items"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_46

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    :goto_19
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v12, v2, :cond_46

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_45

    :try_start_4
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v3, v2}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_45
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_46
    const-string v2, "startIndex"

    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v3, "startTime"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v9, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    :cond_47
    const-string v2, "shuffle"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_48
    new-instance v9, Lcom/google/android/gms/cast/MediaQueueData;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v22

    iput-object v2, v9, Lcom/google/android/gms/cast/MediaQueueData;->A05:Ljava/lang/String;

    move-object/from16 v2, v21

    iput-object v2, v9, Lcom/google/android/gms/cast/MediaQueueData;->A06:Ljava/lang/String;

    iput v8, v9, Lcom/google/android/gms/cast/MediaQueueData;->A00:I

    move-object/from16 v2, v20

    iput-object v2, v9, Lcom/google/android/gms/cast/MediaQueueData;->A07:Ljava/lang/String;

    iput-object v10, v9, Lcom/google/android/gms/cast/MediaQueueData;->A04:Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    move/from16 v2, v17

    iput v2, v9, Lcom/google/android/gms/cast/MediaQueueData;->A01:I

    move-object/from16 v2, v16

    iput-object v2, v9, Lcom/google/android/gms/cast/MediaQueueData;->A08:Ljava/util/List;

    iput v7, v9, Lcom/google/android/gms/cast/MediaQueueData;->A02:I

    iput-wide v0, v9, Lcom/google/android/gms/cast/MediaQueueData;->A03:J

    iput-boolean v3, v9, Lcom/google/android/gms/cast/MediaQueueData;->A09:Z

    iput-object v9, v6, Lcom/google/android/gms/cast/MediaStatus;->A0E:Lcom/google/android/gms/cast/MediaQueueData;

    iget-boolean v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A0K:Z

    if-eq v0, v3, :cond_49

    iput-boolean v3, v6, Lcom/google/android/gms/cast/MediaStatus;->A0K:Z

    or-int/lit8 v4, v4, 0x8

    :cond_49
    const-string v1, "liveSeekableRange"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    or-int/lit8 v11, v4, 0x2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_4a

    const-string v1, "start"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v7, "end"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :try_start_5
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-long v7, v2

    const-string v2, "isMovingWindow"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "isLiveDone"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    new-instance v4, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A00:J

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A01:J

    iput-boolean v10, v4, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A02:Z

    iput-boolean v5, v4, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A03:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v23, v4

    goto :goto_1a

    :catch_4
    sget-object v2, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A04:LX/kxQ;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Ignoring Malformed MediaLiveSeekableRange: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/kxQ;->A02(LX/kxQ;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4a
    :goto_1a
    move-object/from16 v0, v23

    iput-object v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return v11

    :cond_4b
    iget-object v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-eqz v0, :cond_4c

    or-int/lit8 v4, v4, 0x2

    :cond_4c
    move-object/from16 v0, v23

    iput-object v0, v6, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/cast/MediaStatus;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    invoke-static {v0}, LX/C48;->A1S(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    invoke-static {v0}, LX/C48;->A1S(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->A00:D

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaStatus;->A00:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->A09:J

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaStatus;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->A01:D

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaStatus;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0I:Z

    iget-boolean v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0I:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A06:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A06:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0L:[J

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0L:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/kvz;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0N:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0N:Ljava/util/List;

    invoke-static {v1, v0}, LX/kvz;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v0}, LX/kvz;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/kDm;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    iget-boolean v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0B:Lcom/google/android/gms/cast/AdBreakStatus;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0B:Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-static {v1, v0}, LX/kvz;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0F:Lcom/google/android/gms/cast/VideoInfo;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0F:Lcom/google/android/gms/cast/VideoInfo;

    invoke-static {v1, v0}, LX/kvz;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    invoke-static {v1, v0}, LX/kvz;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0E:Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0E:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {v1, v0}, LX/53v;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0K:Z

    iget-boolean v0, p1, Lcom/google/android/gms/cast/MediaStatus;->A0K:Z

    if-ne v1, v0, :cond_2

    :cond_1
    return v6

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 26

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A09:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A0A:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A01:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A0I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A0L:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A06:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->A0N:Ljava/util/List;

    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A0B:Lcom/google/android/gms/cast/AdBreakStatus;

    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->A0F:Lcom/google/android/gms/cast/VideoInfo;

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A0E:Lcom/google/android/gms/cast/MediaQueueData;

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    filled-new-array/range {v5 .. v25}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0H:Lorg/json/JSONObject;

    invoke-static {v0}, LX/C48;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0G:Ljava/lang/String;

    invoke-static {p1}, LX/C3I;->A07(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {p1, v0, v1, p2}, LX/60O;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    const/4 v3, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-static {p1, v3, v0, v1}, LX/60O;->A08(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A02:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v3, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A00:D

    invoke-static {p1, v0, v1, v3}, LX/60O;->A04(Landroid/os/Parcel;DI)V

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v3, 0x8

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A09:J

    invoke-static {p1, v3, v0, v1}, LX/60O;->A08(Landroid/os/Parcel;IJ)V

    const/16 v3, 0x9

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0A:J

    invoke-static {p1, v3, v0, v1}, LX/60O;->A08(Landroid/os/Parcel;IJ)V

    const/16 v3, 0xa

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A01:D

    invoke-static {p1, v0, v1, v3}, LX/60O;->A04(Landroid/os/Parcel;DI)V

    const/16 v1, 0xb

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0I:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A0L:[J

    const/16 v0, 0xc

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, LX/60O;->A01(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeLongArray([J)V

    invoke-static {p1, v0}, LX/60O;->A06(Landroid/os/Parcel;I)V

    :cond_0
    const/16 v1, 0xd

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A06:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0G:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/60O;->A0C(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/16 v1, 0x10

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A07:I

    invoke-static {p1, v1, v0}, LX/60O;->A07(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0N:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/60O;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    const/16 v1, 0x12

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    invoke-static {p1, v1, v0}, LX/60O;->A09(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0B:Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-static {p1, v0, v1, p2}, LX/60O;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    const/16 v1, 0x14

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0F:Lcom/google/android/gms/cast/VideoInfo;

    invoke-static {p1, v0, v1, p2}, LX/60O;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    const/16 v1, 0x15

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    invoke-static {p1, v0, v1, p2}, LX/60O;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    const/16 v1, 0x16

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0E:Lcom/google/android/gms/cast/MediaQueueData;

    invoke-static {p1, v0, v1, p2}, LX/60O;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    invoke-static {p1, v2}, LX/60O;->A06(Landroid/os/Parcel;I)V

    return-void
.end method
