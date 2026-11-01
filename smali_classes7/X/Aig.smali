.class public abstract LX/Aig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/model/Captions;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/model/Captions;->A00()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/9F3;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported MediaType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraLoggerHelper"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v1, 0x2

    :cond_1
    return v1
.end method

.method public static final A02(LX/IwK;)I
    .locals 3

    invoke-virtual {p0}, LX/IwK;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/IwK;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/IwK;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 p0, 0x1

    if-eqz v2, :cond_3

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->Dix()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    :cond_2
    return p0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static final A03(Ljava/lang/Integer;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 p0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    :cond_1
    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static final A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/graphics/Point;
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p0}, LX/02u;->A00(Landroid/content/Context;)I

    move-result p2

    const/4 p1, 0x0

    invoke-static {v1, p3, p4}, LX/AQB;->A00(FII)[I

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x7dd

    const/4 v2, 0x2

    if-le p2, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    aget v0, p0, p1

    div-int/2addr v0, v2

    aget v1, p0, v1

    div-int/2addr v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget v0, v0, p1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    :cond_2
    const/4 v0, -0x1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public static final A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v5, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    const-string v0, "seller_collection_reshare_sticker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/iLl;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    iget-object v0, v0, LX/1yH;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/iLl;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->Bgl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A06(I)LX/6mz;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/6mz;->A05:LX/6mz;

    return-object v0

    :cond_0
    sget-object v0, LX/6mz;->A07:LX/6mz;

    return-object v0

    :cond_1
    sget-object v0, LX/6mz;->A06:LX/6mz;

    return-object v0
.end method

.method public static final A07(LX/9F3;)LX/6mz;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, LX/6mz;->A07:LX/6mz;

    return-object v0

    :cond_0
    sget-object v0, LX/6mz;->A06:LX/6mz;

    return-object v0

    :cond_1
    sget-object v0, LX/6mz;->A05:LX/6mz;

    return-object v0
.end method

.method public static final A08(I)LX/5L7;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "No conversion between CameraAnalyticsConstants.ShareDestination and InstagramCameraShareDestinationTypes"

    const-string v0, "CameraLoggerHelper"

    invoke-static {v0, p0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5L7;->A0D:LX/5L7;

    return-object v0

    :pswitch_1
    sget-object v0, LX/5L7;->A03:LX/5L7;

    return-object v0

    :pswitch_2
    sget-object v0, LX/5L7;->A08:LX/5L7;

    return-object v0

    :pswitch_3
    sget-object v0, LX/5L7;->A09:LX/5L7;

    return-object v0

    :pswitch_4
    sget-object v0, LX/5L7;->A07:LX/5L7;

    return-object v0

    :pswitch_5
    sget-object v0, LX/5L7;->A02:LX/5L7;

    return-object v0

    :pswitch_6
    sget-object v0, LX/5L7;->A06:LX/5L7;

    return-object v0

    :pswitch_7
    sget-object v0, LX/5L7;->A05:LX/5L7;

    return-object v0

    :pswitch_8
    sget-object v0, LX/5L7;->A0D:LX/5L7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A09(Ljava/lang/Integer;Z)LX/42Z;
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    sget-object p0, LX/42Z;->A09:LX/42Z;

    return-object p0

    :cond_0
    sget-object p0, LX/42Z;->A0M:LX/42Z;

    return-object p0

    :cond_1
    sget-object p0, LX/42Z;->A0S:LX/42Z;

    return-object p0

    :cond_2
    sget-object p0, LX/42Z;->A0Q:LX/42Z;

    return-object p0
.end method

.method public static final A0A(Ljava/util/List;)LX/5I5;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/MzQ;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)LX/LGx;

    move-result-object v0

    invoke-static {v0}, LX/56D;->A01(LX/LGx;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/MzQ;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)LX/LGx;

    move-result-object v0

    invoke-static {v0}, LX/56D;->A01(LX/LGx;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "web_link"

    :goto_0
    new-instance v1, LX/5I5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5I5;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/5I5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v1}, LX/MzR;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)LX/LGy;

    move-result-object v0

    invoke-static {v0}, LX/56D;->A02(LX/LGy;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/MzR;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)LX/LGy;

    move-result-object v0

    invoke-static {v0}, LX/56D;->A02(LX/LGy;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "igtv"

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    invoke-static {v0}, LX/56B;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)LX/56C;

    move-result-object v0

    invoke-static {v0}, LX/56D;->A00(LX/56C;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/instagram/feed/media/ReelCTA;

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/56B;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)LX/56C;

    move-result-object v0

    invoke-static {v0}, LX/56D;->A00(LX/56C;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "effect"

    goto :goto_0

    :cond_4
    sget-object v1, LX/5I5;->A02:LX/5I5;

    return-object v1
.end method

.method public static final A0B(Landroid/util/Pair;LX/R5l;LX/6nd;LX/8Rf;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/session/UserSession;LX/5I5;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Pfw;LX/9F3;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJZZZZZZZ)Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;
    .locals 38

    move-object/from16 v30, p26

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, p5

    move-object/from16 v0, v16

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p9

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v1, 0x22

    move-object/from16 v37, p8

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    if-eqz p29, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p29 .. p29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v5, :cond_2

    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/Pfw;->BzD(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "Unable to find effect index for: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "CameraLoggerHelper"

    invoke-static {v0, v2}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v2, v0}, LX/6tb;->A05(Ljava/lang/String;Ljava/lang/String;)LX/8RB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    const/4 v4, 0x0

    move-object/from16 v2, p4

    if-nez v3, :cond_11

    if-nez p4, :cond_11

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_6
    :goto_3
    move/from16 v29, p35

    if-nez v3, :cond_c

    if-gtz p35, :cond_c

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_7
    :goto_4
    move-object/from16 v3, p14

    move/from16 v36, p34

    move/from16 v0, v36

    invoke-static {v3, v0}, LX/6tb;->A01(Ljava/lang/Integer;I)I

    move-result v26

    move-object/from16 v11, p12

    if-eqz p12, :cond_8

    iget-object v4, v11, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Ljava/lang/String;

    :cond_8
    invoke-static {v4}, LX/FjA;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz p12, :cond_b

    iget-object v0, v11, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaF()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v11, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    :goto_5
    invoke-static/range {v16 .. v16}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0K:LX/6sv;

    iget-object v0, v0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    move-object/from16 v35, v0

    const/16 v22, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p10 .. p10}, LX/Aig;->A01(LX/9F3;)I

    move-result v20

    const-string v0, "front"

    move-object/from16 v3, p16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v6, 0x1

    :goto_6
    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const-string v0, "back"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x2

    goto :goto_6

    :cond_a
    const/4 v6, -0x1

    goto :goto_6

    :cond_b
    const/16 v24, 0x0

    const/16 v23, 0x0

    goto :goto_5

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    if-lez p35, :cond_7

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/effect/AREffect;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    if-eqz p4, :cond_6

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_6

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_16
    if-nez p26, :cond_17

    new-instance v30, Ljava/util/HashMap;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashMap;-><init>()V

    :cond_17
    if-eqz p4, :cond_19

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_c
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_d
    move-object/from16 v0, p0

    if-eqz p0, :cond_18

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :goto_e
    move-object/from16 v1, p6

    iget-object v0, v1, LX/5I5;->A01:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/5I5;->A00:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p27 .. p27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_e

    :cond_19
    const/4 v14, 0x0

    if-eqz p4, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    goto :goto_d

    :cond_1b
    sget-boolean v0, LX/Aig;->A00:Z

    const/16 v18, 0x1

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    if-eqz p40, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    const/4 v12, -0x1

    if-eqz p2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_20

    const/4 v15, 0x1

    if-eq v13, v15, :cond_1f

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1e

    const/4 v12, 0x3

    :cond_1e
    :goto_10
    const/4 v13, -0x1

    if-eqz p1, :cond_21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    const/4 v12, 0x1

    goto :goto_10

    :cond_20
    const/4 v12, 0x2

    goto :goto_10

    :pswitch_0
    const/4 v13, 0x1

    goto :goto_11

    :pswitch_1
    const/4 v13, 0x2

    goto :goto_11

    :pswitch_2
    const/4 v13, 0x3

    goto :goto_11

    :pswitch_3
    const/4 v13, 0x4

    goto :goto_11

    :pswitch_4
    const/4 v13, 0x5

    goto :goto_11

    :pswitch_5
    const/4 v13, 0x6

    goto :goto_11

    :pswitch_6
    const/4 v13, 0x7

    goto :goto_11

    :cond_21
    :pswitch_7
    const/4 v13, -0x2

    goto :goto_11

    :pswitch_8
    const/16 v13, 0x8

    :goto_11
    :pswitch_9
    invoke-static/range {p33 .. p33}, LX/Aig;->A0C(Ljava/util/List;)LX/NjH;

    move-result-object v17

    invoke-static/range {v16 .. v16}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v15

    invoke-static {v15}, LX/SnP;->A00(LX/2in;)Z

    move-result v16

    if-eqz p28, :cond_22

    move-object/from16 v22, p28

    :cond_22
    if-eqz p12, :cond_26

    iget-object v15, v11, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    move-object/from16 v32, v15

    invoke-virtual {v11}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/59m;

    move-result-object v15

    iget-object v15, v15, LX/59m;->A00:Ljava/lang/String;

    move-object/from16 v31, v15

    invoke-virtual {v11}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v11

    if-nez v11, :cond_27

    :goto_12
    sput-boolean v9, LX/Aig;->A00:Z

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-direct {v11}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;-><init>()V

    move/from16 v15, v20

    iput v15, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    iput v6, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01:I

    move/from16 v6, v26

    iput v6, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02:I

    iput-object v1, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0i:Ljava/util/List;

    move/from16 v1, v36

    iput v1, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    move/from16 v1, v29

    iput v1, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03:I

    iput-object v7, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0k:Ljava/util/List;

    move-object/from16 v1, v28

    iput-object v1, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0l:Ljava/util/List;

    iput-object v8, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0j:Ljava/util/List;

    invoke-static/range {v19 .. v19}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01(Landroid/os/Bundle;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0e:Ljava/util/HashMap;

    move-object/from16 v1, v27

    iput-object v1, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0n:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Z:Ljava/lang/String;

    move-object/from16 v1, v30

    iput-object v1, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0f:Ljava/util/HashMap;

    move/from16 v1, p39

    iput-boolean v1, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0z:Z

    move/from16 v1, p36

    iput v1, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A06:I

    iput-object v14, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0p:Ljava/util/List;

    iput-object v5, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0q:Ljava/util/List;

    iput-object v4, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0r:Ljava/util/List;

    iput-object v3, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0s:Ljava/util/List;

    move-object/from16 v1, v21

    iput-object v1, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0g:Ljava/util/HashMap;

    move-object/from16 v1, p19

    iput-object v1, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0M:Ljava/lang/String;

    move-object/from16 v1, v34

    iput-object v1, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0V:Ljava/lang/String;

    move-object/from16 v1, v33

    iput-object v1, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0U:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0d:Ljava/lang/String;

    iput-object v2, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0H:Ljava/lang/Integer;

    iput-object v2, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0I:Ljava/lang/Integer;

    iput-object v10, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    iput-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A10:Z

    move-object/from16 v0, p11

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0E:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move/from16 v0, p41

    iput-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A11:Z

    move-wide/from16 v0, p37

    iput-wide v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A09:J

    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move/from16 v0, p42

    iput-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A13:Z

    move-object/from16 v0, p15

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0G:Ljava/lang/Integer;

    move/from16 v0, p43

    iput-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A12:Z

    move-object/from16 v0, p21

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    iput-object v10, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0D:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    move-object/from16 v0, v22

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0h:Ljava/util/List;

    move/from16 v0, p44

    iput-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A17:Z

    const/4 v0, 0x0

    move-object/from16 v2, p30

    if-eqz p30, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_13
    iput-object v1, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0o:Ljava/util/List;

    move-object/from16 v1, p31

    if-eqz p31, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_23
    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0t:Ljava/util/List;

    iput v12, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A08:I

    iput v13, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00:I

    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0A:LX/8Rf;

    invoke-static/range {v37 .. v37}, LX/Fj8;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Fj9;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    iput-object v10, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0c:Ljava/lang/String;

    iput-boolean v9, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0v:Z

    iput-boolean v9, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0w:Z

    iput-boolean v9, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0x:Z

    iput-boolean v9, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0y:Z

    iput-boolean v9, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A16:Z

    move-object/from16 v0, v25

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0b:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0a:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0J:Ljava/lang/Long;

    move-object/from16 v0, v32

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0W:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0F:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    const/4 v0, 0x1

    iput v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    move/from16 v0, v18

    iput-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A14:Z

    iput-object v10, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    move-object/from16 v0, p32

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0m:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Y:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0X:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0T:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0S:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0C:LX/NjH;

    move/from16 v0, p45

    iput-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A15:Z

    move/from16 v0, v16

    iput-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0u:Z

    move-object/from16 v0, v35

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    return-object v11

    :cond_24
    const-string v0, ""

    goto :goto_14

    :cond_25
    move-object v1, v10

    goto :goto_13

    :cond_26
    move-object/from16 v32, v10

    move-object/from16 v31, v10

    :cond_27
    const/16 v18, 0x0

    goto/16 :goto_12

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final A0C(Ljava/util/List;)LX/NjH;
    .locals 7

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A01:LX/Npn;

    iget-object v0, v0, LX/Npn;->A0D:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A01:LX/Npn;

    iget-object v0, v0, LX/Npn;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A01:LX/Npn;

    iget-object v0, v0, LX/Npn;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A01:LX/Npn;

    iget-object v0, v0, LX/Npn;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v0, v0, LX/Obl;->A01:LX/Npn;

    iget-object v0, v0, LX/Npn;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance v0, LX/NjH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/NjH;->A04:Ljava/util/List;

    iput-object v5, v0, LX/NjH;->A01:Ljava/util/List;

    iput-object v4, v0, LX/NjH;->A00:Ljava/util/List;

    iput-object v3, v0, LX/NjH;->A02:Ljava/util/List;

    iput-object v2, v0, LX/NjH;->A03:Ljava/util/List;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)LX/KXx;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LX/KXx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/KXx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, v0, LX/KXx;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/KXx;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    const/4 v0, 0x5

    new-instance v1, LX/Jq5;

    invoke-direct {v1, p0, v0}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KXx;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXx;

    return-object v0
