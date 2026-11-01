.class public final LX/Pq3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pq3;->A00:LX/Pq3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1, v4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p8

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v15, p9

    invoke-static {v15}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v9, -0x1

    move-object/from16 p1, p3

    move-object/from16 p5, p6

    move-object/from16 v10, p7

    if-eqz v6, :cond_1

    if-eqz p7, :cond_0

    const v6, -0x4203f95c

    invoke-static {v5, v6, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v6

    invoke-static {v9}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v5, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v9}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x0

    new-instance v9, Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-object/from16 v19, v16

    move-object/from16 v17, v5

    move/from16 p0, v3

    invoke-direct/range {v9 .. v20}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v5, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v5, v9, v0}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    const-string v0, "android_purge_26_q2_ClipsPluginImpl_shareCommentToStory"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x4744a99c

    invoke-static {v6, v0}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v3

    const v0, 0x2806d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PGD;

    const v0, -0x36135a32

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v0, LX/Et9;

    invoke-direct {v0, v3}, LX/Et9;-><init>(LX/a0P;)V

    move-object v7, v2

    move-object v8, v4

    move-object/from16 v9, p1

    move-object v10, v0

    move-object v11, v1

    move-object v12, v5

    move-object/from16 v13, v16

    move-object/from16 v14, p5

    invoke-virtual/range {v6 .. v14}, LX/PGD;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;LX/Et9;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/creator/celebrations/model/MotivationCelebrationReshareModel;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALk()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALb()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    :cond_2
    if-eqz p7, :cond_0

    const/16 v16, 0x0

    invoke-static {v7}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v6

    invoke-static {v7}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v4

    int-to-float v8, v6

    int-to-float v7, v4

    const/4 v4, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4, v4, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v4, 0x28087

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v9}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v5, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v9}, LX/5tO;->A0C(I)Ljava/lang/String;

    move-result-object v18

    new-instance v9, Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-object/from16 v19, v16

    move-object/from16 v17, v4

    move/from16 p0, v3

    invoke-direct/range {v9 .. v20}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    invoke-direct {v7, v9, v0}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;Z)V

    const-string p7, "commentShare"

    move-object v8, v5

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_4

    :cond_3
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v4

    if-ne v4, v0, :cond_4

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-eq v4, v0, :cond_4

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v4, v0, :cond_4

    move-object v8, v2

    move-object v9, v6

    move-object v10, v6

    move-object/from16 v11, p1

    move-object v12, v1

    move-object v13, v7

    move-object v14, v5

    move-object/from16 v15, p5

    move-object/from16 v16, p7

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-static/range {v8 .. v18}, LX/Pu2;->A01(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;IZ)V

    return-void

    :cond_4
    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 p0, v6

    move-object/from16 p2, v1

    move-object/from16 p3, v7

    move-object/from16 p4, v5

    move-object/from16 p6, v16

    move/from16 p8, v3

    move/from16 p9, v3

    invoke-static/range {v18 .. v29}, LX/Pu2;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/EDB;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x10

    invoke-static {v1, p3, v0}, LX/255;->A1W(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A16:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/2c1;

    invoke-direct {v1, v0, p2}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v1, LX/2c1;->A1c:Ljava/lang/String;

    iput-object p4, v1, LX/2c1;->A1m:Ljava/lang/String;

    sget-object v0, LX/3OB;->A0U:LX/3OB;

    iput-object v0, v1, LX/2c1;->A08:LX/3OB;

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Ljava/lang/String;)LX/Kug;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Kug;->A0P:Z

    iput-object p4, v1, LX/Kug;->A0A:Ljava/lang/String;

    iput-object p4, v1, LX/Kug;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, LX/Kug;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {p1, v1, p2, v0}, LX/21T;->A0y(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/String;)V

    return-void
.end method
