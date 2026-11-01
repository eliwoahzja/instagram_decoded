.class public final LX/Dlg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Vsm;

.field public final A03:LX/ByV;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/6fd;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/ByV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dlg;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Dlg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Dlg;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p6, p0, LX/Dlg;->A03:LX/ByV;

    iput-object p7, p0, LX/Dlg;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Dlg;->A02:LX/Vsm;

    iput-object p2, p0, LX/Dlg;->A05:LX/6fd;

    iput-object p8, p0, LX/Dlg;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/ByV;Ljava/lang/String;Ljava/lang/String;)LX/Dlg;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/Dlg;

    invoke-direct/range {v0 .. v8}, LX/Dlg;-><init>(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Vsm;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/ByV;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final A01(LX/6fd;LX/MqN;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;LX/AXw;LX/KHk;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1jR;
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    invoke-virtual/range {v7 .. v12}, LX/Dlg;->A05(LX/6fd;LX/MqN;LX/AXw;LX/KHk;Ljava/lang/String;)LX/1jR;

    move-result-object v2

    move/from16 v0, p9

    iput-boolean v0, v2, LX/1jR;->A74:Z

    iput-boolean v0, v2, LX/1jR;->A6P:Z

    iget-object v0, v2, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    iget-object v0, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v6, LX/98p;

    invoke-direct {v6, v2, v0}, LX/98p;-><init>(LX/1jR;Lcom/instagram/pendingmedia/model/StoryParams;)V

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v0, p2, LX/MqN;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/lang/String;

    iget v5, p2, LX/MqN;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    int-to-long v0, v5

    sub-long/2addr v3, v0

    iput-wide v3, v2, LX/1jR;->A0U:J

    :cond_0
    if-eqz p8, :cond_1

    sget-object v1, LX/Fyi;->A0S:LX/Fyi;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/98p;->A00:LX/1jR;

    invoke-virtual {v0, v1}, LX/1jR;->A0d(LX/Fyi;)V

    :cond_1
    iget-object v1, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    new-instance v0, LX/98p;

    invoke-direct {v0, v2, v1}, LX/98p;-><init>(LX/1jR;Lcom/instagram/pendingmedia/model/StoryParams;)V

    iget-object v1, v0, LX/98p;->A00:LX/1jR;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/1jR;->A5L:Ljava/lang/String;

    iget-object v0, p0, LX/Dlg;->A03:LX/ByV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v0}, LX/ByS;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/1jR;->A4N:Ljava/lang/String;

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/6fd;LX/3wf;LX/3wf;LX/MqN;LX/AXw;LX/KHk;Ljava/lang/String;Ljava/lang/String;Z)LX/MmF;
    .locals 15

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p8

    if-eqz p8, :cond_3

    new-instance v8, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-direct {v8, v2, v1}, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v11, "share_sheet"

    const/4 v14, 0x0

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move/from16 v13, p9

    invoke-direct/range {v5 .. v14}, LX/Dlg;->A01(LX/6fd;LX/MqN;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;LX/AXw;LX/KHk;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1jR;

    move-result-object v2

    iput-object v0, v2, LX/1jR;->A5J:Ljava/lang/String;

    invoke-virtual {v10}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    move-object/from16 v3, p3

    if-eqz p3, :cond_0

    iget-object v4, v2, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:Z

    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0e:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, p0, LX/Dlg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/98q;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)LX/1jR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1jR;->A0Y(LX/1jR;)V

    :cond_0
    iget-object v7, p0, LX/Dlg;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/Dlg;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Nne;->A00:LX/Nne;

    invoke-virtual {v0, v7, v10}, LX/Nne;->A01(Landroid/content/Context;LX/KHk;)LX/3wf;

    move-result-object v10

    iget-object v0, v9, LX/AXw;->A08:LX/9e2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v0, p0, LX/Dlg;->A04:Ljava/lang/String;

    new-instance v6, LX/NiS;

    move-object/from16 v9, p2

    move-object v11, v2

    move-object v12, v0

    move-object v13, v1

    invoke-direct/range {v6 .. v13}, LX/NiS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wf;LX/3wf;LX/1jR;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    if-eqz p3, :cond_2

    new-instance v0, LX/OaT;

    invoke-direct {v0, v7, v8, v6, v2}, LX/OaT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NiS;LX/1jR;)V

    new-instance v1, LX/Lo6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Lo6;->A00:LX/3wf;

    iput-object v0, v1, LX/Lo6;->A01:LX/Pky;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    :goto_1
    iget-object v0, v2, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/MmF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MmF;->A00:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/NiS;->A00(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v8, v1

    goto :goto_0
.end method

.method public final A03(LX/3wf;LX/3wf;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/5F0;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;LX/AXw;LX/KHk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/5I4;
    .locals 32

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v14, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v2, p10

    move-object/from16 v7, p11

    move-object/from16 v26, p13

    move-object/from16 v27, p14

    move-object/from16 v28, p15

    move-object/from16 v29, p16

    move-object/from16 v30, p17

    move/from16 v31, p19

    move-object/from16 v17, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    invoke-virtual/range {v17 .. v31}, LX/Dlg;->A04(LX/6fd;LX/IwK;LX/Iw9;LX/MqN;LX/5F0;Lcom/instagram/pendingmedia/model/StoryParams;LX/AXw;LX/KHk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1jR;

    move-result-object v8

    move-object/from16 v3, p9

    if-eqz p9, :cond_0

    iget-object v0, v8, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:LX/5l7;

    const/4 v3, 0x1

    new-instance v0, LX/Ocx;

    invoke-direct {v0, v3, v1, v8}, LX/Ocx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/1jR;->A0Z(LX/Gdo;)V

    :cond_0
    iget-object v10, v14, LX/IwK;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v21, LX/Otk;

    move-object/from16 v9, p4

    move-object/from16 v17, p18

    move/from16 v20, p20

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v17

    move/from16 v29, v20

    invoke-direct/range {v21 .. v29}, LX/Otk;-><init>(LX/Dlg;LX/IwK;LX/7Zu;Lcom/instagram/model/direct/DirectShareTarget;LX/Iw9;LX/1jR;Ljava/lang/String;Z)V

    iget-object v6, v1, LX/Dlg;->A00:Landroid/content/Context;

    iget-object v13, v1, LX/Dlg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/Dlg;->A06()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v19, 0x0

    new-instance v5, LX/OaJ;

    move-object/from16 v15, p12

    invoke-direct/range {v5 .. v20}, LX/OaJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v0, LX/Nne;->A00:LX/Nne;

    invoke-virtual {v0, v6, v7}, LX/Nne;->A01(Landroid/content/Context;LX/KHk;)LX/3wf;

    move-result-object v15

    if-eqz p10, :cond_3

    iget-object v0, v2, LX/AXw;->A08:LX/9e2;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/9e2;->A0B:Ljava/util/LinkedHashMap;

    :goto_0
    iget-object v2, v1, LX/Dlg;->A02:LX/Vsm;

    invoke-interface/range {v21 .. v21}, Ljava/lang/Runnable;->run()V

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    if-eqz p2, :cond_1

    iget-object v1, v8, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:Z

    new-instance v0, LX/OaU;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v13

    move-object v13, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/OaU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/3wf;LX/Pkw;LX/1jR;Ljava/util/LinkedHashMap;)V

    invoke-static {v2, v4, v0}, LX/98q;->A0A(LX/Vsm;LX/3wf;LX/Pky;)V

    :goto_1
    iget-object v1, v8, LX/1jR;->A4o:Ljava/lang/String;

    new-instance v0, LX/5I4;

    invoke-direct {v0, v1}, LX/5I4;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, LX/Lo7;

    move-object v11, v0

    move-object v12, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, LX/Lo7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3wf;LX/3wf;LX/Pkw;LX/1jR;Ljava/util/LinkedHashMap;)V

    if-nez v2, :cond_2

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2, v0}, LX/Vsm;->schedule(LX/mpd;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A04(LX/6fd;LX/IwK;LX/Iw9;LX/MqN;LX/5F0;Lcom/instagram/pendingmedia/model/StoryParams;LX/AXw;LX/KHk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1jR;
    .locals 20

    move-object/from16 v6, p10

    const/4 v4, 0x0

    const/4 v3, 0x2

    move-object/from16 v2, p2

    iget-object v1, v2, LX/IwK;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, LX/JOW;->$redex_init_class:LX/JOW;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    const/16 v0, 0x12

    const/16 v19, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v19, 0x1

    :cond_1
    const/4 v8, 0x0

    move-object/from16 v0, p3

    if-eqz p3, :cond_f

    iget-object v1, v0, LX/Iw9;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/Iw9;->A02:Ljava/lang/String;

    new-instance v13, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-direct {v13, v1, v0}, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p12

    move/from16 v18, p14

    invoke-direct/range {v10 .. v19}, LX/Dlg;->A01(LX/6fd;LX/MqN;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;LX/AXw;LX/KHk;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1jR;

    move-result-object v3

    if-nez p10, :cond_2

    const-string v6, ""

    :cond_2
    iput-object v6, v3, LX/1jR;->A5J:Ljava/lang/String;

    iget-object v0, v3, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    move-object/from16 v9, p11

    iput-object v9, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/lang/String;

    move-object/from16 v7, p6

    if-eqz p11, :cond_4

    if-eqz p6, :cond_3

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A0A:LX/FJj;

    iget-object v0, v10, LX/Dlg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/FJj;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    move-result-object v6

    const/16 v0, 0xf

    new-instance v1, LX/Jsf;

    invoke-direct {v1, v3, v0}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Oql;

    invoke-direct {v0, v6, v9, v1}, LX/Oql;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v6, v10, LX/Dlg;->A03:LX/ByV;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v0, v0, LX/ByS;->A0Y:LX/PwA;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v8

    :cond_5
    sget-object v0, LX/3Su;->A00:LX/3Su;

    if-ne v8, v0, :cond_6

    iget-object v9, v10, LX/Dlg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810c8f00034577L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/1jR;->A4P:Ljava/lang/String;

    :cond_6
    if-eqz p6, :cond_c

    iget-object v1, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    :cond_7
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    :cond_8
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    :cond_9
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    if-eqz v0, :cond_a

    iput-boolean v5, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    :cond_a
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    if-eqz v0, :cond_b

    iput-boolean v5, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    :cond_b
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    iget-object v0, v10, LX/Dlg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v0

    iput-object v0, v3, LX/1jR;->A1w:LX/1mN;

    :cond_c
    if-eqz v6, :cond_d

    iget-object v0, v6, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-boolean v0, v0, LX/ByS;->A0s:Z

    if-ne v0, v5, :cond_d

    iget-object v0, v3, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    :cond_d
    move-object/from16 v0, p13

    if-eqz p13, :cond_e

    iget-object v1, v3, LX/1jR;->A1Y:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, v3, LX/1jR;->A0I:I

    iput-boolean v4, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    const v0, 0x5030e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/dCu;

    invoke-direct {v0}, LX/dCu;-><init>()V

    invoke-virtual {v3, v0}, LX/1jR;->A0b(LX/Pvu;)V

    :cond_e
    iget-object v0, v10, LX/Dlg;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p5

    invoke-static {v0, v2, v1, v3}, LX/98q;->A08(Lcom/instagram/common/session/UserSession;LX/IwK;LX/5F0;LX/1jR;)V

    return-object v3

    :cond_f
    move-object v13, v8

    goto/16 :goto_0
.end method

.method public final A05(LX/6fd;LX/MqN;LX/AXw;LX/KHk;Ljava/lang/String;)LX/1jR;
    .locals 33

    move-object/from16 v5, p4

    move-object/from16 v1, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Dlg;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v7

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v3

    iget-object v0, v5, LX/KHk;->A0n:Ljava/lang/String;

    invoke-static {v0}, LX/E7K;->A03(Ljava/lang/String;)Z

    move-result v2

    iget-object v4, v6, LX/Dlg;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v9, v5, LX/KHk;->A0n:Ljava/lang/String;

    const/4 v10, 0x0

    const-wide/16 v11, -0x3

    const/4 v13, 0x1

    new-instance v8, LX/E7s;

    invoke-direct/range {v8 .. v13}, LX/E7s;-><init>(Ljava/lang/String;IJZ)V

    :goto_0
    invoke-static {v4, v5, v8, v7, v3}, LX/KLm;->A00(Lcom/instagram/common/session/UserSession;LX/KHk;LX/E7s;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v10

    iget-boolean v2, v5, LX/KHk;->A1C:Z

    const-string v7, "VideoSender"

    if-eqz v2, :cond_1

    iget-object v2, v5, LX/KHk;->A0N:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    move-object v8, v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, v2}, LX/Att;->A05(LX/Pjk;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)J

    move-result-wide v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v8, v2

    iput v8, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "[createBasePendingMediaWithEdits] Failed to calculate duration from mediaComposition"

    invoke-static {v7, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    move-object/from16 v9, p3

    if-eqz p3, :cond_21

    iget-object v11, v9, LX/AXw;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    :goto_3
    iget-object v8, v6, LX/Dlg;->A03:LX/ByV;

    if-eqz v8, :cond_20

    iget-object v2, v8, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v2}, LX/ByU;->A04()Ljava/lang/String;

    move-result-object v25

    :goto_4
    iget-object v3, v6, LX/Dlg;->A00:Landroid/content/Context;

    if-nez p1, :cond_2

    iget-object v1, v6, LX/Dlg;->A05:LX/6fd;

    :cond_2
    if-eqz v8, :cond_3

    iget-object v2, v8, LX/ByV;->A02:LX/ByU;

    iget-object v2, v2, LX/ByU;->A01:LX/ByS;

    iget-object v2, v2, LX/ByS;->A0Y:LX/PwA;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    :cond_3
    const/16 v16, 0x0

    move-object/from16 v24, p5

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v25}, LX/98q;->A01(Landroid/content/Context;LX/6fd;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;Lcom/instagram/pendingmedia/model/ClipInfo;LX/KHk;Ljava/lang/String;Ljava/lang/String;)LX/1jR;

    move-result-object v6

    iget-object v2, v6, LX/1jR;->A1x:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v3, LX/1Zc;

    invoke-direct {v3, v2}, LX/1Zc;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v5}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v4, v2, v0, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/KBx;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/KBx;->A04()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v3, LX/1Zc;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1e

    iget-object v1, v2, LX/KBx;->A00:Ljava/lang/String;

    :goto_6
    iput-object v1, v3, LX/1Zc;->A0R:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Zc;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/1jR;->A0e(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v10, 0x3e8

    div-long/2addr v1, v10

    iput-wide v1, v6, LX/1jR;->A0U:J

    iget-object v2, v6, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    const/4 v3, 0x0

    if-eqz v8, :cond_1d

    iget-object v1, v8, LX/ByV;->A02:LX/ByU;

    iget v1, v1, LX/ByU;->A00:I

    :goto_7
    iput v1, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A00:I

    iget-object v11, v6, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    const/4 v2, 0x1

    if-eqz v8, :cond_6

    iget-object v1, v8, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-boolean v10, v1, LX/ByS;->A0R:Z

    const/4 v1, 0x1

    if-eq v10, v2, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iput-boolean v1, v11, Lcom/instagram/pendingmedia/model/ClipsParams;->A0K:Z

    if-eqz p3, :cond_8

    invoke-virtual {v9}, LX/AXw;->A00()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/1jR;->A2t:Ljava/lang/Boolean;

    :cond_8
    iget-boolean v1, v5, LX/KHk;->A1C:Z

    iput-boolean v1, v6, LX/1jR;->A6U:Z

    iget-object v12, v6, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v1, v5, LX/KHk;->A1S:Z

    iput-boolean v1, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    if-eqz v1, :cond_9

    iget v11, v5, LX/KHk;->A0J:I

    if-lez v11, :cond_9

    iget v10, v5, LX/KHk;->A08:I

    if-lez v10, :cond_9

    iget v1, v5, LX/KHk;->A09:I

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_1c

    iput v10, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A02:I

    iput v11, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A01:I

    :cond_9
    :goto_8
    if-eqz p3, :cond_11

    iget-object v12, v9, LX/AXw;->A08:LX/9e2;

    if-eqz v12, :cond_17

    iget-object v11, v9, LX/AXw;->A09:LX/1mE;

    if-eqz v11, :cond_17

    iget-object v1, v6, LX/1jR;->A4G:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/5H5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v28

    :cond_a
    :goto_9
    if-eqz v8, :cond_b

    iget-object v1, v8, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-boolean v1, v1, LX/ByS;->A0O:Z

    if-ne v1, v2, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput-boolean v3, v6, LX/1jR;->A6I:Z

    if-eqz v8, :cond_14

    iget-object v1, v8, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-object v3, v1, LX/ByS;->A0L:Ljava/util/Map;

    move-object/from16 v1, p2

    if-eqz p2, :cond_c

    iget-object v1, v1, LX/MqN;->A02:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    const-string v1, ""

    :cond_d
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_a
    iput-object v1, v6, LX/1jR;->A4K:Ljava/lang/String;

    const v1, 0x2c028

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AnS;

    invoke-virtual {v1, v4}, LX/AnS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v6, LX/1jR;->A77:Z

    invoke-static {v4}, LX/BzR;->A00(Lcom/instagram/common/session/UserSession;)LX/BzR;

    move-result-object v1

    iget-object v10, v1, LX/BzR;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v10, :cond_e

    iget-boolean v1, v10, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    if-ne v1, v2, :cond_e

    iget-object v1, v6, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v10, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    :cond_e
    iget-boolean v15, v9, LX/AXw;->A0D:Z

    iget-boolean v14, v9, LX/AXw;->A0C:Z

    iget-object v5, v9, LX/AXw;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v3, v9, LX/AXw;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v2, v9, LX/AXw;->A02:LX/1mW;

    if-nez v2, :cond_f

    const/16 v13, 0x1f

    const/4 v1, 0x0

    new-instance v2, LX/1mW;

    invoke-direct {v2, v1, v13}, LX/1mW;-><init>(FI)V

    :cond_f
    iget-object v1, v9, LX/AXw;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v8, :cond_13

    iget-object v9, v8, LX/ByV;->A02:LX/ByU;

    iget-object v9, v9, LX/ByU;->A01:LX/ByS;

    iget-object v9, v9, LX/ByS;->A0Y:LX/PwA;

    :goto_b
    invoke-static {v4, v9, v7}, LX/AzK;->A00(Lcom/instagram/common/session/UserSession;LX/PwA;Ljava/lang/String;)Z

    move-result v31

    if-eqz v8, :cond_12

    iget-object v7, v8, LX/ByV;->A02:LX/ByU;

    iget-object v7, v7, LX/ByU;->A01:LX/ByS;

    iget-object v7, v7, LX/ByS;->A0Y:LX/PwA;

    if-eqz v7, :cond_12

    invoke-interface {v7}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    instance-of v7, v0, LX/Q1f;

    :cond_10
    iget-object v0, v8, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-object v8, v0, LX/ByS;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/ByS;->A03()LX/Fxz;

    move-result-object v0

    :goto_c
    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    move/from16 v29, v15

    move/from16 v30, v14

    move/from16 v32, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v32}, LX/98q;->A05(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/Fxz;LX/9e2;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1mW;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1jR;LX/1mE;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    :cond_11
    return-object v6

    :cond_12
    const/4 v7, 0x0

    if-nez v8, :cond_10

    move-object v8, v0

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    goto :goto_b

    :cond_14
    move-object v1, v0

    goto/16 :goto_a

    :cond_15
    if-eqz v8, :cond_16

    iget-object v1, v8, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v1}, LX/ByU;->A02()Ljava/lang/Integer;

    move-result-object v28

    if-nez v28, :cond_a

    :cond_16
    sget-object v28, LX/008;->A0A:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_17
    iget-object v1, v9, LX/AXw;->A07:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v1, :cond_18

    iput-object v1, v6, LX/1jR;->A0s:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    :cond_18
    if-eqz v8, :cond_1a

    iget-object v1, v8, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-object v1, v1, LX/ByS;->A0Y:LX/PwA;

    :goto_d
    invoke-static {v4, v1, v7}, LX/AzK;->A00(Lcom/instagram/common/session/UserSession;LX/PwA;Ljava/lang/String;)Z

    move-result v3

    if-eqz v8, :cond_19

    iget-object v1, v8, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-object v1, v1, LX/ByS;->A0Y:LX/PwA;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v1

    instance-of v2, v1, LX/Q1f;

    :goto_e
    iput-boolean v3, v6, LX/1jR;->A6w:Z

    iput-boolean v2, v6, LX/1jR;->A6x:Z

    iget-object v1, v9, LX/AXw;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_1b

    check-cast v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v6, v3}, LX/5G8;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/1jR;Z)V

    return-object v6

    :cond_19
    const/4 v2, 0x0

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    goto :goto_d

    :cond_1b
    if-nez v2, :cond_11

    const-string v1, "Attempting to use OC transcode without an OC filter model."

    invoke-static {v7, v1, v0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :cond_1c
    iput v11, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A02:I

    iput v10, v12, Lcom/instagram/pendingmedia/model/StoryParams;->A01:I

    goto/16 :goto_8

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1e
    move-object v1, v0

    goto/16 :goto_6

    :cond_1f
    move-object v1, v0

    goto/16 :goto_5

    :cond_20
    move-object/from16 v25, v0

    goto/16 :goto_4

    :cond_21
    move-object v11, v0

    goto/16 :goto_3
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Dlg;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dlg;->A03:LX/ByV;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/ByV;->A01:LX/6fd;

    :goto_0
    sget-object v0, LX/JOW;->$redex_init_class:LX/JOW;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa4

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v2, p0, LX/Dlg;->A05:LX/6fd;

    goto :goto_0

    :cond_2
    const-string v0, "inbox_reply"

    return-object v0

    :cond_3
    const-string v0, "thread_view_reply"

    return-object v0

    :cond_4
    const-string v0, "inbox"

    return-object v0

    :cond_5
    const-string v0, "direct_composer"

    return-object v0
.end method