.end method

.method public static final A0E(LX/ByV;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/ByV;->A02:LX/ByU;

    iget-object p0, p0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {p0}, LX/ByS;->A03()LX/Fxz;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/Fxz;->A06:LX/CNx;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/CNx;->A00:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A0F(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v2
.end method

.method public static final A0G(Ljava/util/List;)Ljava/util/HashMap;
    .locals 6

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    invoke-static {v0, p0}, LX/76c;->A01(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v2, :cond_8

    const v1, 0x20a52b5c

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const v0, -0x7ae418ed

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "audio_asset_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6942258

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "song_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "artist_name"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x24acd8fd

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x5b5b8473

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const-string v1, "musicStickerModel.getOverlapDurationMs() is null"

    const-string v0, "MusicBrowserLogger"

    invoke-static {v0, v1, p0}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    const-string v1, "length"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Azw;->A0b:LX/Azw;

    const v0, -0x895932b

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v5}, LX/1Xm;->A00(Ljava/lang/String;)LX/1Xm;

    move-result-object v0

    invoke-static {v0}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1a15f439

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    const-string v0, "browse_session_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x2d2bebfb

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const-string v0, "alacorn_session_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_8
    return-object p0
.end method

.method public static final A0H(LX/6mk;LX/AU4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIZZ)V
    .locals 21

    move-object/from16 v17, p0

    move-object/from16 p0, p11

    const-string v5, ", captureFormat="

    const-string v4, "logSaveToCameraRoll() mediaType is not valid: mediaType="

    const-string v3, "CameraLoggerHelper"

    const/4 v2, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x1

    move/from16 v0, p19

    move/from16 v6, p20

    if-eq v0, v11, :cond_1

    if-eq v0, v8, :cond_1

    :goto_0
    invoke-static {v0, v6, v4, v5}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    if-eq v6, v1, :cond_4

    if-eq v6, v2, :cond_4

    const/16 v1, 0x9

    if-eq v6, v1, :cond_4

    const/16 v1, 0x17

    if-eq v6, v1, :cond_4

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eq v0, v8, :cond_2

    goto :goto_0

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface/range {p18 .. p18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LX/4z3;

    invoke-direct {v1, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v14

    if-eqz p3, :cond_f

    invoke-static/range {p3 .. p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    if-eqz p4, :cond_e

    invoke-static/range {p4 .. p4}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static/range {p4 .. p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x1

    move/from16 v1, p21

    if-ne v1, v8, :cond_a

    const/4 v9, 0x2

    :cond_a
    if-ne v0, v11, :cond_d

    sget-object v4, LX/6mz;->A06:LX/6mz;

    :goto_6
    const/4 v1, 0x6

    new-instance v0, LX/Jq5;

    move-object/from16 v2, p2

    invoke-direct {v0, v2, v1}, LX/Jq5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dn;

    move-object/from16 p3, p1

    move-object/from16 p2, p5

    move-object/from16 p1, p6

    move-object/from16 v15, p15

    move/from16 v20, p22

    if-eqz p23, :cond_17

    iget-object v3, v0, LX/6dn;->A09:LX/6ti;

    if-eqz p17, :cond_b

    invoke-static/range {p17 .. p17}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_b
    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_save_to_camera_roll"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    if-eqz p16, :cond_11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p16 .. p16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zh;

    invoke-static {v0}, LX/6tb;->A06(LX/4zh;)LX/FeA;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    sget-object v4, LX/6mz;->A07:LX/6mz;

    goto :goto_6

    :cond_e
    move-object v1, v7

    goto :goto_5

    :cond_f
    move-object v1, v7

    goto :goto_4

    :cond_10
    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeA;

    iget-wide v0, v0, LX/FeA;->A00:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_12
    if-nez v7, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_9
    invoke-static {v0, v12}, LX/4Oj;->A0A(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v17, :cond_13

    invoke-virtual {v3}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v17

    :cond_13
    const-string v1, "applied_effect_ids"

    invoke-interface {v2, v1, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "applied_effect_instance_ids"

    invoke-interface {v2, v1, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "attribution_ids"

    invoke-interface {v2, v1, v15}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "camera_position"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v5, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v5

    const-string v1, "capture_type"

    invoke-interface {v2, v5, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "effect_indices"

    invoke-interface {v2, v1, v14}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v5, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v6, v5, LX/6fa;->A0A:LX/6fd;

    const-string v1, "entry_point"

    invoke-interface {v2, v6, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v6, "event_type"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v6, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "media_source"

    move-object/from16 v1, p3

    invoke-interface {v2, v1, v6}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "media_type"

    invoke-interface {v2, v4, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v6, "module"

    move-object/from16 v1, p1

    invoke-interface {v2, v6, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "postcapture_applied_effect_ids"

    invoke-interface {v2, v1, v13}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "postcapture_applied_effect_instance_ids"

    invoke-interface {v2, v1, v10}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    sget-object v6, LX/42Z;->A0Q:LX/42Z;

    const-string v1, "surface"

    invoke-interface {v2, v6, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v7, v3

    invoke-virtual/range {v7 .. v12}, LX/4Oj;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v6

    const-string v1, "camera_tools"

    invoke-interface {v2, v1, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "camera_tools_struct"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    move/from16 v0, v20

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "format_variant"

    move-object/from16 v0, p2

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera_destination"

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "with_audio"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/6fa;->A0S:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composition_media_type"

    invoke-interface {v2, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v5, LX/6fa;->A0R:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4Ok;->A00:LX/rni;

    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v1

    const-string v0, "system_info"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "genai_request_id"

    move-object/from16 v1, p7

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_response_id"

    move-object/from16 v1, p8

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_14

    move-object/from16 p0, p9

    :cond_14
    const-string v1, "genai_content_id"

    move-object/from16 v0, p0

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_prompt"

    move-object/from16 v1, p10

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p12, :cond_15

    const-string p12, "null"

    :cond_15
    invoke-static/range {p12 .. p12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "video_effects_ids"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_16
    invoke-static {v7}, LX/6tb;->A0D(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_9

    :cond_17
    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0P(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_SAVE_TO_CAMERA_ROLL_CANCEL"

    invoke-virtual {v1, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "SAVE_TO_CAMERA_ROLL_CANCEL"

    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    iget-object v0, v3, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v1, v8}, LX/6dc;->A1B(I)V

    const-string v0, "applied_effect_ids"

    invoke-virtual {v1, v0, v6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "applied_effect_instance_ids"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "attribution_ids"

    invoke-virtual {v1, v0, v15}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v9}, LX/6dc;->A19(I)V

    invoke-virtual {v3}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1I(LX/Fi7;)V

    const-string v0, "effect_indices"

    invoke-virtual {v1, v0, v14}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "media_source"

    move-object/from16 v0, p3

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/6dc;->A1L(LX/6mz;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    const-string v0, "postcapture_applied_effect_ids"

    invoke-virtual {v1, v0, v13}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "postcapture_applied_effect_instance_ids"

    invoke-virtual {v1, v0, v10}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/6dc;->A10()V

    invoke-virtual {v3}, LX/4Oj;->A0J()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "camera_tools"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1J(LX/6mk;)V

    move/from16 v0, v20

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "format_variant"

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v0, "with_audio"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    return-void
.end method

.method public static final A0I(LX/6fd;LX/6mz;LX/Fj9;LX/5L7;Lcom/instagram/common/session/UserSession;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 171

    const/16 v98, 0x0

    move-object/from16 v32, p5

    invoke-static/range {v32 .. v32}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v55, p12

    invoke-static/range {v55 .. v55}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0H:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0I:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    :cond_0
    move-object/from16 v4, p9

    move-object/from16 v3, p11

    if-nez p11, :cond_1

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    invoke-static {v4, v2}, LX/6tb;->A01(Ljava/lang/Integer;I)I

    move-result v91

    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0f:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v3}, LX/5H5;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/6tb;->A00(Ljava/lang/Integer;)I

    move-result v91

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "Unable to find capture format for name: "

    invoke-static {v2, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "CameraLoggerHelper"

    invoke-static {v2, v3, v1}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    invoke-static {v4, v2}, LX/6tb;->A01(Ljava/lang/Integer;I)I

    move-result v91

    goto :goto_0

    :cond_2
    invoke-static/range {p4 .. p4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v2, v2, LX/6dn;->A0K:LX/6sv;

    move-object/from16 v40, v2

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    invoke-static {v2}, LX/6tb;->A03(I)LX/AU4;

    move-result-object v104

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    invoke-static {v2}, LX/Aig;->A06(I)LX/6mz;

    move-result-object v105

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/Aig;->A03(Ljava/lang/Integer;)I

    move-result v160

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03:I

    move/from16 v39, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0k:Ljava/util/List;

    move-object/from16 v37, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0l:Ljava/util/List;

    move-object/from16 v36, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0j:Ljava/util/List;

    move-object/from16 v35, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0e:Ljava/util/HashMap;

    move-object/from16 v34, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0n:Ljava/util/List;

    move-object/from16 v33, v2

    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0z:Z

    move/from16 v31, v2

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A06:I

    move/from16 v30, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0p:Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0q:Ljava/util/List;

    move-object/from16 v28, v2

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02()Landroid/util/Pair;

    move-result-object v100

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0M:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    move-object/from16 v23, v2

    sget-object v26, LX/42Z;->A0Q:LX/42Z;

    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A11:Z

    move/from16 v22, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0G:Ljava/lang/Integer;

    move-object/from16 v19, v2

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3}, LX/Fj9;->valueOf(Ljava/lang/String;)LX/Fj9;

    move-result-object v107

    :goto_2
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0h:Ljava/util/List;

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0D:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    move-object/from16 v17, v2

    if-eqz p14, :cond_7

    invoke-static/range {p14 .. p14}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v123

    :goto_3
    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A16:Z

    move/from16 v16, v2

    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0b:Ljava/lang/String;

    iget v14, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    iget-boolean v13, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A14:Z

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0m:Ljava/util/List;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Y:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0X:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0T:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0C:LX/NjH;

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0a:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0J:Ljava/lang/Long;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    if-eqz p10, :cond_6

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v155

    :goto_4
    if-eqz p13, :cond_5

    invoke-static/range {p13 .. p13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v156

    :goto_5
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0N:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    const/16 v83, 0x0

    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    move-object/from16 v21, p0

    move-object/from16 v24, p1

    move-object/from16 v108, p3

    move-object/from16 v38, p8

    move-object/from16 v68, p15

    move-object/from16 v78, p16

    move-object/from16 v79, p17

    move-object/from16 v85, p18

    move-object/from16 v99, v40

    move-object/from16 v101, v1

    move-object/from16 v102, v1

    move-object/from16 v103, v21

    move-object/from16 v106, v24

    move-object/from16 v109, v26

    move-object/from16 v110, v1

    move-object/from16 v111, v1

    move-object/from16 v112, v32

    move-object/from16 v113, v20

    move-object/from16 v114, v7

    move-object/from16 v115, v17

    move-object/from16 v116, v38

    move-object/from16 v117, v1

    move-object/from16 v118, v1

    move-object/from16 v119, v1

    move-object/from16 v120, v43

    move-object/from16 v121, v19

    move-object/from16 v122, v1

    move-object/from16 v124, v5

    move-object/from16 v125, v27

    move-object/from16 v126, v25

    move-object/from16 v127, v23

    move-object/from16 v128, v1

    move-object/from16 v129, v27

    move-object/from16 v130, v55

    move-object/from16 v131, v1

    move-object/from16 v132, v1

    move-object/from16 v133, v15

    move-object/from16 v134, v12

    move-object/from16 v135, v10

    move-object/from16 v136, v9

    move-object/from16 v137, v8

    move-object/from16 v138, v6

    move-object/from16 v139, v4

    move-object/from16 v140, v3

    move-object/from16 v141, v2

    move-object/from16 v142, v68

    move-object/from16 v143, v37

    move-object/from16 v144, v36

    move-object/from16 v145, v35

    move-object/from16 v146, v33

    move-object/from16 v147, v29

    move-object/from16 v148, v28

    move-object/from16 v149, v18

    move-object/from16 v150, v1

    move-object/from16 v151, v78

    move-object/from16 v152, v79

    move-object/from16 v153, v11

    move-object/from16 v154, v1

    move-object/from16 v157, v85

    move-object/from16 v158, v1

    move-object/from16 v159, v34

    move/from16 v161, v91

    move/from16 v162, v39

    move/from16 v163, v30

    move/from16 v164, v14

    move/from16 v165, v31

    move/from16 v166, v22

    move/from16 v167, v98

    move/from16 v168, v98

    move/from16 v169, v16

    move/from16 v170, v13

    move/from16 p0, v98

    move/from16 p1, v98

    invoke-virtual/range {v99 .. v172}, LX/6sv;->A0Q(Landroid/util/Pair;LX/QPD;LX/6mk;LX/6fd;LX/AU4;LX/6mz;LX/6mz;LX/Fj9;LX/5L7;LX/42Z;LX/6nd;LX/QOr;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/NjH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZZZZ)V

    invoke-static/range {p4 .. p4}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v2

    iget-object v2, v2, LX/6dn;->A0K:LX/6sv;

    move-object/from16 v109, v2

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    move/from16 v89, v2

    invoke-static/range {v89 .. v89}, LX/6tb;->A03(I)LX/AU4;

    move-result-object v22

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    invoke-static {v2}, LX/Aig;->A06(I)LX/6mz;

    move-result-object v23

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/Aig;->A03(Ljava/lang/Integer;)I

    move-result v90

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03:I

    move/from16 v92, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0k:Ljava/util/List;

    move-object/from16 v69, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0l:Ljava/util/List;

    move-object/from16 v70, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0j:Ljava/util/List;

    move-object/from16 v71, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0e:Ljava/util/HashMap;

    move-object/from16 v87, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0n:Ljava/util/List;

    move-object/from16 v72, v2

    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0z:Z

    move/from16 v95, v2

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A06:I

    move/from16 v93, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0p:Ljava/util/List;

    move-object/from16 v73, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0q:Ljava/util/List;

    move-object/from16 v74, v2

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02()Landroid/util/Pair;

    move-result-object v18

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    move-object/from16 v49, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0M:Ljava/lang/String;

    move-object/from16 v50, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0P:Ljava/lang/String;

    move-object/from16 v51, v2

    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A11:Z

    move/from16 v96, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0B:Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-object/from16 v33, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0G:Ljava/lang/Integer;

    move-object/from16 v44, v2

    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A12:Z

    move/from16 v97, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0h:Ljava/util/List;

    move-object/from16 v76, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0D:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    move-object/from16 v35, v2

    invoke-static/range {v108 .. v108}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v80

    iget v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00:I

    invoke-static {v2}, LX/6tb;->A02(I)LX/R5l;

    move-result-object v19

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0A:LX/8Rf;

    move-object/from16 v107, v2

    iget-boolean v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A16:Z

    move/from16 v30, v2

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0b:Ljava/lang/String;

    move-object/from16 v20, v2

    iget v15, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    iget-boolean v14, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A14:Z

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0F:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0m:Ljava/util/List;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Y:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0X:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0T:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0S:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0C:LX/NjH;

    iget-boolean v6, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A15:Z

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0a:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0J:Ljava/lang/Long;

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0W:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0O:Ljava/lang/String;

    if-eqz p10, :cond_3

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v83

    :cond_3
    if-eqz p13, :cond_4

    invoke-static/range {p13 .. p13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v84

    :goto_6
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    move-object/from16 v25, p2

    move-object/from16 v36, p7

    move-object/from16 v88, p19

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v31, v1

    move-object/from16 v34, v7

    move-object/from16 v37, v13

    move-object/from16 v39, v1

    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    move-object/from16 v45, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v4

    move-object/from16 v48, v1

    move-object/from16 v52, v1

    move-object/from16 v53, v49

    move-object/from16 v54, v1

    move-object/from16 v56, v1

    move-object/from16 v57, v1

    move-object/from16 v58, v20

    move-object/from16 v59, v11

    move-object/from16 v60, v10

    move-object/from16 v61, v9

    move-object/from16 v62, v8

    move-object/from16 v63, v5

    move-object/from16 v64, v3

    move-object/from16 v65, v2

    move-object/from16 v66, v1

    move-object/from16 v67, v0

    move-object/from16 v75, v1

    move-object/from16 v77, v1

    move-object/from16 v81, v12

    move-object/from16 v82, v1

    move-object/from16 v86, v1

    move/from16 v94, v15

    move/from16 v99, v98

    move/from16 v100, v30

    move/from16 v101, v14

    move/from16 v102, v6

    move/from16 v103, v98

    move/from16 v104, v98

    move/from16 v105, v98

    move/from16 v106, v98

    move-object/from16 v17, v109

    move-object/from16 v20, v1

    move-object/from16 v30, v107

    invoke-virtual/range {v17 .. v106}, LX/6sv;->A0R(Landroid/util/Pair;LX/R5l;LX/6mk;LX/6fd;LX/AU4;LX/6mz;LX/6mz;LX/Fj9;LX/42Z;LX/6nd;LX/QRI;LX/QOr;LX/8Rf;LX/8QN;LX/JtE;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/NjH;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V

    return-void

    :cond_4
    move-object/from16 v84, v1

    goto :goto_6

    :cond_5
    move-object/from16 v156, v1

    goto/16 :goto_5

    :cond_6
    move-object/from16 v155, v1

    goto/16 :goto_4

    :cond_7
    move-object/from16 v123, v1

    goto/16 :goto_3

    :cond_8
    const/16 v107, 0x0

    goto/16 :goto_2
.end method

.method public static final A0J(LX/BoS;Lcom/instagram/common/session/UserSession;LX/JtE;LX/Pfw;LX/LPt;LX/ccX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 17

    move-object/from16 v12, p9

    move/from16 v2, p15

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v13, p10

    invoke-static {v13}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v7, "CameraLoggerHelper"

    const/4 v10, 0x0

    move-object/from16 v11, p8

    if-eqz p8, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, LX/Pfw;->BzD(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not find effect position for effect id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v7, v0, v10}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object/from16 v4, p0

    if-nez p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source is invalid value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    if-nez p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Camera Destination is invalid value : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move/from16 p8, p17

    if-eqz p17, :cond_3

    move-object/from16 v0, p4

    if-eqz p4, :cond_9

    iget-boolean v2, v0, LX/LPt;->A00:Z

    :cond_3
    :goto_2
    move-object/from16 v0, p7

    invoke-static {v0, v2}, LX/Aig;->A09(Ljava/lang/Integer;Z)LX/42Z;

    move-result-object v8

    const/16 v16, 0x0

    move-object/from16 v6, p5

    if-eqz p5, :cond_8

    invoke-virtual {v6}, LX/ccX;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v16, v10

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6}, LX/ccX;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v6, LX/ccX;->A03:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_4
    invoke-static {v4}, LX/Ept;->A00(LX/BoS;)LX/8RB;

    move-result-object v1

    invoke-static/range {p6 .. p6}, LX/Aig;->A03(Ljava/lang/Integer;)I

    move-result p3

    invoke-static/range {p1 .. p1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v7, v0, LX/6dn;->A09:LX/6ti;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {v3}, LX/78o;->A00(LX/JtE;)LX/6mk;

    invoke-static {v4}, LX/MwI;->A00(LX/BoS;)I

    move-result p6

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_5
    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 p1, p13

    move/from16 p5, p14

    move/from16 p7, p16

    move/from16 p9, v2

    invoke-virtual/range {v7 .. v26}, LX/6ti;->A0Q(LX/42Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V

    return-void

    :cond_6
    move-object/from16 p2, v10

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 p0, v10

    move-object v9, v10

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    const-string v0, "Product is null"

    goto/16 :goto_1

    :cond_b
    const-string v0, "Unable to log effect applied with missing effect id"

    goto/16 :goto_1
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;LX/JtE;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object p0, v0, LX/6dn;->A0K:LX/6sv;

    sget-object v0, LX/Fe5;->A00:LX/Fe5;

    if-ne p1, v0, :cond_0

    sget-object v2, LX/Fi7;->A0I:LX/Fi7;

    :goto_0
    iget-object v1, p1, LX/JtE;->A00:LX/6mk;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0, p2}, LX/6sv;->A0W(LX/Fi7;LX/6mk;LX/6mk;Z)V

    return-void

    :cond_0
    instance-of v0, p1, LX/Q1f;

    if-eqz v0, :cond_1

    sget-object v2, LX/Fi7;->A0A:LX/Fi7;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    if-ne p1, v0, :cond_2

    sget-object v2, LX/Fi7;->A0B:LX/Fi7;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Fe6;->A00:LX/Fe6;

    if-ne p1, v0, :cond_3

    sget-object v2, LX/Fi7;->A0F:LX/Fi7;

    goto :goto_0

    :cond_3
    sget-object v2, LX/Fi7;->A0P:LX/Fi7;

    goto :goto_0
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object p0, v0, LX/6dn;->A0W:LX/6sj;

    invoke-static {p1}, LX/Aig;->A03(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/6sj;->A0a(I)V

    return-void
.end method

.method public static final A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v1, 0xf

    :goto_0
    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    iput v1, v0, LX/6fa;->A02:I

    return-void

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0
.end method

.method public static final A0N(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v3, p0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/AU4;->A07:LX/AU4;

    sget-object v0, LX/9F3;->A04:LX/9F3;

    invoke-static {v0}, LX/Aig;->A01(LX/9F3;)I

    move-result v20

    const/16 v21, 0xc

    sget-object v14, LX/56z;->A00:LX/56z;

    sget-object v19, LX/2aZ;->A00:LX/2aZ;

    const/16 p0, 0x0

    const/16 v22, -0x1

    const-string v7, "log_camera_save"

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v17, p3

    move/from16 v24, p4

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v1

    move/from16 v23, v22

    invoke-static/range {v1 .. v25}, LX/Aig;->A0H(LX/6mk;LX/AU4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIZZ)V

    return-void
.end method

.method public static final A0O(LX/9e2;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/9e2;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
