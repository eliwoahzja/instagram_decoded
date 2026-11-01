.class public final LX/Dje;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6fd;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bo8;

.field public final A04:LX/Djd;

.field public final A05:LX/ByV;

.field public final A06:LX/Vsm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6fd;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Bo8;LX/Djd;LX/ByV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dje;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Dje;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Dje;->A04:LX/Djd;

    iput-object p7, p0, LX/Dje;->A05:LX/ByV;

    iput-object p5, p0, LX/Dje;->A03:LX/Bo8;

    iput-object p4, p0, LX/Dje;->A06:LX/Vsm;

    iput-object p2, p0, LX/Dje;->A01:LX/6fd;

    return-void
.end method

.method private final A00(LX/1jR;)V
    .locals 9

    iget-object v0, p1, LX/1jR;->A65:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    new-instance v2, LX/D34;

    invoke-direct {v2, v0, v8}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/JjI;

    invoke-direct {v0, v1}, LX/JjI;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A01(LX/sbl;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pxf;

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/Pxf;->BRE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/Pxf;->ByH()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/32 v3, 0x7fffffff

    :cond_0
    long-to-int v0, v3

    new-instance v1, Lcom/instagram/pendingmedia/model/VoiceMessageBurnInParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/instagram/pendingmedia/model/VoiceMessageBurnInParams;->A01:Ljava/lang/String;

    iput v0, v1, Lcom/instagram/pendingmedia/model/VoiceMessageBurnInParams;->A00:I

    iget-object v0, p1, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A04:Lcom/instagram/pendingmedia/model/VoiceMessageBurnInParams;

    instance-of v0, v6, LX/Ode;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/1jR;->A5o:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p1, LX/1jR;->A5o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, LX/4zh;->A7k:LX/4zh;

    const/4 v3, 0x0

    new-instance v1, LX/8RJ;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v1 .. v8}, LX/8RJ;-><init>(LX/4zh;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, p1, LX/1jR;->A5o:Ljava/util/List;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8RJ;

    iget-object v1, v0, LX/8RJ;->A01:LX/4zh;

    sget-object v0, LX/4zh;->A7k:LX/4zh;

    if-ne v1, v0, :cond_4

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/209;LX/79t;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/209;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/Dje;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v1

    invoke-virtual {p3}, LX/79t;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dje;->A05:LX/ByV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    invoke-virtual {v0}, LX/ByU;->A0H()Z

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, p3, v0, v2, v1}, LX/9K9;->A02(Lcom/instagram/common/session/UserSession;LX/79t;FII)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final A02(LX/6fd;LX/3wf;LX/3wf;LX/3wf;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pfm;LX/209;LX/MqN;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;LX/79t;Ljava/util/Set;ZZ)LX/MmF;
    .locals 42

    move-object/from16 v20, p10

    invoke-static/range {v20 .. v20}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/4 v15, 0x0

    const-string v23, "share_sheet"

    new-instance v9, LX/Ix5;

    move-object/from16 v14, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v16, p8

    move-object/from16 v18, p9

    move-object/from16 v24, p11

    move/from16 v25, p13

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v22, v15

    invoke-direct/range {v9 .. v25}, LX/Ix5;-><init>(LX/6fd;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pfm;LX/209;LX/Dje;LX/IwK;LX/MqN;LX/5F0;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    const/4 v1, 0x1

    move-object/from16 v2, p3

    move/from16 v31, p12

    if-nez p3, :cond_0

    if-eqz p12, :cond_1

    :cond_0
    iget-object v0, v9, LX/Ix5;->A02:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:Z

    :cond_1
    iget-object v0, v14, LX/Dje;->A05:LX/ByV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-boolean v0, v0, LX/ByS;->A0s:Z

    if-ne v0, v1, :cond_2

    iget-object v0, v9, LX/Ix5;->A02:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    :cond_2
    iget-object v8, v14, LX/Dje;->A00:Landroid/content/Context;

    iget-object v7, v14, LX/Dje;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/Ix5;->A02:LX/1jR;

    iget-object v5, v9, LX/Ix5;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v9, v9, LX/Ix5;->A00:LX/Ix6;

    iget-object v4, v14, LX/Dje;->A06:LX/Vsm;

    iget-object v0, v14, LX/Dje;->A03:LX/Bo8;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Bo8;->A2X:Ljava/lang/String;

    :goto_0
    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:Z

    sget-object v21, LX/98q;->A00:LX/98q;

    move-object/from16 v36, p2

    if-eqz v0, :cond_4

    new-instance v30, LX/Otm;

    move-object/from16 v32, v30

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v4

    move-object/from16 v37, v9

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v20

    move-object/from16 v41, v1

    invoke-direct/range {v32 .. v41}, LX/Otm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1jR;LX/79t;Ljava/lang/String;)V

    move-object/from16 v25, p4

    if-eqz p3, :cond_3

    new-instance v0, LX/OaV;

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v20

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v31}, LX/OaV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1jR;LX/79t;Ljava/lang/Runnable;Z)V

    invoke-static {v4, v2, v0}, LX/98q;->A0A(LX/Vsm;LX/3wf;LX/Pky;)V

    :goto_1
    invoke-direct {v14, v6}, LX/Dje;->A00(LX/1jR;)V

    iget-object v0, v6, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/MmF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MmF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    if-eqz p12, :cond_6

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115ce000e6de9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v32

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v20

    move/from16 v31, v3

    invoke-virtual/range {v21 .. v32}, LX/98q;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1jR;LX/79t;Ljava/lang/Runnable;ZZ)V

    goto :goto_1

    :cond_4
    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v4

    move-object/from16 v37, v9

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v20

    move-object/from16 v41, v1

    invoke-static/range {v33 .. v41}, LX/98q;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1jR;LX/79t;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v1, "Cannot prepare Story Template PendingMedia if neither overlay nor background are part of the template"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/3wf;LX/3wf;LX/3wf;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pfm;LX/209;LX/IwK;LX/7Zu;LX/Iw9;LX/MqN;LX/5F0;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/5l7;LX/79t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)LX/5I4;
    .locals 52

    const/16 v23, 0x0

    const-string v36, "post_capture"

    move-object/from16 v24, p4

    invoke-static/range {v24 .. v24}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xf

    move-object/from16 v4, p19

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v14, p9

    if-eqz p9, :cond_11

    iget-object v2, v14, LX/Iw9;->A05:Ljava/lang/String;

    iget-object v1, v14, LX/Iw9;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, LX/Ix5;

    move-object/from16 v2, p0

    move-object/from16 v26, p6

    move-object/from16 v9, p7

    move-object/from16 v15, p10

    move-object/from16 v30, p11

    move-object/from16 v32, p12

    move-object/from16 v18, p15

    move-object/from16 v34, p17

    move-object/from16 v35, p18

    move-object/from16 v37, p22

    move/from16 v38, p25

    move-object/from16 v22, v3

    move-object/from16 v25, v23

    move-object/from16 v27, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    move-object/from16 v31, v0

    move-object/from16 v33, v18

    invoke-direct/range {v22 .. v38}, LX/Ix5;-><init>(LX/6fd;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pfm;LX/209;LX/Dje;LX/IwK;LX/MqN;LX/5F0;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_0

    iget-object v0, v3, LX/Ix5;->A02:LX/1jR;

    invoke-interface {v1, v0}, LX/Pfm;->HSc(LX/1jR;)V

    :cond_0
    move-object/from16 v1, p14

    if-eqz p14, :cond_1

    iget-object v5, v3, LX/Ix5;->A02:LX/1jR;

    iget-object v0, v5, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:LX/5l7;

    const/4 v1, 0x0

    new-instance v0, LX/Ocx;

    invoke-direct {v0, v1, v2, v5}, LX/Ocx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/1jR;->A0Z(LX/Gdo;)V

    :cond_1
    move-object/from16 v7, p13

    if-eqz p13, :cond_4

    iget-object v1, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Ix5;->A02:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    :cond_2
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/Ix5;->A02:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    :cond_3
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/Ix5;->A02:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    :cond_4
    const/4 v0, 0x1

    if-eqz p26, :cond_5

    iget-object v1, v3, LX/Ix5;->A02:LX/1jR;

    iget-object v1, v1, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    :cond_5
    if-eqz p13, :cond_8

    iget-object v6, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v1, v3, LX/Ix5;->A02:LX/1jR;

    iget-object v5, v1, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v6, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    if-eqz v1, :cond_6

    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Z

    :cond_6
    iget-boolean v1, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    if-eqz v1, :cond_7

    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    :cond_7
    iget-object v6, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v5, v3, LX/Ix5;->A02:LX/1jR;

    iget-object v1, v5, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-object v6, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    iget-object v1, v2, LX/Dje;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0o(Lcom/instagram/feed/media/Media;)LX/1mN;

    move-result-object v1

    iput-object v1, v5, LX/1jR;->A1w:LX/1mN;

    :cond_8
    iget-object v1, v2, LX/Dje;->A05:LX/ByV;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/ByV;->A02:LX/ByU;

    iget-object v1, v1, LX/ByU;->A01:LX/ByS;

    iget-boolean v1, v1, LX/ByS;->A0s:Z

    if-ne v1, v0, :cond_9

    iget-object v1, v3, LX/Ix5;->A02:LX/1jR;

    iget-object v1, v1, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    :cond_9
    const/4 v7, 0x0

    move-object/from16 v1, p20

    if-eqz p20, :cond_a

    iget-object v6, v3, LX/Ix5;->A02:LX/1jR;

    iget-object v5, v6, LX/1jR;->A1Y:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iput-object v1, v5, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    const/16 v1, 0x8

    iput v1, v6, LX/1jR;->A0I:I

    iput-boolean v7, v5, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    const v1, 0x5030e

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/dCu;

    invoke-direct {v1}, LX/dCu;-><init>()V

    invoke-virtual {v6, v1}, LX/1jR;->A0b(LX/Pvu;)V

    :cond_a
    iget-object v1, v3, LX/Ix5;->A02:LX/1jR;

    if-eqz p16, :cond_b

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_b
    iput-boolean v7, v1, LX/1jR;->A6V:Z

    invoke-direct {v2, v1}, LX/Dje;->A00(LX/1jR;)V

    iget-object v5, v2, LX/Dje;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/Dje;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/Ix5;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v10, v3, LX/Ix5;->A00:LX/Ix6;

    iget-object v7, v2, LX/Dje;->A06:LX/Vsm;

    iget-object v3, v9, LX/IwK;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v3, v2, :cond_c

    invoke-virtual {v9}, LX/IwK;->A01()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v9}, LX/IwK;->A02()Z

    move-result v2

    const/16 v21, 0x0

    if-eqz v2, :cond_d

    :cond_c
    const/16 v21, 0x1

    :cond_d
    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v3, 0x23

    new-instance v2, LX/Jn1;

    invoke-direct {v2, v3, v5, v6}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    iget-object v13, v9, LX/IwK;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    move-object/from16 v11, p8

    move-object/from16 v20, p21

    move/from16 v22, p23

    if-nez p23, :cond_e

    invoke-static {v6, v13}, LX/98q;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0C(LX/1jR;Z)V

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v14

    move-object/from16 v28, v1

    move-object/from16 v29, v20

    move-object/from16 v30, v23

    move-object/from16 v31, v4

    invoke-static/range {v24 .. v31}, LX/98q;->A07(Lcom/instagram/common/session/UserSession;LX/IwK;LX/7Zu;LX/Iw9;LX/1jR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move/from16 v16, p24

    if-nez p24, :cond_f

    if-nez p2, :cond_f

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-object/from16 v19, v4

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v22}, LX/98q;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/IwK;LX/Ix6;LX/7Zu;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/DirectShareTarget;LX/Iw9;LX/MqN;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/79t;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    iget-object v1, v1, LX/1jR;->A4o:Ljava/lang/String;

    new-instance v0, LX/5I4;

    invoke-direct {v0, v1}, LX/5I4;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_f
    sget-object v40, LX/98q;->A00:LX/98q;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v3, v1, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:Z

    new-instance v23, LX/Otp;

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v1

    move-object/from16 v35, v18

    move-object/from16 v36, v4

    move-object/from16 v37, v20

    move/from16 v38, v21

    move/from16 v39, v22

    invoke-direct/range {v23 .. v39}, LX/Otp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/IwK;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/model/direct/DirectShareTarget;LX/Iw9;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;LX/79t;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v8, p3

    if-eqz p2, :cond_10

    new-instance v3, LX/OaW;

    move-object v4, v3

    move-object v11, v12

    move-object v12, v1

    move-object/from16 v13, v18

    move-object/from16 v14, v23

    move v15, v0

    move/from16 v17, v21

    invoke-direct/range {v4 .. v17}, LX/OaW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/IwK;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1jR;LX/79t;Ljava/lang/Runnable;IZZ)V

    invoke-static {v7, v2, v3}, LX/98q;->A0A(LX/Vsm;LX/3wf;LX/Pky;)V

    goto :goto_1

    :cond_10
    if-eqz p24, :cond_12

    invoke-static {v6, v9}, LX/J0l;->A01(Lcom/instagram/common/session/UserSession;LX/IwK;)Z

    move-result v51

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    move-object/from16 v45, v10

    move-object/from16 v46, v12

    move-object/from16 v47, v1

    move-object/from16 v48, v18

    move-object/from16 v49, v23

    move/from16 v50, v21

    invoke-virtual/range {v40 .. v51}, LX/98q;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1jR;LX/79t;Ljava/lang/Runnable;ZZ)V

    goto :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    const-string v1, "Cannot prepare Story Template PendingMedia if neither overlay nor background are part of the template"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/209;LX/79t;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 7

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/209;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v2, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/Dje;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Y8;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v1, p3, LX/79t;->A0I:LX/1h5;

    invoke-virtual {p3}, LX/79t;->A0I()Z

    move-result v4

    iget-object v3, p0, LX/Dje;->A05:LX/ByV;

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/205;->A00(LX/1h5;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/ByV;ZZZ)V

    iget-object v1, v2, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {p1}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->DbL()[F

    move-result-object v0

    invoke-static {v1, v0}, LX/9O6;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;[F)V

    return-object v2
.end method

.method public final A05(LX/3wf;LX/3wf;LX/3wf;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/209;LX/IwK;LX/Iw9;LX/MqN;LX/79t;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 45

    const-string v20, "post_capture"

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p7

    if-eqz p7, :cond_3

    iget-object v1, v0, LX/Iw9;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/Iw9;->A02:Ljava/lang/String;

    new-instance v15, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-direct {v15, v1, v0}, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v6, LX/Ix5;

    move-object/from16 v11, p0

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v21, p11

    move/from16 v22, p15

    move-object v9, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    invoke-direct/range {v6 .. v22}, LX/Ix5;-><init>(LX/6fd;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pfm;LX/209;LX/Dje;LX/IwK;LX/MqN;LX/5F0;Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    const/4 v8, 0x1

    iget-object v0, v11, LX/Dje;->A05:LX/ByV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ByV;->A02:LX/ByU;

    iget-object v0, v0, LX/ByU;->A01:LX/ByS;

    iget-boolean v0, v0, LX/ByS;->A0s:Z

    if-ne v0, v8, :cond_0

    iget-object v0, v6, LX/Ix5;->A02:LX/1jR;

    iget-object v0, v0, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v8, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    :cond_0
    iget-object v4, v6, LX/Ix5;->A02:LX/1jR;

    iput-boolean v3, v4, LX/1jR;->A6V:Z

    invoke-direct {v11, v4}, LX/Dje;->A00(LX/1jR;)V

    iget-object v2, v11, LX/Dje;->A00:Landroid/content/Context;

    iget-object v1, v6, LX/Ix5;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v5, v12, LX/IwK;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v5, v0, :cond_1

    invoke-virtual {v12}, LX/IwK;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, LX/IwK;->A02()Z

    move-result v0

    const/16 v31, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v31, 0x1

    :cond_2
    iget-object v7, v6, LX/Ix5;->A00:LX/Ix6;

    iget-object v6, v11, LX/Dje;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v11, LX/Dje;->A06:LX/Vsm;

    move-object/from16 v36, p1

    move-object/from16 v22, p2

    move-object/from16 v42, p12

    move-object/from16 v43, p13

    move/from16 v30, p14

    if-nez p14, :cond_4

    if-nez p2, :cond_4

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v37, v12

    move-object/from16 v38, v7

    move-object/from16 v39, v1

    move-object/from16 v40, v4

    move-object/from16 v41, v17

    move/from16 v44, v31

    invoke-static/range {v33 .. v44}, LX/J0l;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/IwK;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1jR;LX/79t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_3
    const/4 v15, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iput-boolean v8, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:Z

    new-instance v28, LX/Oto;

    move-object/from16 v32, v28

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v37, v12

    move-object/from16 v38, v7

    move-object/from16 v39, v1

    move-object/from16 v40, v4

    move-object/from16 v41, v17

    move/from16 v44, v31

    invoke-direct/range {v32 .. v44}, LX/Oto;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/IwK;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1jR;LX/79t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v8, p3

    if-eqz p3, :cond_5

    new-instance v0, LX/OaW;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v17

    move/from16 v29, v3

    invoke-direct/range {v18 .. v31}, LX/OaW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/IwK;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1jR;LX/79t;Ljava/lang/Runnable;IZZ)V

    invoke-static {v5, v8, v0}, LX/98q;->A0A(LX/Vsm;LX/3wf;LX/Pky;)V

    return-void

    :cond_5
    if-eqz p14, :cond_6

    sget-object v8, LX/98q;->A00:LX/98q;

    invoke-static {v6, v12}, LX/J0l;->A01(Lcom/instagram/common/session/UserSession;LX/IwK;)Z

    move-result v19

    move-object v9, v2

    move-object v10, v6

    move-object v11, v5

    move-object/from16 v12, v22

    move-object v13, v7

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v28

    move/from16 v18, v31

    invoke-virtual/range {v8 .. v19}, LX/98q;->A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3wf;LX/Ix6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/1jR;LX/79t;Ljava/lang/Runnable;ZZ)V

    return-void

    :cond_6
    const-string v1, "Cannot prepare Story Template PendingMedia if neither overlay nor background are part of the template"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
