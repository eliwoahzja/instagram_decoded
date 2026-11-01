.class public final Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/1Za;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A03:Lcom/instagram/creation/drafts/data/datasource/ClipsImportDraftDataSource;

.field public final A04:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

.field public final A05:LX/3Ud;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/HashSet;

.field public final A09:LX/mkc;

.field public final A0A:LX/GhC;

.field public final A0B:LX/snm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Za;->A0F:LX/1Za;

    sput-object v0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A0C:LX/1Za;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/creation/drafts/data/datasource/ClipsImportDraftDataSource;Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;LX/3Ud;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A03:Lcom/instagram/creation/drafts/data/datasource/ClipsImportDraftDataSource;

    iput-object p5, p0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A04:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    iput-object p6, p0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A05:LX/3Ud;

    iput-object p3, p0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    sget-object v3, LX/1th;->A00:LX/1th;

    const/4 v2, 0x0

    const v1, 0x1ca104df

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v1

    new-instance v0, LX/2bj;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    invoke-virtual {v1, v0}, LX/1un;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A09:LX/mkc;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A06:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A07:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A08:Ljava/util/HashSet;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A0B:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A0A:LX/GhC;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;LX/1t8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p6

    move-object/from16 v1, p2

    const/4 v10, 0x2

    move-object/from16 v9, p5

    instance-of v0, v9, LX/Jp6;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/Jp6;

    iget v3, v0, LX/Jp6;->$t:I

    const/4 v0, 0x1

    if-eq v3, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/Jp6;

    iget v8, v0, LX/Jp6;->A00:I

    const/high16 v7, -0x80000000

    and-int v4, v8, v7

    if-eqz v4, :cond_2

    sub-int/2addr v8, v7

    iput v8, v0, LX/Jp6;->A00:I

    :goto_0
    iget-object v8, v0, LX/Jp6;->A05:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v4, v0, LX/Jp6;->A00:I

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_c

    if-eq v4, v10, :cond_f

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/Jp6;

    invoke-direct {v0, v3, v9, v10}, LX/Jp6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static/range {p4 .. p4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v14, v3, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A05:LX/3Ud;

    const-string v13, ".mp4"

    const-string v9, "draft_import"

    invoke-static {v14, v1, v13, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A02(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget-object v13, v3, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    const-wide/16 v23, 0x1388

    const/16 p1, 0x0

    new-instance v17, LX/onO;

    move/from16 p2, p1

    move/from16 p3, p1

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move/from16 v22, v10

    invoke-direct/range {v17 .. v27}, LX/onO;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/lang/String;IJZZZ)V

    invoke-virtual/range {v17 .. v17}, LX/onO;->A00()LX/KHk;

    move-result-object v13

    invoke-virtual {v13}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v8

    new-instance v9, LX/1Zc;

    invoke-direct {v9, v8}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v8, v2, LX/1t8;->A02:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, LX/1Zc;->A0I:Ljava/lang/String;

    invoke-virtual {v9}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v8

    invoke-virtual {v13, v8}, LX/KHk;->A0D(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget v8, v13, LX/KHk;->A07:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, LX/4z3;

    invoke-direct {v9, v13, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v14, v9, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v14, LX/KHk;

    iget-object v8, v9, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v9, v2, LX/1t8;->A00:Ljava/lang/Integer;

    if-eqz v9, :cond_4

    sget-object v8, LX/1Za;->A01:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Za;

    if-nez v8, :cond_5

    :cond_4
    sget-object v8, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A0C:LX/1Za;

    :cond_5
    new-instance v9, LX/G28;

    invoke-direct {v9}, LX/G28;-><init>()V

    invoke-static {v8, v14, v13, v13}, LX/KbP;->A00(LX/1Za;LX/KHk;II)LX/1e6;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/G28;->A04(LX/1e6;)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v23, -0x1

    const/16 p0, 0x0

    new-instance v8, LX/1Yn;

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v22, v21

    move/from16 p1, p0

    invoke-direct/range {v17 .. v25}, LX/1Yn;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FFIIZ)V

    iget-object v13, v2, LX/1t8;->A01:Ljava/lang/Long;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/4zh;->A00(Ljava/lang/String;)LX/4zh;

    move-result-object v18

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    new-instance v17, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    invoke-direct/range {v17 .. v25}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/4zh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v8, LX/1Yn;->A05:Ljava/util/List;

    iput-object v8, v9, LX/G28;->A0S:LX/1Yn;

    invoke-virtual {v9}, LX/G28;->A03()LX/1s8;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v14, v3, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A05:LX/3Ud;

    const-string v13, ".mp4"

    const-string v9, "draft_import"

    invoke-static {v14, v1, v13, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A02(LX/3Ud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iget-object v13, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v14}, Lcom/instagram/common/gallery/Medium;->A04(Ljava/io/File;)V

    iget-object v15, v3, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A00:Landroid/content/Context;

    iget-object v14, v3, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    new-instance v9, LX/KOp;

    invoke-direct {v9, v15, v8, v14, v13}, LX/KOp;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v9}, LX/KOp;->A00()LX/KHk;

    move-result-object v13

    invoke-virtual {v13}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v9

    new-instance v14, LX/1Zc;

    invoke-direct {v14, v9}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v9, v2, LX/1t8;->A02:Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, LX/1Zc;->A0I:Ljava/lang/String;

    invoke-virtual {v14}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v9

    invoke-virtual {v13, v9}, LX/KHk;->A0D(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget v8, v8, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, LX/4z3;

    invoke-direct {v9, v13, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    const-string v4, "Required value was null."

    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v9, v8, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const-string v8, "Unable to rename file "

    const-string v4, " for draftId: "

    invoke-static {v8, v9, v4, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v8

    new-instance v4, LX/1uk;

    invoke-direct {v4, v8}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {v4}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-eqz v14, :cond_a

    sget-object v9, LX/2mw;->A01:LX/2mw;

    const-string v8, "ClipsNetworkImportDraftRepository"

    invoke-virtual {v9, v8}, LX/2mw;->A02(Ljava/lang/String;)LX/Ndx;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v9, "message"

    const-string v8, "Unable to parse clips"

    invoke-interface {v13, v9, v8}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v14}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v13}, LX/Ndx;->report()V

    :cond_a
    instance-of v8, v4, LX/1uk;

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_12

    invoke-static/range {p4 .. p4}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/gallery/Medium;

    if-eqz v8, :cond_b

    iget-object v13, v8, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    if-eqz v13, :cond_b

    iget-object v8, v3, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v9

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/Jp6;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/Jp6;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v5, v0, LX/Jp6;->A06:Ljava/lang/Object;

    iput-object v4, v0, LX/Jp6;->A07:Ljava/lang/Object;

    iput v12, v0, LX/Jp6;->A00:I

    invoke-virtual {v9, v8, v0}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A0S(Ljava/io/File;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_d

    return-object v7

    :cond_b
    move-object v8, v11

    goto :goto_4

    :cond_c
    iget-object v4, v0, LX/Jp6;->A07:Ljava/lang/Object;

    iget-object v5, v0, LX/Jp6;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/Jp6;->A04:Ljava/lang/Object;

    check-cast v2, LX/1t8;

    iget-object v6, v0, LX/Jp6;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, LX/Jp6;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    :goto_4
    sget-object v13, LX/2tQ;->A06:LX/2tQ;

    const-string v12, "ClipsNetworkImportDraftRepository"

    const-string v9, "storeVideoDrafts-insertOrUpdate"

    invoke-static {v13, v12, v9, v1}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A00(LX/2tQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v19

    iget-object v9, v3, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A04:Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    iget-object v13, v3, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/CT6;

    invoke-direct {v12, v13}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v12, v8}, LX/CT6;->A09(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    invoke-virtual {v12, v6}, LX/CT6;->A0A(Ljava/lang/String;)V

    sget-object v6, LX/SrH;->A05:LX/SrH;

    invoke-virtual {v12, v6}, LX/CT6;->A08(LX/SrH;)V

    sget-object v8, LX/56z;->A00:LX/56z;

    instance-of v6, v4, LX/1uk;

    if-nez v6, :cond_e

    move-object v8, v4

    :cond_e
    check-cast v8, Ljava/util/List;

    invoke-virtual {v12, v8}, LX/CT6;->A0C(Ljava/util/List;)V

    iget-object v4, v2, LX/1t8;->A02:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/CT7;

    invoke-direct {v4, v6}, LX/CT7;-><init>(Ljava/lang/Object;)V

    iput-object v4, v12, LX/CT6;->A0w:LX/CT8;

    sget-object v4, LX/1So;->A05:LX/1So;

    invoke-virtual {v12, v4, v1}, LX/CT6;->A04(LX/1So;Ljava/lang/String;)LX/1W9;

    move-result-object v16

    sget-object v15, LX/Feq;->A04:LX/Feq;

    sget-object v13, LX/Fes;->A0O:LX/Fes;

    iput-object v1, v0, LX/Jp6;->A02:Ljava/lang/Object;

    iput-object v11, v0, LX/Jp6;->A03:Ljava/lang/Object;

    iput-object v2, v0, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v5, v0, LX/Jp6;->A06:Ljava/lang/Object;

    iput-object v11, v0, LX/Jp6;->A07:Ljava/lang/Object;

    iput v10, v0, LX/Jp6;->A00:I

    move-object v12, v9

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v19}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A05(LX/Fes;LX/Mya;LX/Feq;LX/1W9;Ljava/util/List;LX/HAU;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_10

    return-object v7

    :cond_f
    iget-object v5, v0, LX/Jp6;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/Jp6;->A04:Ljava/lang/Object;

    check-cast v2, LX/1t8;

    iget-object v1, v0, LX/Jp6;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    instance-of v0, v8, LX/DB7;

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v10, v0, LX/6dn;->A0B:LX/6qs;

    iget-object v0, v2, LX/1t8;->A01:Ljava/lang/Long;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/6tb;->A08(Ljava/lang/Long;)LX/FeA;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v4, LX/GCG;

    invoke-direct {v4}, LX/0tt;-><init>()V

    const-string v0, "tool"

    invoke-virtual {v4, v2, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "segment_index"

    invoke-virtual {v4, v0, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v10, v1, v8, v9}, LX/6qs;->A0g(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_12
    :goto_5
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    invoke-static {v3, v1}, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A02(Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_14
    instance-of v0, v8, LX/nKk;

    if-eqz v0, :cond_13

    goto :goto_5
.end method

.method public static final A01(Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;LX/1t8;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v8, p5

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const/4 v14, 0x2

    move-object/from16 v6, p4

    instance-of v0, v6, LX/JPk;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/JPk;

    iget v0, v4, LX/JPk;->$t:I

    if-ne v0, v14, :cond_0

    iget v5, v4, LX/JPk;->A01:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_0

    sub-int/2addr v5, v3

    iput v5, v4, LX/JPk;->A01:I

    :goto_0
    iget-object v6, v4, LX/JPk;->A07:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/JPk;->A01:I

    const/4 v13, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v13, :cond_6

    if-eq v5, v14, :cond_a

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/JPk;

    invoke-direct {v4, v10, v6}, LX/JPk;-><init>(Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v6, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h2;

    iget-object v11, v12, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x22

    new-instance v9, LX/Q67;

    invoke-direct {v9, v12, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73fa6dd

    invoke-interface {v11, v0, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v11, 0x1388

    :goto_2
    add-long/2addr v6, v11

    goto :goto_1

    :cond_2
    const/16 v0, 0x24

    new-instance v9, LX/Q67;

    invoke-direct {v9, v12, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-interface {v11, v0, v9}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_2

    :cond_3
    long-to-int v9, v6

    iget-object v15, v10, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A0B:LX/snm;

    invoke-interface {v15}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v20, LX/1So;->A05:LX/1So;

    iget-object v12, v5, LX/3h2;->A01:LX/a0P;

    const/16 v11, 0x23

    new-instance v6, LX/Q67;

    invoke-direct {v6, v5, v11}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const v7, 0x13a720eb

    invoke-interface {v12, v7, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    const-wide/16 v16, 0x3e8

    mul-long v31, v31, v16

    new-instance v6, LX/Q67;

    invoke-direct {v6, v5, v11}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v7, v6}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    mul-long v33, v33, v16

    const/16 v17, 0x0

    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const-wide/16 v35, -0x1

    new-instance v6, LX/C4Y;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move/from16 v30, v9

    move/from16 p0, v37

    move/from16 p1, v37

    move/from16 p2, v13

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v40}, LX/C4Y;-><init>(LX/LOw;LX/8ic;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/1So;LX/1e6;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZZ)V

    invoke-static {v6, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v15, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v11, v10, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A03:Lcom/instagram/creation/drafts/data/datasource/ClipsImportDraftDataSource;

    invoke-static/range {p3 .. p3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x60d60cbb

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v0, LX/Eth;

    invoke-direct {v0, v6}, LX/Eth;-><init>(LX/a0P;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iput-object v1, v4, LX/JPk;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/JPk;->A04:Ljava/lang/Object;

    iput-object v8, v4, LX/JPk;->A05:Ljava/lang/Object;

    iput-object v5, v4, LX/JPk;->A06:Ljava/lang/Object;

    iput v9, v4, LX/JPk;->A00:I

    iput v13, v4, LX/JPk;->A01:I

    iget-object v7, v11, Lcom/instagram/creation/drafts/data/datasource/ClipsImportDraftDataSource;->A01:LX/D8l;

    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Eth;

    iget-object v0, v11, Lcom/instagram/creation/drafts/data/datasource/ClipsImportDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-virtual {v7, v0, v12}, LX/D8l;->A00(LX/mgc;LX/Eth;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v6}, LX/D8l;->A01(Ljava/util/List;)LX/6Rq;

    move-result-object v11

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v4}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v7, LX/1wi;

    invoke-direct {v7, v13, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v7}, LX/1wi;->A0I()V

    const/4 v6, 0x3

    new-instance v0, LX/Ln9;

    invoke-direct {v0, v7, v6}, LX/Ln9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/6Rq;->A00:LX/Bfz;

    const/4 v6, 0x6

    new-instance v0, LX/6i8;

    invoke-direct {v0, v11, v6}, LX/6i8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x63

    invoke-static {v11, v0}, LX/2rb;->A05(LX/mpd;I)V

    invoke-virtual {v7}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    return-object v3

    :cond_6
    iget v9, v4, LX/JPk;->A00:I

    iget-object v5, v4, LX/JPk;->A06:Ljava/lang/Object;

    check-cast v5, LX/3h2;

    iget-object v8, v4, LX/JPk;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/JPk;->A04:Ljava/lang/Object;

    check-cast v2, LX/1t8;

    iget-object v1, v4, LX/JPk;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v6, LX/0ci;

    iget-object v6, v6, LX/0ci;->A00:Ljava/lang/Object;

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, v4, LX/JPk;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/JPk;->A04:Ljava/lang/Object;

    iput-object v0, v4, LX/JPk;->A05:Ljava/lang/Object;

    iput-object v0, v4, LX/JPk;->A06:Ljava/lang/Object;

    iput v9, v4, LX/JPk;->A00:I

    iput v14, v4, LX/JPk;->A01:I

    move-object v9, v10

    move-object v10, v2

    move-object v11, v1

    move-object v13, v6

    move-object v14, v4

    move-object v15, v8

    invoke-static/range {v9 .. v15}, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A00(Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;LX/1t8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_8
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_9

    invoke-static {v10, v1}, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A02(Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A02(Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;->A0B:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/C4Y;

    iget-object v0, v0, LX/C4Y;->A0D:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
