.class public final LX/IWm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Hzn;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/IYl;

.field public final A04:LX/IXl;

.field public final A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hzn;Lcom/instagram/common/session/UserSession;LX/IXl;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IWm;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/IWm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IWm;->A01:LX/Hzn;

    iput-object p5, p0, LX/IWm;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p4, p0, LX/IWm;->A04:LX/IXl;

    new-instance v0, LX/IYl;

    invoke-direct {v0, p1}, LX/IYl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/IWm;->A03:LX/IYl;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/IWm;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v0, p1}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v3

    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object p1

    const/16 v0, 0xd

    new-instance v1, LX/BVC;

    invoke-direct {v1, v0}, LX/BVC;-><init>(I)V

    const-class v0, LX/IXl;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IXl;

    new-instance v1, LX/IWm;

    invoke-direct/range {v1 .. v6}, LX/IWm;-><init>(Landroid/content/Context;LX/Hzn;Lcom/instagram/common/session/UserSession;LX/IXl;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    return-object v1
.end method

.method public static final A01(LX/IWm;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/0MT;LX/0lT;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)LX/AuH;
    .locals 52

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/1Iz;

    move-object/from16 v15, p4

    invoke-direct {v0, v15}, LX/1Iz;-><init>(LX/a0P;)V

    move-object/from16 v4, p0

    iget-object v7, v4, LX/IWm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0, v2}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v43

    new-instance v0, LX/8lf;

    invoke-direct {v0, v15}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    const/16 v50, 0x0

    if-ne v1, v0, :cond_0

    const/16 v50, 0x1

    :cond_0
    invoke-static {v7, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81077d00172682L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    move/from16 p0, p35

    if-eqz v50, :cond_5

    if-nez v0, :cond_6

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    :goto_0
    if-eqz v50, :cond_4

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    move-result-object v25

    invoke-static {v15}, Lcom/instagram/feed/media/MediaExtKt;->A0i(LX/a0P;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-result-object v19

    iget-object v0, v4, LX/IWm;->A01:LX/Hzn;

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v0

    const-string v1, "ig_zero_rating_data_banner"

    iget-object v0, v0, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v46, 0x0

    if-nez v0, :cond_1

    :goto_1
    const/16 v46, 0x8

    :cond_1
    const/16 v44, 0x8

    if-eqz v8, :cond_2

    const/16 v44, 0x0

    :cond_2
    const/16 v45, 0x8

    if-eqz v50, :cond_3

    const/16 v45, 0x0

    :cond_3
    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {}, LX/4Mh;->A02()LX/4Mh;

    move-result-object v6

    new-instance v4, LX/AuH;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v23, p9

    move-object/from16 v22, p10

    move-object/from16 v26, p12

    move-object/from16 v27, p13

    move-object/from16 v29, p14

    move-object/from16 v32, p15

    move-object/from16 v34, p16

    move-object/from16 v33, p17

    move-object/from16 v36, p18

    move-object/from16 v37, p19

    move-object/from16 v39, p20

    move-object/from16 v40, p21

    move-object/from16 v41, p22

    move-object/from16 v35, p23

    move/from16 v49, p24

    move/from16 p1, p25

    move/from16 p3, p26

    move/from16 p4, p27

    move/from16 p8, p28

    move/from16 p9, p29

    move/from16 p10, p30

    move/from16 p11, p31

    move/from16 p12, p32

    move/from16 p13, p33

    move/from16 p14, p34

    move/from16 p15, p36

    move/from16 p5, p37

    move-object v9, v8

    move-object v10, v5

    move-object v13, v5

    move-object/from16 v16, v5

    move-object/from16 v24, v5

    move-object/from16 v28, v0

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v38, v5

    move-object/from16 v42, v5

    move/from16 v47, v2

    move/from16 v48, v2

    move/from16 v51, v2

    move/from16 p2, v2

    move/from16 p6, v2

    move/from16 p7, v2

    invoke-direct/range {v4 .. v67}, LX/AuH;-><init>(Landroid/net/Uri;LX/4Mh;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/JqZ;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;LX/9zV;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/2lR;LX/0MT;LX/0lT;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIZZZZZZZZZZZZZZZZZZ)V

    return-object v4

    :cond_4
    move-object/from16 v25, v5

    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_5
    if-eqz p35, :cond_6

    move-object/from16 v0, p11

    invoke-static {v15, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, LX/IWm;->A00:Landroid/content/Context;

    invoke-static {v0, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/IWm;Lcom/instagram/feed/media/Media;LX/0lT;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AuH;
    .locals 28

    const/4 v1, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move/from16 v25, p10

    move/from16 p3, p11

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v11, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move/from16 v26, v24

    move/from16 p0, v24

    move/from16 p1, v24

    move/from16 p2, v27

    move/from16 p4, v24

    move/from16 p5, v24

    move/from16 p6, v24

    move/from16 p7, v24

    move/from16 p8, v24

    move/from16 p9, v24

    invoke-static/range {v0 .. v37}, LX/IWm;->A01(LX/IWm;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/0MT;LX/0lT;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)LX/AuH;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/0lG;)Z
    .locals 2

    iget-object v1, p0, LX/0lG;->A0W:LX/LRk;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/LRk;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/LRk;->A05:Ljava/lang/String;

    const-string v0, "800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private final A04(LX/0lG;LX/1jR;)Z
    .locals 6

    invoke-virtual {p1}, LX/0lG;->A1k()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A1G:LX/0lT;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/IWm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81083100122b9bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/1jR;->A1E()Z

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p2}, LX/1jR;->A11()Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, p0, LX/IWm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81083100092b94L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    return v5

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return v4
.end method

.method private final A05(LX/1jR;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/1jR;->A1E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1jR;->A13()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/5K2;->A03(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IWm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81052c0003176fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/gallery/Medium;)LX/AuH;
    .locals 69

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v51

    const/4 v6, 0x0

    if-eqz v51, :cond_5

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v5

    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v1, v6

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    div-float v5, v0, v5

    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v44

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v51, :cond_8

    move-object v0, v6

    const/4 v9, -0x1

    new-instance v20, Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-object/from16 v4, v20

    move-object v5, v6

    move-object v8, v6

    move v10, v9

    move v11, v9

    move-object v7, v1

    invoke-direct/range {v4 .. v11}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_3
    move-object/from16 v5, p0

    iget-object v8, v5, LX/IWm;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v45, 0x0

    const/16 v46, 0x8

    if-eqz v51, :cond_6

    const/16 v45, 0x8

    const/16 v46, 0x0

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, LX/4Mh;->A02()LX/4Mh;

    move-result-object v4

    :goto_4
    new-instance v0, LX/JNo;

    invoke-direct {v0, v5, v3}, LX/JNo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/4Mh;->A0I(LX/Vhn;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0B()LX/4Mh;

    move-result-object v7

    const/16 v52, 0x1

    const/16 v47, 0x8

    new-instance v5, LX/AuH;

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    invoke-direct/range {v5 .. v68}, LX/AuH;-><init>(Landroid/net/Uri;LX/4Mh;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/JqZ;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;LX/9zV;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/2lR;LX/0MT;LX/0lT;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIZZZZZZZZZZZZZZZZZZ)V

    return-object v5

    :cond_7
    invoke-static {v0}, LX/4Mh;->A09(Ljava/lang/Object;)LX/4Mh;

    move-result-object v4

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    move-object/from16 v20, v6

    move-object v1, v6

    goto/16 :goto_3
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/PLm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)LX/AuH;
    .locals 85

    move-object/from16 v34, p5

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/PLm;->A03()Ljava/lang/Boolean;

    move-result-object v37

    invoke-virtual {v0}, LX/PLm;->A04()Ljava/lang/Long;

    move-result-object v38

    iget-object v2, v0, LX/PLm;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/PFt;

    if-eqz v1, :cond_22

    check-cast v2, LX/PFt;

    iget-object v2, v2, LX/PFt;->A06:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v38, :cond_21

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v2, -0x1

    cmp-long v1, v6, v2

    if-lez v1, :cond_21

    :cond_0
    const/16 v69, 0x1

    :goto_1
    invoke-virtual {v0}, LX/PLm;->A08()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v84, p1

    move-object/from16 v3, p3

    move-object/from16 v1, v84

    invoke-static {v1, v3}, LX/1Rv;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v73

    const/16 v24, 0x0

    if-eqz v73, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v19, v1

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v19, v9

    :cond_2
    invoke-virtual {v0}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v18

    if-eqz v18, :cond_23

    invoke-virtual {v0}, LX/PLm;->A08()Ljava/lang/String;

    move-result-object v33

    if-eqz v73, :cond_3

    invoke-virtual {v0}, LX/PLm;->A06()Ljava/lang/String;

    move-result-object v34

    :cond_3
    sget-object v27, LX/0lT;->A1G:LX/0lT;

    new-instance v2, LX/8lf;

    move-object/from16 v1, v18

    invoke-direct {v2, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v28

    invoke-virtual {v0}, LX/PLm;->A05()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, LX/PLm;->A01()J

    move-result-wide v16

    invoke-virtual {v0}, LX/PLm;->A09()Z

    move-result v47

    invoke-virtual {v0}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    const v2, 0x2d9a731

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x77325958

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v1, LX/8lf;

    invoke-direct {v1, v2}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    :cond_4
    sget-object v4, LX/6A8;->A0f:LX/6A8;

    move-object/from16 v21, p0

    if-ne v1, v4, :cond_14

    invoke-static/range {v84 .. v84}, LX/4Qv;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_5
    :goto_2
    iget-object v2, v0, LX/PLm;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/PFt;

    if-eqz v1, :cond_13

    move-object v3, v2

    check-cast v3, LX/PFt;

    iget-boolean v15, v3, LX/PFt;->A0R:Z

    :goto_3
    if-eqz v1, :cond_12

    move-object v3, v2

    check-cast v3, LX/PFt;

    iget-boolean v14, v3, LX/PFt;->A0Q:Z

    :goto_4
    if-eqz v1, :cond_11

    move-object v3, v2

    check-cast v3, LX/PFt;

    iget-boolean v13, v3, LX/PFt;->A0L:Z

    :goto_5
    if-eqz v1, :cond_10

    move-object v3, v2

    check-cast v3, LX/PFt;

    iget-object v12, v3, LX/PFt;->A0B:Ljava/lang/String;

    :goto_6
    if-eqz v1, :cond_f

    check-cast v2, LX/PFt;

    iget-object v11, v2, LX/PFt;->A0A:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0}, LX/PLm;->A0A()Z

    move-result v52

    iget-object v0, v0, LX/PLm;->A00:Ljava/lang/Object;

    instance-of v1, v0, LX/PFt;

    if-eqz v1, :cond_e

    move-object v2, v0

    check-cast v2, LX/PFt;

    iget-boolean v10, v2, LX/PFt;->A0K:Z

    :goto_8
    if-eqz v1, :cond_d

    move-object v2, v0

    check-cast v2, LX/PFt;

    iget-object v9, v2, LX/PFt;->A09:Ljava/lang/String;

    :goto_9
    if-eqz v1, :cond_c

    move-object v2, v0

    check-cast v2, LX/PFt;

    iget-object v8, v2, LX/PFt;->A0I:Ljava/lang/String;

    :goto_a
    if-eqz v1, :cond_b

    move-object v2, v0

    check-cast v2, LX/PFt;

    iget-object v7, v2, LX/PFt;->A0J:Ljava/lang/String;

    :goto_b
    if-eqz v1, :cond_a

    move-object v2, v0

    check-cast v2, LX/PFt;

    iget-boolean v6, v2, LX/PFt;->A0M:Z

    iget-boolean v5, v2, LX/PFt;->A0N:Z

    iget-object v4, v2, LX/PFt;->A0F:Ljava/lang/String;

    :goto_c
    if-eqz v1, :cond_9

    move-object v2, v0

    check-cast v2, LX/PFt;

    iget-object v3, v2, LX/PFt;->A0E:Ljava/lang/String;

    :goto_d
    if-eqz v1, :cond_8

    check-cast v0, LX/PFt;

    iget-object v2, v0, LX/PFt;->A03:LX/FUT;

    iget-object v1, v0, LX/PFt;->A04:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    iget-boolean v0, v0, LX/PFt;->A0P:Z

    :goto_e
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    const/16 v26, 0x0

    move-object/from16 v32, p4

    move-object/from16 v41, p6

    move/from16 v45, p7

    move/from16 v56, p8

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v25, v18

    move-object/from16 v29, v37

    move-object/from16 v31, v38

    move-object/from16 v36, v26

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    move-object/from16 v44, v9

    move/from16 v46, v69

    move/from16 v48, v20

    move/from16 v49, v13

    move/from16 v50, v15

    move/from16 v51, v14

    move/from16 v53, v10

    move/from16 v54, v6

    move/from16 v55, v5

    move/from16 v57, v0

    move/from16 v58, v73

    invoke-static/range {v21 .. v58}, LX/IWm;->A01(LX/IWm;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/0MT;LX/0lT;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)LX/AuH;

    move-result-object v3

    :goto_f
    if-eqz v73, :cond_6

    invoke-static/range {v84 .. v84}, LX/6Jz;->A00(Lcom/instagram/common/session/UserSession;)LX/6Jz;

    move-result-object v2

    iget-object v1, v3, LX/AuH;->A0c:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, LX/6Jz;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v3, LX/AuH;->A02:Z

    return-object v3

    :cond_8
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_e

    :cond_9
    const/4 v3, 0x0

    goto :goto_d

    :cond_a
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_c

    :cond_b
    const/4 v7, 0x0

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, LX/PLm;->A00()I

    move-result v3

    if-eq v3, v5, :cond_15

    const/16 v1, 0x64

    if-ne v3, v1, :cond_5

    :cond_15
    invoke-virtual {v0}, LX/PLm;->A03()Ljava/lang/Boolean;

    invoke-static/range {v84 .. v84}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, v21

    iget-object v1, v1, LX/IWm;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, LX/PLm;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1a

    const v7, -0x4eab83de

    const-string v6, "ig4a-instagram-schema"

    invoke-virtual {v1, v6, v7}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    move/from16 v1, v20

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    :goto_10
    if-eq v3, v5, :cond_16

    const/16 v1, 0x64

    if-ne v3, v1, :cond_5

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    new-instance v6, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object v7, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v13, v12

    move v14, v5

    move/from16 v15, v20

    invoke-direct/range {v6 .. v15}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_11
    move-object/from16 v24, v6

    goto/16 :goto_2

    :cond_16
    const v1, 0x7f082384

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v2, :cond_19

    if-eqz v6, :cond_17

    const v1, -0x77325958

    invoke-interface {v9, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    new-instance v1, LX/8lf;

    invoke-direct {v1, v3}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v3

    const v1, 0x7f1345d0

    if-eq v3, v4, :cond_18

    :cond_17
    const v1, 0x7f1345cf

    :cond_18
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_19
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v14, 0x2

    new-instance v6, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v9, v24

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move/from16 v15, v20

    invoke-direct/range {v6 .. v15}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, LX/PLm;->A07()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/PLm;->A08()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v0}, LX/PLm;->A06()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v0}, LX/PLm;->A06()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v0}, LX/PLm;->A05()Ljava/lang/String;

    move-result-object v45

    invoke-static {}, LX/4Mh;->A02()LX/4Mh;

    move-result-object v22

    invoke-virtual {v0}, LX/PLm;->A0A()Z

    move-result v79

    iget-object v0, v0, LX/PLm;->A00:Ljava/lang/Object;

    instance-of v1, v0, LX/PFt;

    if-eqz v1, :cond_20

    move-object v2, v0

    check-cast v2, LX/PFt;

    iget-boolean v10, v2, LX/PFt;->A0K:Z

    :goto_12
    if-eqz v1, :cond_1f

    move-object v2, v0

    check-cast v2, LX/PFt;

    iget-object v8, v2, LX/PFt;->A09:Ljava/lang/String;

    :goto_13
    if-eqz v1, :cond_1e

    move-object v2, v0

    check-cast v2, LX/PFt;

    iget-object v7, v2, LX/PFt;->A0I:Ljava/lang/String;

    :goto_14
    if-eqz v1, :cond_1d

    move-object v2, v0

    check-cast v2, LX/PFt;

    iget-object v6, v2, LX/PFt;->A0J:Ljava/lang/String;

    :goto_15
    if-eqz v1, :cond_1c

    check-cast v0, LX/PFt;

    iget-boolean v5, v0, LX/PFt;->A0M:Z

    iget-boolean v4, v0, LX/PFt;->A0N:Z

    iget-object v2, v0, LX/PFt;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/PFt;->A0E:Ljava/lang/String;

    iget-object v0, v0, LX/PFt;->A03:LX/FUT;

    :goto_16
    const/high16 v59, 0x3f800000    # 1.0f

    const/16 v61, 0x8

    new-instance v3, LX/AuH;

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v7

    move-object/from16 v53, v6

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v2

    move-object/from16 v57, v1

    move-object/from16 v58, v9

    move/from16 v60, v20

    move/from16 v62, v61

    move/from16 v63, v20

    move/from16 v64, v20

    move/from16 v65, v20

    move/from16 v66, v20

    move/from16 v67, v20

    move/from16 v68, v20

    move/from16 v70, v20

    move/from16 v71, v20

    move/from16 v72, v20

    move/from16 v74, v20

    move/from16 v75, v20

    move/from16 v76, v20

    move/from16 v77, v20

    move/from16 v78, v20

    move/from16 v80, v10

    move/from16 v81, v5

    move/from16 v82, v4

    move/from16 v83, v20

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v23, v84

    move-object/from16 v24, v11

    move-object/from16 v27, v0

    invoke-direct/range {v20 .. v83}, LX/AuH;-><init>(Landroid/net/Uri;LX/4Mh;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/JqZ;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;LX/9zV;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/2lR;LX/0MT;LX/0lT;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIZZZZZZZZZZZZZZZZZZ)V

    goto/16 :goto_f

    :cond_1c
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_16

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_20
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_21
    const/16 v69, 0x0

    goto/16 :goto_1

    :cond_22
    instance-of v1, v2, LX/PKY;

    if-eqz v1, :cond_24

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_23
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected model type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(LX/0lG;LX/0tT;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;)LX/AuH;
    .locals 43

    const/16 v29, 0x0

    const/16 v35, 0x1

    move-object/from16 v1, p2

    iget-object v4, v1, LX/0tT;->A0Y:Ljava/lang/String;

    iget-object v3, v1, LX/0tT;->A0S:Ljava/lang/String;

    iget-object v11, v1, LX/0tT;->A0E:LX/0lT;

    new-instance v0, LX/8lf;

    move-object/from16 v9, p4

    invoke-direct {v0, v9}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v12

    iget-object v2, v1, LX/0tT;->A0Q:Ljava/lang/String;

    invoke-virtual {v1}, LX/0tT;->A08()Z

    move-result v30

    iget-object v15, v1, LX/0tT;->A0J:Ljava/lang/Long;

    invoke-virtual/range {p1 .. p1}, LX/0lG;->A0I()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, LX/0lG;->A1k()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, LX/0lG;->A23()Z

    move-result v0

    xor-int/lit8 v36, v0, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move-object/from16 v8, p3

    move-object v7, v6

    move-object v10, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v37, v29

    move/from16 v38, v29

    move/from16 v39, v29

    move/from16 v40, v29

    move/from16 v41, v29

    move/from16 v42, v29

    invoke-static/range {v5 .. v42}, LX/IWm;->A01(LX/IWm;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/0MT;LX/0lT;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)LX/AuH;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/0lG;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/2lR;Ljava/lang/Long;Z)LX/AuH;
    .locals 79

    move-object/from16 v5, p0

    iget-object v1, v5, LX/IWm;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-object/from16 v2, p3

    iget-object v0, v2, LX/2lR;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/0lG;->A0a()LX/0MT;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_e

    iget-object v10, v3, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/IWm;->A03(LX/0lG;)Z

    move-result v3

    if-eqz v1, :cond_d

    if-eqz v10, :cond_d

    invoke-static {v1, v10}, LX/LRc;->A00(LX/1jR;Ljava/lang/String;)LX/LRc;

    move-result-object v13

    :goto_1
    if-nez v3, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/1jR;->A1D()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v15, 0x1

    invoke-direct {v5, v0, v1}, LX/IWm;->A04(LX/0lG;LX/1jR;)Z

    move-result v3

    const/4 v9, 0x1

    if-nez v3, :cond_0

    :goto_2
    const/4 v9, 0x0

    :cond_0
    iget-object v8, v2, LX/2lR;->A08:Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-direct {v5, v1}, LX/IWm;->A05(LX/1jR;)Z

    move-result v12

    const/4 v7, 0x0

    if-eqz v15, :cond_2

    invoke-direct {v5, v1}, LX/IWm;->A05(LX/1jR;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {v5, v0, v1}, LX/IWm;->A04(LX/0lG;LX/1jR;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v0}, LX/0lG;->A1k()Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    invoke-static {v0}, LX/IWm;->A03(LX/0lG;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v11, v0, LX/4Pi;->A0c:Ljava/lang/Integer;

    invoke-static {v11}, LX/1jW;->A01(Ljava/lang/Integer;)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_3

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v11, v3, :cond_3

    iget-object v4, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v3, LX/0lT;->A1G:LX/0lT;

    if-ne v4, v3, :cond_3

    iget-object v3, v5, LX/IWm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v3, 0x81083100002b8dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v0}, LX/0lG;->A1k()Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_4

    invoke-static {v0}, LX/IWm;->A03(LX/0lG;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v4, v0, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v4, v3, :cond_4

    iget-object v3, v0, LX/0lG;->A0W:LX/LRk;

    if-eqz v3, :cond_4

    iget-boolean v4, v3, LX/LRk;->A0E:Z

    const/4 v3, 0x1

    if-ne v4, v3, :cond_4

    iget-object v4, v0, LX/4Pi;->A0W:LX/0lT;

    sget-object v3, LX/0lT;->A1G:LX/0lT;

    if-ne v4, v3, :cond_4

    iget-object v3, v5, LX/IWm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v3, 0x81083100032b8fL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v11, 0x1

    :cond_4
    const/4 v3, 0x0

    if-eqz v15, :cond_5

    iget-object v14, v0, LX/4Pi;->A0c:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v14, v4, :cond_5

    iget-object v4, v5, LX/IWm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v3, 0x810831000a2b95L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/1jR;->A1D()Z

    move-result v4

    const/4 v14, 0x1

    if-eqz v4, :cond_7

    :cond_6
    const/4 v14, 0x0

    :cond_7
    const/4 v4, 0x1

    if-eqz v14, :cond_8

    invoke-direct {v5, v1}, LX/IWm;->A05(LX/1jR;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-direct {v5, v0, v1}, LX/IWm;->A04(LX/0lG;LX/1jR;)Z

    move-result v4

    :cond_8
    iget-object v14, v5, LX/IWm;->A04:LX/IXl;

    invoke-virtual {v14, v1}, LX/IXl;->A00(LX/1jR;)LX/GhC;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/JqZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JqZ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/JqZ;->A01:LX/0lG;

    iput-boolean v12, v1, LX/JqZ;->A07:Z

    iput-boolean v7, v1, LX/JqZ;->A0A:Z

    iput-object v10, v1, LX/JqZ;->A03:Ljava/lang/String;

    iput-boolean v9, v1, LX/JqZ;->A05:Z

    iput-boolean v6, v1, LX/JqZ;->A08:Z

    iput-boolean v11, v1, LX/JqZ;->A0B:Z

    iput-boolean v3, v1, LX/JqZ;->A09:Z

    iput-boolean v4, v1, LX/JqZ;->A06:Z

    iput-object v13, v1, LX/JqZ;->A00:LX/LRc;

    iput-object v14, v1, LX/JqZ;->A04:LX/GhC;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v2}, LX/2lR;->A04()Z

    move-result v3

    move-object/from16 v33, p4

    move/from16 v64, p5

    if-eqz v3, :cond_11

    iget-object v12, v5, LX/IWm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/2lR;->A01()F

    move-result v54

    invoke-virtual {v2}, LX/2lR;->A04()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v4, v2, LX/2lR;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_f

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, -0x1

    new-instance v30, Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-object/from16 v14, v30

    move-object/from16 v15, v16

    move-object/from16 v18, v15

    move/from16 v20, v19

    move/from16 v21, v19

    invoke-direct/range {v14 .. v21}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Lcom/instagram/model/mediasize/VideoUrlImpl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v11, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v38

    iget-object v10, v0, LX/4Pi;->A0W:LX/0lT;

    iget-object v9, v2, LX/2lR;->A02:LX/6A8;

    iget-object v3, v5, LX/IWm;->A01:LX/Hzn;

    invoke-interface {v3}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v3

    const-string v5, "ig_zero_rating_data_banner"

    iget-object v3, v3, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v57, 0x8

    if-eqz v3, :cond_9

    const/16 v57, 0x0

    :cond_9
    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v40

    invoke-static {}, LX/4Mh;->A02()LX/4Mh;

    move-result-object v17

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v13

    iget-object v8, v2, LX/2lR;->A0A:Ljava/lang/String;

    iget-boolean v7, v2, LX/2lR;->A0D:Z

    iget v3, v2, LX/2lR;->A00:I

    iget v0, v2, LX/2lR;->A01:I

    if-le v3, v0, :cond_a

    sub-int v5, v3, v0

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    const/16 v61, 0x1

    const/16 v56, 0x0

    const/16 v55, 0x8

    new-instance v15, LX/AuH;

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v1

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v2

    move-object/from16 v28, v16

    move-object/from16 v29, v10

    move-object/from16 v31, v9

    move-object/from16 v36, v4

    move-object/from16 v37, v11

    move-object/from16 v39, v16

    move-object/from16 v41, v16

    move-object/from16 v42, v8

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move-object/from16 v50, v16

    move-object/from16 v51, v16

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move/from16 v58, v0

    move/from16 v59, v3

    move/from16 v60, v56

    move/from16 v62, v61

    move/from16 v63, v56

    move/from16 v65, v56

    move/from16 v66, v56

    move/from16 v67, v56

    move/from16 v68, v56

    move/from16 v69, v56

    move/from16 v70, v56

    move/from16 v71, v56

    move/from16 v72, v56

    move/from16 v73, v56

    move/from16 v74, v56

    move/from16 v75, v56

    move/from16 v76, v56

    move/from16 v77, v56

    move/from16 v78, v56

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v78}, LX/AuH;-><init>(Landroid/net/Uri;LX/4Mh;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/JqZ;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;LX/9zV;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/2lR;LX/0MT;LX/0lT;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIZZZZZZZZZZZZZZZZZZ)V

    return-object v15

    :cond_a
    const/16 v35, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_c
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_d
    move-object/from16 v13, v16

    goto/16 :goto_1

    :cond_e
    move-object/from16 v10, v16

    goto/16 :goto_0

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v6, v5, LX/IWm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/2lR;->A01()F

    move-result v46

    invoke-virtual {v2}, LX/2lR;->A03()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/1yn;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    iget-object v5, v0, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v30

    iget-object v4, v0, LX/4Pi;->A0W:LX/0lT;

    iget-object v3, v2, LX/2lR;->A02:LX/6A8;

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, LX/0lG;->A23()Z

    move-result v7

    xor-int/lit8 v66, v7, 0x1

    invoke-static {}, LX/4Mh;->A02()LX/4Mh;

    move-result-object v9

    invoke-virtual {v0}, LX/0lG;->A0I()J

    move-result-wide v7

    iget-boolean v0, v2, LX/2lR;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v47, 0x0

    const/16 v48, 0x8

    new-instance v7, LX/AuH;

    move-object/from16 v17, p2

    move-object/from16 v8, v16

    move-object v10, v6

    move-object v12, v8

    move-object v13, v1

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v25, v33

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v31, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move/from16 v49, v48

    move/from16 v50, v47

    move/from16 v51, v47

    move/from16 v52, v47

    move/from16 v53, v47

    move/from16 v54, v47

    move/from16 v55, v47

    move/from16 v56, v64

    move/from16 v57, v47

    move/from16 v58, v47

    move/from16 v59, v47

    move/from16 v60, v47

    move/from16 v61, v47

    move/from16 v62, v47

    move/from16 v63, v47

    move/from16 v64, v47

    move/from16 v65, v47

    move/from16 v67, v47

    move/from16 v68, v47

    move/from16 v69, v47

    move/from16 v70, v47

    invoke-direct/range {v7 .. v70}, LX/AuH;-><init>(Landroid/net/Uri;LX/4Mh;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/JqZ;LX/FUT;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;LX/9zV;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lcom/instagram/feed/media/Media;LX/2lR;LX/0MT;LX/0lT;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIIIZZZZZZZZZZZZZZZZZZ)V

    return-object v7
.end method

.method public final A0A(LX/0lG;Ljava/lang/Long;)LX/AuH;
    .locals 16

    move-object/from16 v1, p1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0lG;->A0K:LX/1Ae;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    move-object/from16 v4, p0

    if-eqz v5, :cond_2

    iget-object v11, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v1, LX/4Pi;->A0W:LX/0lT;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v5}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v7

    invoke-virtual {v1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/0lG;->A1n()Z

    move-result v14

    invoke-virtual {v1}, LX/0lG;->A0I()J

    move-result-wide v2

    invoke-virtual {v1}, LX/0lG;->A23()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    invoke-virtual {v1}, LX/0lG;->A1k()Z

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v10, p2

    invoke-static/range {v4 .. v15}, LX/IWm;->A02(LX/IWm;Lcom/instagram/feed/media/Media;LX/0lT;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AuH;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    iget-object v0, v1, LX/0lG;->A0c:LX/2lS;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2lS;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/IWm;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2lR;->A00(LX/1jR;)LX/2lR;

    move-result-object v6

    invoke-virtual {v1}, LX/0lG;->A1n()Z

    move-result v8

    iget-object v0, v1, LX/4Pi;->A0g:Ljava/lang/Long;

    move-object v3, v4

    move-object v4, v1

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, LX/IWm;->A09(LX/0lG;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/2lR;Ljava/lang/Long;Z)LX/AuH;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0B(LX/0tT;Ljava/lang/Long;ZZ)LX/AuH;
    .locals 13

    const/4 v12, 0x0

    iget-object v0, p1, LX/0tT;->A04:LX/1Ae;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1Ae;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v8, p1, LX/0tT;->A0Y:Ljava/lang/String;

    iget-object v9, p1, LX/0tT;->A0S:Ljava/lang/String;

    iget-object v3, p1, LX/0tT;->A0E:LX/0lT;

    new-instance v0, LX/8lf;

    invoke-direct {v0, v2}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v4

    iget-object v10, p1, LX/0tT;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/0tT;->A0O:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v1, p0

    move-object v7, p2

    move/from16 v11, p3

    invoke-static/range {v1 .. v12}, LX/IWm;->A02(LX/IWm;Lcom/instagram/feed/media/Media;LX/0lT;LX/6A8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AuH;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
