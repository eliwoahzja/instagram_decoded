.class public final LX/3Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:J

.field public A01:LX/1bs;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/mkc;

.field public A09:LX/2sj;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A00(Lcom/facebook/odin/model/OdinContext;Z)D
    .locals 13

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3Sp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    iget-object v2, v0, LX/4Hn;->A01:LX/say;

    const-wide v0, 0x810fe8000b556cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Sp;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4Z;

    iget-object v0, v0, LX/A4Z;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DN;

    iget-object v0, v0, LX/9DN;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;

    iget-object v0, v0, Lcom/instagram/odml/appentry/featuresource/SessionHistoryFeatureSource;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Sp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/3gq;->A01(LX/2in;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1bM;->A00(Ljava/lang/String;)LX/1bM;

    move-result-object v4

    iget-object v0, p0, LX/3Sp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    iget-object v2, v0, LX/4Hn;->A01:LX/say;

    const-wide v0, 0x830fe8000d0659L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v10, ","

    const/4 v3, 0x0

    if-lez v0, :cond_3

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/1bM;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-wide v7

    :cond_3
    iget-object v0, p0, LX/3Sp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    iget-object v2, v0, LX/4Hn;->A01:LX/say;

    const-wide v0, 0x830fe80012065aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/1bM;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-wide v7

    :cond_4
    iget-object v0, p0, LX/3Sp;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A4Z;

    iget-object v0, v6, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    iget-object v2, v0, LX/4Hn;->A01:LX/say;

    const-wide v0, 0x810fe80010556fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/A4Z;->A00(LX/A4Z;)LX/5uI;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "LiteNN engine not loaded"

    new-instance v0, LX/5nF;

    invoke-direct {v0, v2, v1, v3}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v0, v6}, LX/A4Z;->A01(LX/5nF;LX/A4Z;)V

    return-wide v7

    :cond_5
    monitor-enter v6

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v6, LX/A4Z;->A00:LX/5uI;

    const-string v0, ""

    iput-object v0, v6, LX/A4Z;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iget-object v0, v6, LX/A4Z;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uI;

    const-string/jumbo v2, "pytorch"

    goto :goto_0

    :cond_6
    const-string v2, "litenn"

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v0, p1}, LX/5uI;->A03(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v7

    const-class v4, LX/A4Z;

    iget-object v3, v7, LX/5nF;->A00:Ljava/lang/Object;

    invoke-static {v7, v6}, LX/A4Z;->A01(LX/5nF;LX/A4Z;)V

    iget-object v0, v6, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    iget-object v5, v0, LX/4Hn;->A01:LX/say;

    const-wide v0, 0x810fe800255574L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_1
    iget-object v0, v6, LX/A4Z;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    const v5, 0x34182b66

    invoke-virtual {v0, v5}, LX/3r9;->markerStart(I)V

    iget-object v0, v6, LX/A4Z;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v6, LX/A4Z;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pA;

    iget-object v0, v6, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    invoke-static {v0, v1, v5}, LX/1W3;->A01(LX/Pul;LX/1pA;I)V

    iget-object v0, v6, LX/A4Z;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DN;

    iget-object v0, v0, LX/9DN;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAG;

    invoke-interface {v0, v8}, LX/HAG;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v12

    iget-boolean v11, v12, LX/5nF;->A02:Z

    const/4 v9, 0x0

    if-eqz v11, :cond_7

    iget-object v0, v12, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    iget-object v0, v6, LX/A4Z;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pA;

    const-string/jumbo v0, "system_features_count"

    invoke-virtual {v1, v5, v0, v8}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_8

    iget-object v12, v12, LX/5nF;->A00:Ljava/lang/Object;

    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/A4Z;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1pA;

    check-cast v12, Ljava/lang/Iterable;

    const/16 v0, 0x2d

    new-instance v1, LX/286;

    invoke-direct {v1, v0}, LX/286;-><init>(I)V

    const-string v0, ""

    invoke-static {v10, v0, v0, v12, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "system_feature_ids"

    invoke-virtual {v11, v5, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v6, LX/A4Z;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1W3;

    iget-object v0, v6, LX/A4Z;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    invoke-virtual {v1, v0}, LX/1W3;->A02(LX/Pul;)LX/5nF;

    move-result-object v12

    iget-boolean v11, v12, LX/5nF;->A02:Z

    if-eqz v11, :cond_9

    iget-object v0, v12, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :cond_9
    iget-object v0, v6, LX/A4Z;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pA;

    const-string/jumbo v0, "server_features_count"

    invoke-virtual {v1, v5, v0, v9}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    if-eqz v11, :cond_a

    iget-object v12, v12, LX/5nF;->A00:Ljava/lang/Object;

    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v6, LX/A4Z;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1pA;

    check-cast v12, Ljava/lang/Iterable;

    const/16 v0, 0x2e

    new-instance v1, LX/286;

    invoke-direct {v1, v0}, LX/286;-><init>(I)V

    const-string v0, ""

    invoke-static {v10, v0, v0, v12, v1}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "server_feature_ids"

    invoke-virtual {v11, v5, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v6, LX/A4Z;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pA;

    const-string/jumbo v0, "total_features_count"

    add-int/2addr v8, v9

    invoke-virtual {v1, v5, v0, v8}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v0, v6, LX/A4Z;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pA;

    const/16 v0, 0xaa5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/A4Z;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1pA;

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const/16 v0, 0x124

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0, v1, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;D)V

    iget-boolean v1, v7, LX/5nF;->A02:Z

    iget-object v0, v6, LX/A4Z;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pA;

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    goto :goto_3

    :cond_b
    const-string v1, "failure_reason"

    iget-object v0, v7, LX/5nF;->A01:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/A4Z;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pA;

    const/4 v0, 0x3

    :goto_3
    invoke-virtual {v2, v5, v0}, LX/3r9;->markerEnd(IS)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to log predict features"

    invoke-static {v4, v0, v1}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    return-wide v7

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A01(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 49

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/3Sp;->A0B:Z

    const-string v3, "AppEntryOdmlManager"

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/3Sp;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WaX;

    invoke-interface {v1}, LX/WaX;->BNC()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/odin/model/Example;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, LX/3Sp;->A0B:Z

    :cond_0
    return-void

    :cond_1
    sget-object v7, Lcom/facebook/odin/model/Type;->A02:Lcom/facebook/odin/model/Type;

    const/16 v13, 0x7fbc

    const/4 v9, 0x0

    const-string v8, "9000001"

    const-wide/16 v14, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    new-instance v6, Lcom/facebook/odin/model/FeatureData;

    move/from16 v16, p4

    invoke-direct/range {v6 .. v16}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    const/16 v23, 0x0

    sget-object v14, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    const/16 v20, 0x7ff8

    const-string v15, "9000002"

    new-instance v13, Lcom/facebook/odin/model/FeatureData;

    move-wide/from16 v21, p1

    move-object/from16 v16, v9

    move-wide/from16 v17, v10

    move/from16 v19, v12

    invoke-direct/range {v13 .. v23}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    sget-object v22, Lcom/facebook/odin/model/Type;->A0E:Lcom/facebook/odin/model/Type;

    const/16 v28, 0x7fdc

    const-string v23, "9000003"

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    new-instance v21, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v24, p3

    move-wide/from16 v25, v10

    move/from16 v27, v12

    invoke-direct/range {v21 .. v31}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    const-string v34, "9000004"

    new-instance v32, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v35, p5

    move-object/from16 v33, v22

    move-wide/from16 v36, v10

    move/from16 v38, v12

    move/from16 v39, v28

    move-wide/from16 v40, v29

    move/from16 v42, v31

    invoke-direct/range {v32 .. v42}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-static/range {v24 .. v24}, LX/Kwq;->A00(Ljava/lang/String;)J

    move-result-wide v44

    const-string v38, "9000005"

    new-instance v36, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v37, v14

    move-object/from16 v39, v9

    move-wide/from16 v40, v10

    move/from16 v42, v12

    move/from16 v43, v20

    move/from16 v46, v31

    invoke-direct/range {v36 .. v46}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    invoke-static/range {v35 .. v35}, LX/Kwq;->A00(Ljava/lang/String;)J

    move-result-wide v45

    const-string v39, "9000006"

    new-instance v37, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v38, v14

    move-object/from16 v40, v9

    move-wide/from16 v41, v10

    move/from16 v43, v12

    move/from16 v44, v20

    move/from16 v47, v31

    invoke-direct/range {v37 .. v47}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    iget-boolean v2, v0, LX/3Sp;->A0A:Z

    if-eqz v2, :cond_3

    const-wide/16 v46, 0x1

    :goto_1
    const-string v40, "9000007"

    new-instance v38, Lcom/facebook/odin/model/FeatureData;

    move-object/from16 v39, v14

    move-object/from16 v41, v9

    move-wide/from16 v42, v10

    move/from16 v44, v12

    move/from16 v45, v20

    move/from16 v48, v31

    invoke-direct/range {v38 .. v48}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    move-object v10, v6

    move-object v11, v13

    move-object/from16 v12, v21

    move-object/from16 v13, v32

    move-object/from16 v14, v36

    move-object/from16 v15, v37

    move-object/from16 v16, v38

    filled-new-array/range {v10 .. v16}, [Lcom/facebook/odin/model/FeatureData;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v8, v1, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    invoke-static {v5}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, LX/59A;->A0L(I)I

    move-result v4

    const/16 v2, 0x10

    if-ge v4, v2, :cond_2

    const/16 v4, 0x10

    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/facebook/odin/model/FeatureData;

    iget-object v2, v2, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-wide/16 v46, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v0, LX/3Sp;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hn;

    iget-object v2, v2, LX/4Hn;->A01:LX/say;

    const-wide v4, 0x810fe800255574L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    iget-object v2, v0, LX/3Sp;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pA;

    const v7, 0x3418337d

    invoke-virtual {v2, v7}, LX/3r9;->markerStart(I)V

    iget-object v2, v0, LX/3Sp;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v2, v0, LX/3Sp;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1pA;

    iget-object v2, v0, LX/3Sp;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hn;

    invoke-static {v2, v4, v7}, LX/1W3;->A01(LX/Pul;LX/1pA;I)V

    iget-object v2, v0, LX/3Sp;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1pA;

    const/16 v2, 0x77e

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v4

    invoke-virtual {v5, v7, v2, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v2, v0, LX/3Sp;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1pA;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    const-string v4, ","

    const-string v2, ""

    invoke-static {v4, v2, v2, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "all_feature_ids"

    invoke-virtual {v6, v7, v2, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/3Sp;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pA;

    invoke-virtual {v2, v7}, LX/3r9;->A0a(I)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "Failed to log train features"

    invoke-static {v3, v2, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v2, v0, LX/3Sp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v2

    new-instance v3, LX/Hps;

    invoke-direct {v3, v2}, LX/Hps;-><init>(LX/a06;)V

    iget-object v2, v0, LX/3Sp;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hn;

    invoke-virtual {v2}, LX/4Hn;->DlW()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/3Sp;->A03:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Hn;

    invoke-virtual {v2}, LX/4Hn;->DlZ()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v0, LX/3Sp;->A01:LX/1bs;

    invoke-interface {v1}, LX/1bs;->now()J

    move-result-wide v11

    const/4 v2, 0x0

    move-object v7, v9

    move-object v10, v9

    invoke-virtual/range {v3 .. v12}, LX/Hps;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    iget-boolean v1, v0, LX/3Sp;->A0B:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/3Sp;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WaX;

    invoke-interface {v1}, LX/WaX;->GXh()V

    goto/16 :goto_0
.end method

.method public final A02(Ljava/lang/String;ZZ)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v0, p0, LX/3Sp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    iget-boolean v0, v0, LX/4Hn;->A02:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/3Sp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    iget-object v2, v0, LX/4Hn;->A01:LX/say;

    const-wide v0, 0x810fe8000b556cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, p0, LX/3Sp;->A09:LX/2sj;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, p0, LX/3Sp;->A08:LX/mkc;

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;-><init>(LX/3Sp;Ljava/lang/String;LX/HAU;JZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/3Sp;->A09:LX/2sj;

    return-void
.end method

.method public final A03(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v3, p0

    iget-object v0, p0, LX/3Sp;->A09:LX/2sj;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v6, p0, LX/3Sp;->A09:LX/2sj;

    iget-object v1, p0, LX/3Sp;->A08:LX/mkc;

    new-instance v2, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;

    move v9, p1

    invoke-direct/range {v2 .. v9}, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;-><init>(LX/3Sp;Ljava/lang/String;Ljava/lang/String;LX/HAU;JZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    iget-object v0, p0, LX/3Sp;->A09:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/3Sp;->A09:LX/2sj;

    iget-object v2, p0, LX/3Sp;->A08:LX/mkc;

    const/4 v0, 0x4

    new-instance v1, LX/BHI;

    invoke-direct {v1, p0, v3, v0}, LX/BHI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
