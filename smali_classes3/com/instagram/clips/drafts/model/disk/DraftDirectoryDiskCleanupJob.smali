.class public final Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

.field public A01:LX/3Ud;


# direct methods
.method public static final A00(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x1

    instance-of v0, p1, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, LX/CvQ;

    iget v0, v10, LX/CvQ;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v10, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/CvQ;->A00:I

    :goto_0
    iget-object v1, v10, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v10, LX/CvQ;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v10, LX/CvQ;

    invoke-direct {v10, p0, p1, v4, v0}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_DraftDirectoryDiskCleanupJob_getAllPanavisionDraftIds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v5, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    sget-object v6, LX/2tQ;->A05:LX/2tQ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v11, LX/DAp;

    invoke-direct {v11, p0, v1, v0}, LX/DAp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v4, v10, LX/CvQ;->A00:I

    const-string v7, "DraftDirectoryDiskCleanupJob"

    const-string v8, "diskCleanup-getAllDraftIds"

    const-string v9, ""

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A09(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p2

    move-object/from16 v0, p1

    instance-of v1, v5, LX/2v5;

    move-object/from16 v2, p0

    if-eqz v1, :cond_0

    move-object v13, v5

    check-cast v13, LX/2v5;

    iget v4, v13, LX/2v5;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_0

    sub-int/2addr v4, v3

    iput v4, v13, LX/2v5;->A00:I

    :goto_0
    iget-object v7, v13, LX/2v5;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/2v5;->A00:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_5

    if-eq v1, v8, :cond_1

    if-eq v1, v5, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v13, LX/2v5;

    invoke-direct {v13, v2, v5}, LX/2v5;-><init>(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v13, LX/2v5;->A03:Z

    iget-object v0, v13, LX/2v5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_DraftDirectoryDiskCleanupJob_run"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01:LX/3Ud;

    invoke-virtual {v1}, LX/3Ud;->A03()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v1}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v8, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    sget-object v9, LX/2tQ;->A05:LX/2tQ;

    new-instance v14, LX/26X;

    invoke-direct {v14, v2, v6}, LX/26X;-><init>(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;LX/HAU;)V

    iput-object v0, v13, LX/2v5;->A01:Ljava/lang/Object;

    iput-boolean v1, v13, LX/2v5;->A03:Z

    iput v4, v13, LX/2v5;->A00:I

    const-string v10, "DraftDirectoryDiskCleanupJob"

    const-string v11, "diskCleanup-getAllDraftsForDiskCleanup"

    const-string v12, ""

    invoke-virtual/range {v8 .. v14}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A09(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    return-object v3

    :cond_3
    :try_start_0
    sget-object v14, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    sget-object v15, LX/2tQ;->A05:LX/2tQ;

    const-string v16, "DraftDirectoryDiskCleanupJob"

    const-string v17, "diskCleanup-getAllClipsDraftAsEntities"

    new-instance v7, LX/DAp;

    invoke-direct {v7, v2, v6, v4}, LX/DAp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v0, v13, LX/2v5;->A01:Ljava/lang/Object;

    iput-boolean v1, v13, LX/2v5;->A03:Z

    iput v8, v13, LX/2v5;->A00:I

    const-string v18, ""

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A09(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :goto_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Ljava/util/List;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v13}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v6

    invoke-static {v6}, LX/1wo;->A05(LX/Ikk;)V

    sget-object v7, LX/56z;->A00:LX/56z;

    :goto_2
    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ALI;

    iget-object v11, v7, LX/ALI;->A0p:Ljava/lang/String;

    iget-object v10, v7, LX/ALI;->A1E:Ljava/util/List;

    iget-object v9, v7, LX/ALI;->A1D:Ljava/util/List;

    iget-object v7, v7, LX/ALI;->A0L:LX/9VY;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/8LV;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/8LV;->A01:Ljava/lang/String;

    iput-object v10, v8, LX/8LV;->A03:Ljava/util/List;

    iput-object v9, v8, LX/8LV;->A02:Ljava/util/List;

    iput-object v7, v8, LX/8LV;->A00:LX/9VY;

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-boolean v1, v13, LX/2v5;->A03:Z

    iget-object v0, v13, LX/2v5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v7

    check-cast v6, Ljava/util/List;

    :cond_7
    iput-object v0, v13, LX/2v5;->A01:Ljava/lang/Object;

    iput-object v6, v13, LX/2v5;->A02:Ljava/lang/Object;

    iput-boolean v1, v13, LX/2v5;->A03:Z

    iput v5, v13, LX/2v5;->A00:I

    invoke-static {v2, v13}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    return-object v3

    :cond_8
    iget-object v6, v13, LX/2v5;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v13, LX/2v5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Ljava/util/Set;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    sget-object v1, LX/8wf;->A04:LX/8wf;

    invoke-virtual {v3, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B(LX/8wf;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1jR;

    iget-object v1, v3, LX/1jR;->A1H:LX/1t8;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/1t8;->A03:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, v3, LX/1jR;->A5I:Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_c
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v8}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v7}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v15

    iget-object v3, v2, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01:LX/3Ud;

    const-string v1, "android_purge_26_q2_DraftDirectoryDiskCleanupJob_getAllDraftSegmentsForCleanupJob"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v5, 0x10

    if-ge v1, v5, :cond_e

    const/16 v1, 0x10

    :cond_e
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8LV;

    iget-object v8, v1, LX/8LV;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/8LV;->A03:Ljava/util/List;

    iget-object v1, v1, LX/8LV;->A02:Ljava/util/List;

    if-nez v1, :cond_f

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_f
    invoke-static {v1, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "android_purge_26_q2_DraftDirectoryDiskCleanupJob_getTrackedFilesForSegments"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1s8;

    iget-object v1, v1, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v1, LX/1e6;->A0O:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v9, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    const-string v1, "android_purge_26_q2_DraftDirectoryDiskCleanupJob_getAllDraftVoiceoverSegmentsForCleanupJob"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/59A;->A0L(I)I

    move-result v1

    if-ge v1, v5, :cond_12

    const/16 v1, 0x10

    :cond_12
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8LV;

    iget-object v10, v1, LX/8LV;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/8LV;->A00:LX/9VY;

    iget-object v1, v1, LX/9VY;->A02:Ljava/util/List;

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ATv;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/ATv;->A04:LX/AXw;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/AXw;->A03:LX/ALH;

    if-eqz v1, :cond_15

    iget-object v1, v1, LX/ALH;->A04:Ljava/util/List;

    if-eqz v1, :cond_15

    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R1M;

    iget-object v1, v1, LX/R1M;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-static {v7}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v8, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    sget-object v1, LX/56z;->A00:LX/56z;

    goto :goto_8

    :cond_16
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    new-instance v1, LX/3BG;

    move-object v10, v1

    move-object v11, v0

    move-object v12, v3

    move-object v13, v9

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/3BG;-><init>(Lcom/instagram/common/session/UserSession;LX/3Ud;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {v2, v1}, LX/8YO;->BCJ(LX/1kp;)V

    const-string v0, "android_purge_26_q2_DraftDirectoryDiskCleanupJob_getValidClipsByDraftId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    if-ge v0, v5, :cond_17

    const/16 v0, 0x10

    :cond_17
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8LV;

    iget-object v5, v0, LX/8LV;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8LV;->A03:Ljava/util/List;

    new-instance v6, LX/2cf;

    invoke-direct {v6}, LX/2cf;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1s8;

    const-string v0, "android_purge_26_q2_ClipsDraftEntityValidClipsProvider_getValidRestyleClips"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v8, LX/1s8;->A0m:LX/1r7;

    if-eqz v1, :cond_19

    iget-object v0, v1, LX/1r7;->A00:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1r7;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QTT;

    iget-object v0, v1, LX/QTT;->A02:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/QTT;->A06:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "android_purge_26_q2_ClipsDraftEntityValidClipsProvider_getValidPuppetClips"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, v8, LX/1s8;->A0g:LX/1r8;

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/1r8;->A04:LX/1e6;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v1, v1, LX/1r8;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v7, LX/2cf;

    invoke-direct {v7}, LX/2cf;-><init>()V

    iget-object v1, v8, LX/1s8;->A0x:LX/1s6;

    if-eqz v1, :cond_1d

    iget-object v0, v1, LX/1s6;->A00:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/1s6;->A01:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3D;

    iget-object v0, v0, LX/P3D;->A03:LX/1e6;

    iget-object v0, v0, LX/1e6;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    invoke-static {v7}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_b

    :cond_1e
    invoke-static {v6}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_1f
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/2j5;

    invoke-direct {v0, v3, v4}, LX/2j5;-><init>(LX/3Ud;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_20
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
