.class public final LX/mNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qJA;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/fS1;

.field public final A06:LX/fS1;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/fS1;LX/fS1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V
    .locals 11

    move-object/from16 v9, p11

    move-object/from16 v8, p12

    move-object/from16 v7, p13

    move/from16 v6, p15

    move-wide/from16 v2, p16

    move-wide/from16 v0, p18

    move/from16 v4, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p6

    iput-object v10, p0, LX/mNM;->A09:Ljava/lang/String;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/mNM;->A08:Ljava/lang/String;

    move-object/from16 v5, p9

    if-nez p9, :cond_0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    :cond_0
    iput-object v5, p0, LX/mNM;->A0C:Ljava/util/HashMap;

    if-nez p12, :cond_1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    :cond_1
    iput-object v8, p0, LX/mNM;->A0F:Ljava/util/Map;

    if-nez p13, :cond_2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    :cond_2
    iput-object v7, p0, LX/mNM;->A0G:Ljava/util/Map;

    if-gtz p15, :cond_3

    const v6, 0x2aea1260

    :cond_3
    iput v6, p0, LX/mNM;->A01:I

    const/4 v6, -0x1

    move-object/from16 v5, p7

    if-ne v4, v6, :cond_6

    invoke-static {v10}, LX/011;->A06(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1f

    invoke-static/range {p9 .. p9}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v4, v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    mul-int/lit8 v4, v4, 0x1f

    invoke-static {v5, v4}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v4

    :cond_4
    const-class v10, LX/kue;

    monitor-enter v10

    :try_start_0
    sget-object v7, LX/kue;->A00:Landroid/util/LruCache;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v8, 0x3e9fbd69

    invoke-static {v7, v6, v8}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x1f

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v10

    :cond_6
    iput v4, p0, LX/mNM;->A00:I

    const-wide/16 v6, -0x1

    cmp-long v4, p18, v6

    if-nez v4, :cond_7

    const-wide/32 v0, 0x15180

    :cond_7
    iput-wide v0, p0, LX/mNM;->A03:J

    iput-object v5, p0, LX/mNM;->A0A:Ljava/lang/String;

    cmp-long v0, p16, v6

    if-nez v0, :cond_8

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    :cond_8
    iput-wide v2, p0, LX/mNM;->A02:J

    move-object/from16 v0, p10

    iput-object v0, p0, LX/mNM;->A0D:Ljava/util/List;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/mNM;->A0H:Z

    if-nez p1, :cond_9

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :cond_9
    iput-object p1, p0, LX/mNM;->A04:Landroid/util/SparseArray;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/mNM;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/mNM;->A07:Ljava/lang/Object;

    if-nez p11, :cond_a

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    :cond_a
    iput-object v9, p0, LX/mNM;->A0E:Ljava/util/Map;

    iput-object p3, p0, LX/mNM;->A06:LX/fS1;

    iput-object p2, p0, LX/mNM;->A05:LX/fS1;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/mNM;->A0I:Z

    return-void
.end method

.method public static A00(LX/mNM;Z)Landroid/os/Bundle;
    .locals 5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BloksSurfaceProps_appId"

    iget-object v0, p0, LX/mNM;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BloksSurfaceProps_analyticsModule"

    iget-object v0, p0, LX/mNM;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BloksSurfaceProps_params"

    iget-object v0, p0, LX/mNM;->A0C:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "BloksSurfaceProps_markerId"

    iget v0, p0, LX/mNM;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "BloksSurfaceProps_instanceId"

    iget v0, p0, LX/mNM;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "BloksSurfaceProps_preloadTtl"

    iget-wide v0, p0, LX/mNM;->A03:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, LX/mNM;->A0G:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "BloksSurfaceProps_containsExternalVariables"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "BloksSurfaceProps_externalVariables"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, LX/mNM;->A0F:Ljava/util/Map;

    invoke-static {v3}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "BloksSurfaceProps_clientTreeParameters"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "BloksSurfaceProps_containsClientParameters"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "BloksSurfaceProps_cacheKey"

    iget-object v0, p0, LX/mNM;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-wide/16 v3, -0x1

    :goto_0
    const-string v0, "BloksSurfaceProps_backupStartTimeStamp"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/mNM;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "BloksSurfaceProps_ttrcListener"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "BloksSurfaceProps_fromConfigChanges"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/mNM;->A04:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    const-string v1, "BloksSurfaceProps_objectSet"

    invoke-static {v0}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/mNM;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "BloksSurfaceProps_screenId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/mNM;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v1, "BloksSurfaceProps_screenModel"

    invoke-static {v0}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/mNM;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/RtH;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "BloksSurfaceProps_analyticsExtras"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "BloksSurfaceProps_lifecycleOnNavigateTo"

    iget-object v0, p0, LX/mNM;->A06:LX/fS1;

    invoke-static {v2, v0, v1}, LX/kMO;->A01(Landroid/os/Bundle;LX/fS1;Ljava/lang/String;)V

    const-string v1, "BloksSurfaceProps_lifecycleOnNavigateFrom"

    iget-object v0, p0, LX/mNM;->A05:LX/fS1;

    invoke-static {v2, v0, v1}, LX/kMO;->A01(Landroid/os/Bundle;LX/fS1;Ljava/lang/String;)V

    const-string v1, "BloksSurfaceProps_syncScreen"

    iget-boolean v0, p0, LX/mNM;->A0I:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_3
    iget-wide v3, p0, LX/mNM;->A02:J

    goto :goto_0
.end method

.method public static A01(Landroid/os/Bundle;)LX/mNM;
    .locals 29

    move-object/from16 v0, p0

    const-string v2, "BloksSurfaceProps_isFlattenedBundle"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v6, "BloksSurfaceProps"

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v1, "BloksSurfaceProps_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v4, "BloksSurfaceProps_ttrcListener"

    const/4 v3, -0x1

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v3, "BloksSurfaceProps_clientTreeParameters"

    invoke-static {v0, v3}, LX/C5E;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-class v5, Ljava/util/Map;

    invoke-static {v5, v3}, LX/RtH;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map;

    const-string v3, "BloksSurfaceProps_externalVariables"

    invoke-static {v0, v3}, LX/C5E;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, LX/RtH;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/Map;

    const-string v3, "BloksSurfaceProps_objectSet"

    invoke-static {v0, v3}, LX/C5E;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-class v3, Landroid/util/SparseArray;

    invoke-static {v3, v4}, LX/RtH;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseArray;

    const-string v3, "BloksSurfaceProps_screenId"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "BloksSurfaceProps_screenModel"

    invoke-static {v0, v3}, LX/C5E;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v4}, LX/RtH;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v3, Ljava/util/List;

    invoke-static {v3, v4}, LX/RtH;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;

    const-string v3, "BloksSurfaceProps_analyticsExtras"

    invoke-static {v0, v3}, LX/C5E;->A0g(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, LX/RtH;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map;

    const-string v3, "BloksSurfaceProps_fromConfigChanges"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v3, "BloksSurfaceProps_containsExternalVariables"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v3, "BloksSurfaceProps_containsClientParameters"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v3, "BloksSurfaceProps_appId"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "BloksSurfaceProps_analyticsModule"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_b

    if-eqz v21, :cond_1

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_1
    const/4 v4, 0x1

    :goto_0
    if-eqz v5, :cond_a

    if-eqz v20, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_2
    if-eqz v4, :cond_9

    const-string v5, "clientParams & external variables"

    :goto_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Expected non empty "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "for appId: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fromConfigChange: "

    invoke-static {v3, v4, v7}, LX/BVE;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/3yt;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v3, v1, Ljava/util/HashMap;

    if-eqz v3, :cond_8

    check-cast v1, Ljava/util/HashMap;

    :goto_2
    if-nez v20, :cond_4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v20

    :cond_4
    if-nez v21, :cond_5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v21

    :cond_5
    const-string v3, "BloksSurfaceProps_markerId"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    const-string v3, "BloksSurfaceProps_instanceId"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v22

    const-string v5, "BloksSurfaceProps_preloadTtl"

    const-wide/32 v3, 0x15180

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    const-string v3, "BloksSurfaceProps_cacheKey"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "BloksSurfaceProps_backupStartTimeStamp"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    if-nez v18, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    :cond_6
    const-string v2, "BloksSurfaceProps_syncScreen"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v28

    if-nez v19, :cond_7

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v19

    :cond_7
    const-string v2, "BloksSurfaceProps_lifecycleOnNavigateTo"

    invoke-static {v0, v2}, LX/kMO;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/fS1;

    move-result-object v11

    const-string v2, "BloksSurfaceProps_lifecycleOnNavigateFrom"

    invoke-static {v0, v2}, LX/kMO;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/fS1;

    move-result-object v10

    new-instance v8, LX/mNM;

    move/from16 p0, v7

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v29}, LX/mNM;-><init>(Landroid/util/SparseArray;LX/fS1;LX/fS1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    return-object v8

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const-string v5, "clientParams"

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_3

    const-string v5, "external variables"

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static A02(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "BloksSurfaceProps_isFlattenedBundle"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BloksSurfaceProps"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "BloksSurfaceProps_appId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/os/Bundle;LX/mNM;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v1, "__nav_data_type"

    const-string v0, "legacy_screen"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const-string v1, "BloksSurfaceProps_isFlattenedBundle"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1, v2}, LX/mNM;->A00(LX/mNM;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "BloksSurfaceProps"

    invoke-static {p1, v2}, LX/mNM;->A00(LX/mNM;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final BOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mNM;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Ck4()Ljava/lang/String;
    .locals 1

    const-string v0, "legacy_screen"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/mNM;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/mNM;

    iget-object v1, p0, LX/mNM;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/mNM;->A09:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/mNM;->A0C:Ljava/util/HashMap;

    iget-object v0, p1, LX/mNM;->A0C:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/mNM;->A0A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p1, LX/mNM;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/mNM;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/mNM;->A0C:Ljava/util/HashMap;

    iget-object v2, p0, LX/mNM;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-static {v3}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v2, v0}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
