.class public abstract LX/JIK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 30

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object/from16 v1, p1

    iget-object v3, v1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, v1, LX/8Yv;->A01:I

    add-int/lit8 v0, v2, 0x3

    aget-object v6, v3, v0

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    aget-object v2, v3, v0

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    invoke-direct {v0, v5}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/1ok;)V

    invoke-virtual {v0, v4}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;->get(Landroid/content/Context;)Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    move-result-object v29

    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v4, LX/dgG;->A03:LX/dgG;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v28, 0x0

    const-string v5, "v2_id"

    new-instance v3, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-object/from16 v8, v28

    move-object v9, v7

    invoke-direct/range {v3 .. v9}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/dgG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-interface {v0, v3}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    invoke-static/range {p0 .. p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    invoke-static/range {p0 .. p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1}, LX/223;->A0a(LX/8Yv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v12, LX/bJ9;

    move-object v2, v12

    move-object v5, v8

    move-object v7, v8

    invoke-direct/range {v2 .. v8}, LX/bJ9;-><init>(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bloks_action_called"

    invoke-interface {v0, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v26

    :goto_2
    invoke-virtual {v1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v14, LX/dSQ;->A00:LX/dSQ;

    :goto_3
    invoke-static {v1}, LX/223;->A0a(LX/8Yv;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v24

    iget-object v2, v1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, v1, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x5

    aget-object v13, v2, v0

    check-cast v13, LX/56a;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BfL;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, LX/BfL;->A0Z(Z)Z

    move-result v23

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, LX/BfL;->A0X(Z)Z

    move-result v22

    invoke-virtual {v9, v10}, LX/BfL;->A0Y(Z)Z

    move-result v21

    invoke-virtual {v9}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x2d

    invoke-virtual {v9, v0, v10}, LX/BfL;->A0W(IZ)Z

    move-result v19

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    iget-object v8, v9, LX/BfL;->A06:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v15

    iget-object v3, v9, LX/BfL;->A07:LX/52d;

    invoke-virtual {v3}, LX/52d;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    add-int/2addr v5, v15

    const/4 v4, 0x0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-static {v0}, LX/dSQ;->valueOf(Ljava/lang/String;)LX/dSQ;

    move-result-object v14

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v14, LX/dSQ;->A00:LX/dSQ;

    goto :goto_3

    :cond_2
    const-wide/16 v26, 0x0

    goto :goto_2

    :goto_4
    if-ge v4, v5, :cond_5

    add-int/lit8 v0, v15, -0x1

    if-gt v4, v0, :cond_3

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    goto :goto_5

    :cond_3
    sub-int v0, v4, v15

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    :goto_5
    invoke-static {v9, v1}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x28

    if-ne v1, v0, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :goto_6
    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;->A00:Ljava/util/Map;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/2A5;->A00:Ljava/lang/Object;

    :cond_5
    iget-object v10, v6, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    sget-object v0, LX/dSQ;->A03:LX/dSQ;

    const/4 v1, 0x0

    if-ne v14, v0, :cond_b

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v15

    invoke-virtual {v3}, LX/52d;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    add-int/2addr v5, v15

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_9

    add-int/lit8 v0, v15, -0x1

    if-gt v4, v0, :cond_6

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    goto :goto_8

    :cond_6
    sub-int v0, v4, v15

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    :goto_8
    invoke-static {v9, v3}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v0, 0x41

    if-ne v3, v0, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :goto_9
    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :cond_8
    iput-object v2, v7, LX/2A5;->A00:Ljava/lang/Object;

    :cond_9
    iget-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v18, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v0, 0x6ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-string v0, "flashes"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/4 v5, 0x0

    :goto_a
    move/from16 v0, v17

    if-ge v5, v0, :cond_a

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v0, "duration"

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    new-instance v0, Lcom/facebook/smartcapture/config/FlashLightTimingEntry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, Lcom/facebook/smartcapture/config/FlashLightTimingEntry;->A00:D

    iput-wide v1, v0, Lcom/facebook/smartcapture/config/FlashLightTimingEntry;->A01:D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_a
    new-instance v1, Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;->A01:Ljava/util/List;

    iput-wide v15, v1, Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;->A00:D
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v18, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-object/from16 v1, v18

    :cond_b
    :try_start_7
    invoke-static/range {v25 .. v25}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/jlC;->A0E:Ljava/lang/String;

    iput-object v14, v12, LX/jlC;->A03:LX/dSQ;

    move-wide/from16 v2, v26

    iput-wide v2, v12, LX/jlC;->A01:J

    move-object/from16 v0, v25

    iput-object v0, v12, LX/jlC;->A0F:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v12, LX/jlC;->A0L:Z

    move/from16 v0, v21

    iput-boolean v0, v12, LX/jlC;->A0K:Z

    move/from16 v0, v19

    iput-boolean v0, v12, LX/jlC;->A0J:Z

    if-eqz v10, :cond_c

    iput-object v10, v12, LX/jlC;->A08:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    :cond_c
    const-string v2, "XMDS"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/bJ9;->A01(Ljava/lang/Integer;)V

    :cond_d
    if-eqz v1, :cond_e

    iput-object v1, v12, LX/jlC;->A04:Lcom/facebook/smartcapture/config/FlashLightChallengeConfiguration;

    :cond_e
    if-eqz v23, :cond_f

    move-object/from16 v0, v28

    iput-object v0, v12, LX/jlC;->A0A:Lcom/instagram/wellbeing/idverification/fragment/IgIdExperimentConfigProvider;

    :cond_f
    invoke-virtual {v12}, LX/jlC;->A00()Landroid/content/Intent;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, LX/AEh;->A03:LX/2gp;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/KR0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/KR0;->A00:LX/2gp;

    iput-object v0, v3, LX/KR0;->A01:LX/AEh;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/KR0;->A02:LX/56a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    new-instance v2, LX/Hpb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Hpb;->A00:LX/2gp;

    move-object/from16 v0, p0

    iput-object v0, v2, LX/Hpb;->A01:LX/AEh;

    iput-object v13, v2, LX/Hpb;->A02:LX/56a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    invoke-static/range {p0 .. p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_10

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_10

    new-instance v0, LX/OtI;

    invoke-direct {v0, v11, v2, v3, v1}, LX/OtI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    :cond_10
    invoke-static/range {p0 .. p0}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0xa12d

    invoke-static {v1, v4, v0}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-object v28
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "OpenIdCapture call failed"

    move-object/from16 v0, v29

    invoke-interface {v0, v1, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
