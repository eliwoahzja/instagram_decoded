.class public abstract LX/M2I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v37, p0

    invoke-static/range {v37 .. v37}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v37 .. v37}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    new-instance v12, LX/OJq;

    invoke-direct {v12, v0}, LX/OJq;-><init>(LX/4Nb;)V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Number;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/215;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    sget-object v1, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v14, LX/dgG;->A03:LX/dgG;

    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string v15, "v1_selfie"

    new-instance v1, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-object v13, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v17

    invoke-direct/range {v13 .. v19}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/dgG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, LX/OJq;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    const-string v4, "bloks_action_called"

    invoke-virtual {v12, v4}, LX/OJq;->logEvent(Ljava/lang/String;)V

    invoke-static/range {v37 .. v37}, LX/94k;->A05(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v1, v3, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_18

    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v3, :cond_18

    invoke-static/range {v37 .. v37}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v34

    const/16 v16, 0x0

    const/16 v33, 0x1

    move-object/from16 v2, v34

    move/from16 v1, v33

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v32, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v34 .. v34}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v52

    new-instance v35, Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    const-string v31, "e2e.sc.local_facetracker"

    invoke-static/range {v31 .. v31}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    new-instance v30, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    move-object/from16 v1, v30

    invoke-direct {v1, v2}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/1ok;)V

    new-instance v42, Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;

    invoke-direct/range {v42 .. v42}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v1

    const v55, 0x7f1403e9

    if-eqz v1, :cond_1

    const v55, 0x7f1403ea

    :cond_1
    new-instance v40, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v4}, LX/OJq;->logEvent(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v56

    :goto_0
    iget-object v2, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, v0, LX/8Yv;->A01:I

    add-int/lit8 v4, v1, 0x2

    aget-object v51, v2, v4

    check-cast v51, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x3

    aget-object v29, v2, v1

    check-cast v29, Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v0, v1}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v28

    iget-object v2, v0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, v0, LX/8Yv;->A01:I

    add-int/lit8 v1, v1, 0x5

    aget-object v27, v2, v1

    check-cast v27, LX/56a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BfL;

    const/16 v1, 0x23

    move/from16 v0, v33

    invoke-virtual {v6, v1, v0}, LX/BfL;->A0W(IZ)Z

    const/16 v0, 0x31

    invoke-virtual {v6, v0, v7}, LX/BfL;->A0W(IZ)Z

    move-result v26

    const/16 v0, 0x3a

    invoke-virtual {v6, v0, v7}, LX/BfL;->A0W(IZ)Z

    const/16 v0, 0x3b

    invoke-virtual {v6, v0, v7}, LX/BfL;->A0W(IZ)Z

    move-result v58

    const/16 v0, 0x34

    invoke-virtual {v6, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6, v7}, LX/BfL;->A0Y(Z)Z

    move-result v24

    invoke-virtual {v6, v7}, LX/BfL;->A0X(Z)Z

    move-result v23

    const/16 v1, 0x2a

    const/16 v0, 0x200

    invoke-virtual {v6, v1, v0}, LX/BfL;->A03(II)I

    move-result v22

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v9

    iget-object v11, v6, LX/BfL;->A06:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v13

    iget-object v0, v6, LX/BfL;->A07:LX/52d;

    move-object/from16 v36, v0

    invoke-virtual/range {v36 .. v36}, LX/52d;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v13

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v56, 0x0

    goto :goto_0

    :goto_1
    if-ge v1, v2, :cond_5

    add-int/lit8 v0, v13, -0x1

    if-gt v1, v0, :cond_3

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    goto :goto_2

    :cond_3
    sub-int v0, v1, v13

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    :goto_2
    invoke-static {v6, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v10, 0x33

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_3
    iput-object v5, v9, LX/2A5;->A00:Ljava/lang/Object;

    :cond_5
    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/util/Map;

    new-instance v20, LX/2A6;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v19, LX/2A6;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/2A6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/2A6;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/2A6;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/2A6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v18

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v17

    invoke-virtual/range {v36 .. v36}, LX/52d;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int v4, v4, v17

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_b

    add-int/lit8 v0, v17, -0x1

    if-gt v2, v0, :cond_6

    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    goto :goto_5

    :cond_6
    sub-int v0, v2, v17

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    :goto_5
    invoke-static {v6, v1}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v10, 0x3f

    if-ne v1, v10, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :goto_6
    check-cast v0, Ljava/util/Map;

    const-string v1, "should_enable_experimental_model_downloader"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "1"

    if-eqz v4, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, v20

    iput-boolean v2, v1, LX/2A6;->A00:Z

    :cond_8
    const-string v2, "should_enable_prefetch_downloader"

    move-object/from16 v1, v19

    invoke-static {v2, v0, v1}, LX/M2I;->A01(Ljava/lang/Object;Ljava/util/Map;LX/2A6;)V

    const-string v1, "should_enable_experimental_overlay"

    invoke-static {v1, v0, v14}, LX/M2I;->A01(Ljava/lang/Object;Ljava/util/Map;LX/2A6;)V

    const-string v1, "prefer_logged_out_downloader"

    invoke-static {v1, v0, v15}, LX/M2I;->A01(Ljava/lang/Object;Ljava/util/Map;LX/2A6;)V

    const-string v1, "should_enable_multiple_face_detection"

    invoke-static {v1, v0, v13}, LX/M2I;->A01(Ljava/lang/Object;Ljava/util/Map;LX/2A6;)V

    const-string v1, "should_enable_low_brightness_detection"

    invoke-static {v1, v0, v9}, LX/M2I;->A01(Ljava/lang/Object;Ljava/util/Map;LX/2A6;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ".bin"

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v4}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    iput-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    :cond_b
    invoke-static/range {v51 .. v51}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/2A6;->A00:Z

    move/from16 v20, v0

    move-object/from16 v0, v19

    iget-boolean v0, v0, LX/2A6;->A00:Z

    move/from16 v17, v0

    iget-boolean v0, v14, LX/2A6;->A00:Z

    move/from16 v18, v0

    iget-boolean v15, v15, LX/2A6;->A00:Z

    iget-boolean v14, v13, LX/2A6;->A00:Z

    iget-boolean v13, v9, LX/2A6;->A00:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v56 .. v57}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v50

    const-string v6, ".jpg"

    new-instance v0, LX/8nf;

    invoke-direct {v0, v3}, LX/8nf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v5, "selfie"

    invoke-static {v5, v6, v0}, LX/223;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_8
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, ".mp4"

    new-instance v0, LX/8nf;

    invoke-direct {v0, v3}, LX/8nf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/223;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/HHV;->A00:LX/M8h;

    if-eqz v0, :cond_c

    new-instance v2, Lcom/facebook/smartcapture/capture/e2e/E2EFakeEvidenceRecorderProvider;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/facebook/smartcapture/capture/e2e/E2EFakeEvidenceRecorderProvider;->A00:Ljava/lang/String;

    iput-object v1, v2, Lcom/facebook/smartcapture/capture/e2e/E2EFakeEvidenceRecorderProvider;->A01:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_c
    :try_start_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-wide/16 v9, 0x0

    const/16 v0, 0xe0

    new-instance v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    iput-object v8, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A05:Ljava/lang/String;

    iput-object v11, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A06:Ljava/util/ArrayList;

    iput-wide v9, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A01:J

    iput v0, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A00:I

    move-object/from16 v0, v32

    iput-object v0, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A03:Ljava/lang/Integer;

    iput-object v8, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A02:Landroid/graphics/RectF;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    iput-object v1, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A05:Ljava/lang/String;

    iput-object v4, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    if-nez v24, :cond_e

    if-eqz v23, :cond_10

    new-instance v0, LX/8nf;

    invoke-direct {v0, v3}, LX/8nf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/223;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    iput-object v4, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    goto :goto_c

    :cond_f
    move/from16 v0, v22

    iput v0, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A00:I

    iput-object v8, v2, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    :cond_10
    :goto_c
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    sget-object v47, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    invoke-static/range {v31 .. v31}, Lcom/facebook/endtoend/EndToEnd;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v4, Lcom/instagram/challenge/selfiecaptchachallenge/E2EFaceTrackerModelsProvider;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_d
    check-cast v4, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    if-eqz v17, :cond_12

    sget-object v1, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A02:LX/KYF;

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    invoke-virtual {v1, v4, v0}, LX/KYF;->A00(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;LX/5Be;)Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    move-result-object v4

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_e

    :cond_11
    new-instance v4, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v34

    iput-object v0, v4, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/1ok;

    invoke-virtual/range {v34 .. v34}, LX/1ok;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_12
    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :goto_e
    if-eqz v21, :cond_13

    new-instance v16, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v21

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;->A00:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_13
    const/4 v5, 0x0

    :try_start_9
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v5, Lcom/facebook/smartcapture/config/ChallengeProvider;

    invoke-direct {v5, v0}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Ljava/util/List;)V

    :cond_14
    :goto_f
    const-string v1, "XMDS"

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v32, LX/008;->A01:Ljava/lang/Integer;

    new-instance v42, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;

    invoke-direct/range {v42 .. v42}, Ljava/lang/Object;-><init>()V

    new-instance v40, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieResourcesProvider;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_15
    :try_start_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v6}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/drj;->A00(Ljava/lang/String;)LX/drj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    new-instance v1, Lcom/facebook/smartcapture/config/ChallengeProvider;

    invoke-direct {v1, v0}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Ljava/util/List;)V

    move-object v5, v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    if-nez v5, :cond_14

    :try_start_b
    const-string v0, "Couldn\'t parse raw head movements"

    invoke-virtual {v12, v0, v8}, LX/OJq;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LX/drj;->A04:LX/drj;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/drj;->A05:LX/drj;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/drj;->A06:LX/drj;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/facebook/smartcapture/config/ChallengeProvider;

    invoke-direct {v5, v0}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Ljava/util/List;)V

    goto :goto_f

    :goto_11
    const v55, 0x7f1403eb

    :cond_17
    move-object/from16 v0, v37

    iget-object v9, v0, LX/AEh;->A03:LX/2gp;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v6, LX/Hpf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/Hpf;->A00:LX/2gp;

    iput-object v0, v6, LX/Hpf;->A01:LX/AEh;

    move-object/from16 v0, v28

    iput-object v0, v6, LX/Hpf;->A02:LX/56a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_c
    new-instance v1, LX/Hpd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Hpd;->A00:LX/2gp;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/Hpd;->A01:LX/AEh;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/Hpd;->A02:LX/56a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    const/4 v9, 0x2

    new-instance v0, LX/OtI;

    invoke-direct {v0, v9, v1, v6, v3}, LX/OtI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A20(LX/IAZ;)V

    move-object/from16 v34, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v30

    move-object/from16 v41, v16

    move-object/from16 v45, v43

    move-object/from16 v46, v32

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move/from16 v59, v13

    move/from16 v60, v14

    move/from16 v61, v20

    move/from16 v62, v18

    move/from16 v63, v17

    move/from16 p0, v7

    move/from16 p1, v15

    invoke-static/range {v34 .. v65}, LX/hDb;->A00(Landroid/content/Context;Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;Lcom/facebook/smartcapture/config/ChallengeProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;Lcom/facebook/smartcapture/resources/ResourcesProvider;Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZZZZZZZ)Landroid/content/Intent;

    move-result-object v1

    const v0, 0xa12e

    invoke-static {v3, v1, v0}, LX/9SK;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "OpenSelfieCapture call failed"

    invoke-virtual {v12, v0, v1}, LX/OJq;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    const-string v0, "Activity is not IgFragmentActivity"

    invoke-virtual {v12, v0, v8}, LX/OJq;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/Map;LX/2A6;)V
    .locals 2

    const-string v1, "1"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p2, LX/2A6;->A00:Z

    :cond_0
    return-void
.end method
