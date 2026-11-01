.class public final LX/9p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ETl;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/9p6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9p6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9p6;->A01:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;II)LX/7nc;
    .locals 4

    const-string v0, "android_purge_26_q2_createClipsAutoPrefetchHelper_generateUiGraphDataForSingleMediaInClipsViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, LX/10d;->A00(Lcom/instagram/feed/media/Media;)LX/6mX;

    move-result-object v2

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    move-object v1, p1

    invoke-static {p1}, LX/3IG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result p2

    const/4 p1, 0x0

    move-object v0, p0

    move-object p0, p4

    invoke-static/range {v0 .. v6}, LX/6mY;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mX;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/6nI;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/6nJ;

    invoke-direct {v1, v0, p3}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/7nc;

    invoke-direct {v0, v3, v1}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ho1;Ljava/lang/Integer;Ljava/lang/String;I)Ljava/util/List;
    .locals 14

    const/4 v4, 0x0

    move-object/from16 v11, p7

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_createClipsAutoPrefetchHelper_generatePrefetchResourceForCarouselAdInClipsViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p5

    iget v6, v5, LX/Ho1;->A00:I

    invoke-static {v4, v6}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v7, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p6

    move/from16 v12, p8

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v13

    move-object/from16 v0, p2

    if-eqz p2, :cond_0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_0

    invoke-static/range {v7 .. v13}, LX/9p6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;II)LX/7nc;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v9, p4

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALz()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALb()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v13, v6

    invoke-static/range {v7 .. v13}, LX/9p6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;II)LX/7nc;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v1, v5, LX/Ho1;->A01:I

    new-instance v0, LX/10e;

    invoke-direct {v0, v2, v12, v4, v1}, LX/10e;-><init>(Ljava/util/List;III)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ho1;Ljava/lang/Integer;Ljava/lang/String;I)Ljava/util/List;
    .locals 13

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v10, p6

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_createClipsAutoPrefetchHelper_generatePrefetchResourceForCarouselInClipsViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget v5, v0, LX/Ho1;->A00:I

    invoke-static {v3, v5}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move/from16 v11, p7

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/58A;

    invoke-virtual {v0}, LX/58A;->A00()I

    move-result v12

    invoke-static {v8, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static/range {v6 .. v12}, LX/9p6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;II)LX/7nc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALz()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALb()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v12, v5

    invoke-static/range {v6 .. v12}, LX/9p6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;II)LX/7nc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, LX/10e;

    invoke-direct {v0, v1, v11, v3, v2}, LX/10e;-><init>(Ljava/util/List;III)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic B2d(Landroid/content/Context;LX/9PW;LX/1MX;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/util/List;
    .locals 17

    move-object/from16 v3, p5

    check-cast v3, LX/1lB;

    const/4 v7, 0x0

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_createClipsAutoPrefetchHelper_createPrefetchItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v3, LX/1lB;->A0a:LX/8Um;

    sget-object v1, LX/8Um;->A0N:LX/8Um;

    const/4 v2, 0x0

    move-object/from16 v0, p3

    if-ne v4, v1, :cond_4

    invoke-virtual {v3}, LX/1lB;->A04()LX/HwO;

    move-result-object v1

    iget-object v1, v1, LX/HwO;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3}, LX/1lB;->A04()LX/HwO;

    move-result-object v1

    iget-object v1, v1, LX/HwO;->A0F:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    iget-object v8, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/10d;->A00(Lcom/instagram/feed/media/Media;)LX/6mX;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    move v15, v7

    move/from16 v16, v7

    invoke-static/range {v10 .. v16}, LX/6mY;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mX;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/6nI;

    move-result-object v6

    iget v1, v0, LX/1MX;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->Dk4()Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LX/6nJ;

    invoke-direct {v2, v4, v1}, LX/6nJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/7nc;

    invoke-direct {v1, v6, v2}, LX/7nc;-><init>(LX/6nI;LX/LAi;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/1lB;->A04()LX/HwO;

    move-result-object v1

    iget-object v1, v1, LX/HwO;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, LX/1lB;->A04()LX/HwO;

    move-result-object v1

    iget-object v2, v1, LX/HwO;->A05:LX/qbI;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    const/4 v1, 0x3

    if-le v4, v1, :cond_3

    const/4 v4, 0x3

    :cond_3
    invoke-static {v5, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget v1, v0, LX/1MX;->A01:I

    new-instance v0, LX/10f;

    invoke-direct {v0, v2, v1}, LX/10f;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v12, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_a

    const-string v1, "android_purge_26_q2_createClipsAutoPrefetchHelper_getUiGraphNodeParams"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v1, LX/8Um;->A02:LX/8Um;

    move-object/from16 v8, p0

    if-ne v4, v1, :cond_5

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v1, v1, LX/8lm;->A0D:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Cip()Lcom/instagram/api/schemas/MusicAssetModelIntf;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v5, v8, LX/9p6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v1, 0x81042c000011faL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v9, v8, LX/9p6;->A00:Landroid/content/Context;

    iget v0, v0, LX/1MX;->A01:I

    sget-object v14, Lcom/instagram/model/mediatype/ProductType;->A0F:Lcom/instagram/model/mediatype/ProductType;

    iget-object v11, v8, LX/9p6;->A01:LX/9PW;

    invoke-static {v5}, LX/3IG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    move-object v13, v12

    move v15, v0

    move-object v12, v5

    invoke-static/range {v9 .. v16}, LX/6mV;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/MusicAssetModelIntf;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/mediatype/ProductType;IZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    const v6, -0x4188bc9

    const-string v5, "ig4a-instagram-schema"

    invoke-virtual {v12, v5, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/3HW;

    invoke-direct {v5, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v1, "android_purge_26_q2_createClipsAutoPrefetchHelper_shouldPrefetchForCarousel"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x1a

    new-instance v2, LX/Cyy;

    invoke-direct {v2, v5, v1}, LX/Cyy;-><init>(Ljava/lang/Object;I)V

    const v1, -0x2ba34b2b

    invoke-interface {v4, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v3}, LX/1lB;->A0a()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    invoke-virtual {v1}, LX/8lm;->A05()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    invoke-virtual {v3}, LX/1lB;->A0a()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    invoke-virtual {v1}, LX/8lm;->A05()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v11, v8, LX/9p6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    invoke-virtual {v1}, LX/8lm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v1

    iget-object v1, v1, LX/8lm;->A03:LX/2Lo;

    invoke-static {v1, v3, v11, v2}, LX/Eiv;->A01(LX/2Lo;LX/1lB;Lcom/instagram/common/session/UserSession;I)LX/Ho1;

    move-result-object v13

    iget-object v9, v8, LX/9p6;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/9p6;->A01:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    iget v1, v0, LX/1MX;->A01:I

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v16}, LX/9p6;->A01(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ho1;Ljava/lang/Integer;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    iget-object v3, v8, LX/9p6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0B()I

    move-result v1

    invoke-static {v1}, LX/Eiv;->A00(I)LX/Ho1;

    move-result-object v5

    iget-object v2, v8, LX/9p6;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/9p6;->A01:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget v0, v0, LX/1MX;->A01:I

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->Dk4()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v8

    move-object v4, v12

    move v8, v0

    invoke-virtual/range {v1 .. v8}, LX/9p6;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ho1;Ljava/lang/Integer;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v1, LX/6mV;->A00:LX/6mV;

    iget-object v2, v8, LX/9p6;->A00:Landroid/content/Context;

    iget-object v4, v8, LX/9p6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/9p6;->A01:LX/9PW;

    iget v6, v0, LX/1MX;->A01:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, LX/3IG;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-virtual/range {v1 .. v7}, LX/6mV;->A05(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;IZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v2
.end method
