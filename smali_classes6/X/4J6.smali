.class public final LX/4J6;
.super LX/Iw1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:Lcom/instagram/model/reels/ReelItem;

.field public final A05:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A06:LX/LiH;

.field public final A07:LX/44m;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/model/reels/ReelViewerConfig;LX/LiH;LX/44m;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3, p4, p6}, LX/Iw1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/4J6;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/4J6;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/4J6;->A03:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/4J6;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz p5, :cond_0

    invoke-static {p4, p5}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/4J6;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/4J6;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p8, p0, LX/4J6;->A06:LX/LiH;

    iput-object p9, p0, LX/4J6;->A07:LX/44m;

    iput-object p2, p0, LX/4J6;->A01:Landroid/view/View;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/9PW;Lcom/instagram/common/session/UserSession;LX/LiH;LX/44m;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p4, p5, v0}, LX/Iw1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/4J6;->A00:Landroid/content/Context;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/4J6;->A04:Lcom/instagram/model/reels/ReelItem;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/4J6;->A03:Lcom/instagram/feed/media/Media;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/4J6;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    .line 268435470
    .line 268435471
    iput-object p8, p0, LX/4J6;->A08:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/4J6;->A05:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 268435474
    .line 268435475
    iput-object p6, p0, LX/4J6;->A06:LX/LiH;

    .line 268435476
    .line 268435477
    iput-object p7, p0, LX/4J6;->A07:LX/44m;

    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/4J6;->A01:Landroid/view/View;

    .line 268435480
    .line 268435481
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;
    .locals 20

    const/4 v14, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    if-eqz p1, :cond_9

    invoke-static {v3}, LX/IxW;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/JiP;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/IxV;->A01(LX/JiP;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CDZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move-object/from16 v0, p2

    invoke-static {v0, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81108400045831L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    move-object/from16 v5, p0

    if-eqz p3, :cond_1

    invoke-static/range {p3 .. p3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object/from16 v0, p4

    if-eqz p4, :cond_5

    invoke-virtual {v0, v5}, Lcom/instagram/model/reels/ReelItem;->A0D(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-static {v3}, LX/KeM;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/45B;

    move-result-object v0

    invoke-static {v5, v0}, LX/97K;->A00(Landroid/content/Context;LX/45B;)I

    move-result v13

    const v2, -0x4de1962c

    const-string v0, "itas-android"

    invoke-interface {v3, v0, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/45D;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BcW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/41b;->A00(Ljava/lang/String;)LX/41b;

    move-result-object v2

    invoke-static {v3}, LX/5DL;->A05(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bz5()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-static {v5, v2, v4, v1, v0}, LX/97K;->A01(Landroid/content/Context;LX/41b;LX/45D;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f135077

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/4BF;->A04:LX/4BF;

    invoke-interface {v3}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->C5F()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {v3}, LX/5DL;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result p4

    const/16 v17, 0x0

    const-string v16, "AR_EFFECT"

    new-instance v7, LX/4C2;

    move-object v15, v7

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 p1, v17

    move-object/from16 p2, v17

    move-object/from16 p3, v17

    invoke-direct/range {v15 .. v24}, LX/4C2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const/4 v8, 0x0

    const/16 v0, 0x1b

    new-instance v12, LX/BVC;

    invoke-direct {v12, v0}, LX/BVC;-><init>(I)V

    new-instance v4, LX/4CP;

    move-object v11, v8

    move v15, v14

    invoke-direct/range {v4 .. v15}, LX/4CP;-><init>(LX/4BF;Lcom/instagram/common/typedurl/ImageUrl;LX/4C2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->Dej()LX/4zh;

    move-result-object v1

    sget-object v0, LX/4zh;->A72:LX/4zh;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/4zh;->A0N:LX/4zh;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/4zh;->A0d:LX/4zh;

    if-ne v1, v0, :cond_7

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_9
    move-object v0, v7

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    iget-object v3, p0, LX/4J6;->A02:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/IxW;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/JiP;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/IxV;->A01(LX/JiP;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4J6;->A06:LX/LiH;

    sget-object v0, LX/4BF;->A07:LX/4BF;

    iget-object v0, v0, LX/4BF;->A00:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/LiH;->FUr(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Iw1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81108400045831L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4J6;->A06:LX/LiH;

    invoke-interface {v0, v3}, LX/LiH;->FEj(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Iw1;->A06(Z)V

    return-void
.end method
