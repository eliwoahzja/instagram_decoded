.class public final LX/CJ6;
.super Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A04:LX/AhX;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/HashMap;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/AhX;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;IIJZ)V
    .locals 0

    iput-object p2, p0, LX/CJ6;->A04:LX/AhX;

    iput p6, p0, LX/CJ6;->A01:I

    iput-boolean p10, p0, LX/CJ6;->A08:Z

    iput-object p4, p0, LX/CJ6;->A06:Ljava/util/HashMap;

    iput-object p3, p0, LX/CJ6;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/CJ6;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput p7, p0, LX/CJ6;->A00:I

    iput-wide p8, p0, LX/CJ6;->A02:J

    iput-object p5, p0, LX/CJ6;->A07:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/CJ6;->A04:LX/AhX;

    iget-object v4, v0, LX/AhX;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x26c42057

    if-eqz v4, :cond_0

    iget v1, p0, LX/CJ6;->A01:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    const-string v0, "failure_reason"

    invoke-interface {v4, v3, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    if-eqz v4, :cond_1

    iget v0, p0, LX/CJ6;->A01:I

    invoke-interface {v4, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    iget v7, p0, LX/CJ6;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, LX/CJ6;->A02:J

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x0

    const v1, 0x181a08bd

    const-string v5, "failure"

    const/16 v0, 0x302

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v4 .. v11}, LX/Alw;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;IJJ)V

    if-eqz v4, :cond_2

    invoke-interface {v4, v1, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    iget-object v2, p0, LX/CJ6;->A06:Ljava/util/HashMap;

    iget-object v1, p0, LX/CJ6;->A05:Ljava/lang/String;

    sget-object v0, LX/GOW;->A02:LX/GOW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string p1, "Unable to download remote asset"

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;Ljava/util/List;Ljava/util/List;)V
    .locals 23

    move-object/from16 v15, p1

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v13, v9, LX/CJ6;->A04:LX/AhX;

    iget-object v8, v13, LX/AhX;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v12, 0x26c42057

    if-eqz v8, :cond_0

    iget v1, v9, LX/CJ6;->A01:I

    const-string v0, "download_complete"

    invoke-interface {v8, v12, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    invoke-static {v15}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v21

    invoke-static {v15}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    const/4 v10, 0x3

    const/4 v7, 0x2

    if-eqz v0, :cond_13

    new-instance v14, LX/2dt;

    invoke-direct {v14, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v14}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v14}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/io/File;

    iget-boolean v0, v9, LX/CJ6;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "/main.json"

    invoke-static {v15, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v19, 0x0

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/5Aw;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/JsonParser;->A00(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v5, "children"

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    const-string v18, "Required value was null."

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/gson/JsonElement;

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v0, "modelName"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v2, "name"

    const-string v1, "fileName"

    const v0, -0x53ef8c7d

    if-eq v3, v0, :cond_8

    const v0, -0x3bc33148

    if-eq v3, v0, :cond_7

    const v0, 0x5d17e04

    if-ne v3, v0, :cond_3

    const-string v0, "fonts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object/from16 v0, v19

    goto :goto_5

    :cond_6
    move-object/from16 v3, v19

    goto :goto_4

    :cond_7
    const-string v0, "textures"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_8
    const-string v0, "assets"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ".png"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_c
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    if-eqz v8, :cond_14

    iget v1, v9, LX/CJ6;->A01:I

    const-string v0, "process_standalone_asset_start"

    invoke-interface {v8, v12, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_14
    iget-object v6, v9, LX/CJ6;->A05:Ljava/lang/String;

    iget v5, v9, LX/CJ6;->A01:I

    iget-object v0, v13, LX/AhX;->A06:LX/IHW;

    invoke-virtual {v0}, LX/IHW;->A02()Z

    move-result v0

    const-string v4, "standalone_asset_fail_reason"

    if-nez v0, :cond_16

    if-eqz v8, :cond_15

    const-string v0, "feature_disabled"

    :goto_7
    invoke-interface {v8, v12, v5, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string v0, "process_standalone_asset_failed"

    invoke-interface {v8, v12, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v8, v12, v5, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_15
    iget-object v1, v9, LX/CJ6;->A06:Ljava/util/HashMap;

    sget-object v0, LX/GOW;->A03:LX/GOW;

    goto/16 :goto_a

    :cond_16
    invoke-static {v15}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v13, LX/AhX;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KMX;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/KMX;->A01:Ljava/lang/String;

    if-nez v2, :cond_18

    :cond_17
    move-object v2, v6

    :cond_18
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_19

    if-eqz v8, :cond_15

    const-string v0, "no_parent_dir"

    goto :goto_7

    :cond_19
    invoke-static {v0, v6}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "_tmp"

    invoke-static {v15, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v14

    if-nez v14, :cond_1a

    if-eqz v8, :cond_15

    const-string v0, "move_to_temp_failed"

    goto :goto_7

    :cond_1a
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v14

    if-nez v14, :cond_1c

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-nez v14, :cond_1c

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1b
    if-eqz v8, :cond_15

    const-string v0, "create_directory_failed"

    goto :goto_7

    :cond_1c
    invoke-static {v1, v2}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v14

    if-nez v14, :cond_1e

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1d
    if-eqz v8, :cond_15

    const-string v0, "move_to_final_failed"

    goto/16 :goto_7

    :cond_1e
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_20

    if-eqz v8, :cond_1f

    const-string v0, "process_standalone_asset_end"

    invoke-interface {v8, v12, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_1f
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v9, LX/CJ6;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/82Z;

    iget-object v0, v0, LX/82Z;->A0B:Ljava/lang/String;

    invoke-static {v13, v6, v0, v11}, LX/AhX;->A05(LX/AhX;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    if-eqz v8, :cond_24

    const-string v0, "standalone_asset_path_registered"

    invoke-interface {v8, v12, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v8, v12, v5, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_9

    :cond_20
    if-eqz v8, :cond_15

    goto/16 :goto_8

    :cond_21
    if-eqz v8, :cond_15

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_22
    if-eqz v8, :cond_23

    iget v0, v9, LX/CJ6;->A01:I

    invoke-interface {v8, v12, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_23
    iget-object v6, v9, LX/CJ6;->A05:Ljava/lang/String;

    iget-object v0, v9, LX/CJ6;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/82Z;

    iget-object v0, v0, LX/82Z;->A0B:Ljava/lang/String;

    invoke-static {v13, v6, v0, v11}, LX/AhX;->A05(LX/AhX;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_24
    :goto_9
    iget-object v1, v9, LX/CJ6;->A06:Ljava/util/HashMap;

    sget-object v0, LX/GOW;->A05:LX/GOW;

    :goto_a
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_25
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v8, :cond_26

    iget v2, v9, LX/CJ6;->A01:I

    const-string v1, "failure_reason"

    const-string v0, "asset_not_found_in_downloaded_pack"

    invoke-interface {v8, v12, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v12, v2, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_26
    iget-object v2, v9, LX/CJ6;->A06:Ljava/util/HashMap;

    iget-object v1, v9, LX/CJ6;->A05:Ljava/lang/String;

    sget-object v0, LX/GOW;->A03:LX/GOW;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    iget v2, v9, LX/CJ6;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-wide v0, v9, LX/CJ6;->A02:J

    sub-long v19, v19, v0

    const v0, 0x181a08bd

    const-string v16, "success"

    const/16 v17, 0x0

    move-object v15, v8

    move/from16 v18, v2

    invoke-static/range {v15 .. v22}, LX/Alw;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;IJJ)V

    if-eqz v8, :cond_27

    invoke-interface {v8, v0, v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_27
    iget-object v0, v9, LX/CJ6;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
