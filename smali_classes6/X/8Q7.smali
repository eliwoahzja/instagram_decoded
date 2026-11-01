.class public final LX/8Q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0yK;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0yK;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Q7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8Q7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8Q7;->A03:LX/0yK;

    iput-boolean p4, p0, LX/8Q7;->A04:Z

    const/16 v1, 0x20

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/8Q7;->A01:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final A00(LX/B4N;)Ljava/util/List;
    .locals 22

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/8Q7;->A04:Z

    if-nez v0, :cond_c

    iget-object v12, v3, LX/8Q7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x2081108400385849L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    move-object/from16 v2, p1

    iget-object v14, v2, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v14, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v1, v3, LX/8Q7;->A01:Landroid/util/LruCache;

    const v0, 0x4b2a1d67    # 1.1148647E7f

    invoke-static {v1, v6, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    iget-object v7, v2, LX/B4N;->A06:LX/8zp;

    if-eqz v7, :cond_c

    iget-object v10, v3, LX/8Q7;->A00:Landroid/content/Context;

    iget-object v8, v3, LX/8Q7;->A03:LX/0yK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, LX/A49;->A00:LX/A49;

    sget-object v18, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0X:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, LX/A49;->A0H(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelHeaderAttributionType;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v1, 0x81108400035830L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v10, v14}, LX/4G7;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_2
    iget-object v1, v14, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/IxW;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/JiP;

    move-result-object v4

    :goto_0
    sget-object v2, LX/IxV;->A00:LX/IxV;

    invoke-virtual {v2, v12, v4}, LX/IxV;->A02(Lcom/instagram/common/session/UserSession;LX/JiP;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v10}, LX/IxV;->A00(Landroid/content/Context;)LX/4CP;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v12}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v4, 0x8110840001582eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v18, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0Z:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual/range {v15 .. v21}, LX/A49;->A0H(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelHeaderAttributionType;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v16, LX/CrC;->A00:LX/CrC;

    const v21, 0x7f082292

    const v2, 0x7f13506f

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f135073

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v20, "COLLAGE"

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v21}, LX/CrC;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/4CP;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v18, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0I:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, LX/A49;->A0H(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelHeaderAttributionType;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    :goto_1
    invoke-static {v10, v2, v12, v1, v14}, LX/4J6;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_5
    sget-object v18, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0T:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-virtual/range {v15 .. v21}, LX/A49;->A0H(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelHeaderAttributionType;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A13()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v11

    :goto_2
    sget-object v15, LX/2aZ;->A00:LX/2aZ;

    const/16 v2, 0x13

    new-instance v1, LX/DYo;

    invoke-direct {v1, v2}, LX/DYo;-><init>(I)V

    move-object/from16 v16, v15

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v17}, LX/4CQ;->A03(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/ReelItem;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_6
    new-instance v2, LX/8TX;

    invoke-direct {v2, v10, v12, v14, v13}, LX/8TX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/8TX;->ENP()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, LX/8TX;->CgU()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_7
    new-instance v2, LX/8Tw;

    invoke-direct {v2, v10, v12, v14, v13}, LX/8Tw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/8Tw;->ENP()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/8Tw;->CgU()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_8
    if-eqz v9, :cond_0

    iget-object v1, v3, LX/8Q7;->A01:Landroid/util/LruCache;

    invoke-virtual {v1, v6, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_9
    move-object v11, v13

    goto :goto_2

    :cond_a
    move-object v2, v13

    goto :goto_1

    :cond_b
    move-object v4, v13

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
