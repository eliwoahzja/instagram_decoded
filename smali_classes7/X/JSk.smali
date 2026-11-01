.class public final LX/JSk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JSk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JSk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JSk;->A00:LX/JSk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1jR;)LX/LQx;
    .locals 5

    iget-object v0, p0, LX/1jR;->A16:LX/1ND;

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1ND;->A09:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ND;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/1ND;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gradient_transform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/1ND;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v0, :cond_4

    const-string v1, "u_topColor"

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/C9G;->A0Z([F)Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-object v0, v2, LX/1ND;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v0, :cond_3

    const-string v1, "u_bottomColor"

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/C9G;->A0Z([F)Ljava/util/List;

    move-result-object v3

    :goto_1
    iget-object v0, v2, LX/1ND;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v0, :cond_2

    const-string v1, "u_cornerRadius"

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    :goto_2
    const/4 v1, 0x4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    new-instance v1, LX/LQx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LQx;->A02:Ljava/util/List;

    iput-object v3, v1, LX/LQx;->A01:Ljava/util/List;

    iput v0, v1, LX/LQx;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_2
    move-object v2, p0

    goto :goto_2

    :cond_3
    move-object v3, p0

    goto :goto_1

    :cond_4
    move-object v4, p0

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static final A01(LX/1jR;)LX/LQx;
    .locals 5

    iget-object v0, p0, LX/1jR;->A16:LX/1ND;

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1ND;->A09:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ND;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/1ND;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter_group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/1ND;->A09:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ND;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/1ND;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gradient_transform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/1ND;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v0, :cond_4

    const-string v1, "u_topColor"

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/C9G;->A0Z([F)Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-object v0, v2, LX/1ND;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v0, :cond_3

    const-string v1, "u_bottomColor"

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/C9G;->A0Z([F)Ljava/util/List;

    move-result-object v3

    :goto_1
    iget-object v0, v2, LX/1ND;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v0, :cond_2

    const-string v1, "u_cornerRadius"

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    :goto_2
    const/4 v1, 0x4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_4
    new-instance v1, LX/LQx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LQx;->A02:Ljava/util/List;

    iput-object v3, v1, LX/LQx;->A01:Ljava/util/List;

    iput v0, v1, LX/LQx;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_4

    :cond_1
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_2
    move-object v2, p0

    goto :goto_2

    :cond_3
    move-object v3, p0

    goto :goto_1

    :cond_4
    move-object v4, p0

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static final A02(LX/1jR;)LX/BIu;
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/1jR;->A16:LX/1ND;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/1ND;->A09:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ND;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/1ND;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "filter_group"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/1ND;->A09:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ND;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/1ND;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "image_overlay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v3, LX/1ND;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    if-eqz v2, :cond_0

    const-string v1, "overlay"

    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    new-instance v1, LX/BIu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BIu;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static final A03(LX/1jR;)Lcom/instagram/reels/interactive/Interactive;
    .locals 4

    iget-object v0, p0, LX/1jR;->A66:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0s:LX/1yH;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    const-string v0, "reel_mention_post_fullscreen_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/1jR;)Lcom/instagram/reels/interactive/Interactive;
    .locals 4

    iget-object v0, p0, LX/1jR;->A66:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0s:LX/1yH;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/1jR;)Lcom/instagram/reels/interactive/Interactive;
    .locals 4

    iget-object v0, p0, LX/1jR;->A66:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0s:LX/1yH;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    const-string v0, "reel_mention_post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    return-object v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/1jR;)Z
    .locals 7

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1jR;->A1k:Lcom/instagram/pendingmedia/model/StoryParams;

    iget v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-object v0, p1, LX/1jR;->A1O:LX/1mZ;

    iget-object v1, v0, LX/1mZ;->A06:Ljava/util/List;

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :cond_2
    iget-object v1, p1, LX/1jR;->A66:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :cond_4
    iget-object v1, p1, LX/1jR;->A66:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    :goto_2
    const/4 v1, 0x0

    :cond_6
    if-eqz v5, :cond_e

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    if-eqz v1, :cond_e

    :cond_7
    return v6

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    const/16 v0, 0x118

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b7;

    invoke-virtual {v0, p0}, LX/5b7;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    goto :goto_2

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    const-string v0, "mention_reshare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b7;

    invoke-virtual {v0, p0}, LX/5b7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Obl;

    iget-object v1, v0, LX/Obl;->A00:LX/4zh;

    sget-object v0, LX/4zh;->A0J:LX/4zh;

    if-ne v1, v0, :cond_d

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81104600005705L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_e
    const/4 v6, 0x0

    return v6
.end method

.method public static final A07(LX/1jR;)Z
    .locals 4

    iget-object v1, p0, LX/1jR;->A6A:Ljava/util/List;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    const-string v0, "text_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/77h;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Nka;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A08(Lcom/instagram/common/session/UserSession;LX/1jR;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/1jR;->ETO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/JSk;->A03(LX/1jR;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v4, v3, v3}, LX/JSk;->A0B(LX/1jR;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81068200001f2eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    return v3
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;LX/1jR;)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2}, LX/JSk;->A00(LX/1jR;)LX/LQx;

    move-result-object v5

    invoke-static {p2}, LX/JSk;->A02(LX/1jR;)LX/BIu;

    move-result-object v6

    invoke-static {p2}, LX/JSk;->A01(LX/1jR;)LX/LQx;

    move-result-object v2

    invoke-static {p2}, LX/JSk;->A04(LX/1jR;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    :goto_0
    const-string v0, "reel_mention_post_fullscreen_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_0

    iget v1, v5, LX/LQx;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    iget v1, v2, LX/LQx;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-static {p1, p2}, LX/JSk;->A06(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iget-object v1, p2, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/1jR;->ETO()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/1jR;->A4S:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/JSk;->A04(LX/1jR;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0, p2, v2, v3, v4}, LX/JSk;->A0B(LX/1jR;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a0700013897L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;LX/1jR;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p2}, LX/JSk;->A00(LX/1jR;)LX/LQx;

    move-result-object v5

    invoke-static {p2}, LX/JSk;->A02(LX/1jR;)LX/BIu;

    move-result-object v2

    invoke-static {p2}, LX/JSk;->A01(LX/1jR;)LX/LQx;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    iget v1, v5, LX/LQx;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    iget v1, v4, LX/LQx;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-static {p1, p2}, LX/JSk;->A06(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p2, LX/1jR;->A12:LX/6A8;

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/1jR;->ETO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/JSk;->A05(LX/1jR;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0, p2, v2, v3, v3}, LX/JSk;->A0B(LX/1jR;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81068200021f2fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0B(LX/1jR;ZZZ)Z
    .locals 9

    iget-object v0, p1, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/1jR;->A6R:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return v8

    :cond_1
    iget-object v0, p1, LX/1jR;->A5v:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1jR;->A1p:LX/1mE;

    iget v0, v0, LX/1mE;->A01:I

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    invoke-static {p1}, LX/JSk;->A07(LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_4

    return v8

    :cond_2
    iget-object v1, p1, LX/1jR;->A6A:Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_3
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p1, LX/1jR;->A63:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/model/reelassets/ReelAsset;

    if-eqz p3, :cond_7

    iget-object v1, v3, Lcom/instagram/model/reelassets/ReelAsset;->A05:Ljava/lang/String;

    const-string v0, "mention_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz p4, :cond_6

    iget-object v1, v3, Lcom/instagram/model/reelassets/ReelAsset;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x29d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    :goto_2
    if-nez v2, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v5
.end method
