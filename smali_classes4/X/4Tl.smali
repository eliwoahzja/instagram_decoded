.class public final LX/4Tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2Az;

.field public A04:LX/Kmf;

.field public A05:LX/Fl1;

.field public A06:LX/4Tq;

.field public A07:LX/4To;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Set;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4Tl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v1, LX/9uP;

    invoke-direct {v1, p0, v0}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Tl;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Tl;

    return-object v0
.end method

.method private final A01(Ljava/util/List;Z)Z
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsViewerCacheStateManager_areItemsSeen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/4Tl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v5

    sget-object v0, LX/3bG;->A07:LX/3bH;

    invoke-virtual {v0, v1}, LX/3bH;->A00(Lcom/instagram/common/session/UserSession;)LX/3bG;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    iget-object v0, p0, LX/4Tl;->A07:LX/4To;

    iget-boolean v0, v0, LX/4To;->A03:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/43n;->A00:LX/43X;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v1}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    if-eqz v6, :cond_2

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const v0, 0x7c1c2470

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    new-instance v1, LX/DbB;

    invoke-direct {v1, v6, v0}, LX/DbB;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3bG;->A0T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return v3

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    return v0
.end method


# virtual methods
.method public final A02()LX/ash;
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsViewerCacheStateManager_loadFriendLaneEmptyState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/4Tl;->A04:LX/Kmf;

    const-string v1, "friend_lane_empty_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/bf3;->A00:LX/bf3;

    iget-object v0, p0, LX/4Tl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ash;

    :cond_0
    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;IZZ)Ljava/util/List;
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsViewerCacheStateManager_removeUsedCachedItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/4Tl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Tl;->A00(Lcom/instagram/common/session/UserSession;)LX/4Tl;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsViewerCacheStateManager_shouldRemoveAllRemainingItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-gtz p3, :cond_2

    if-nez p5, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p4}, LX/4Tl;->A01(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v5

    :cond_3
    return-object p2
.end method

.method public final A04(LX/ash;)V
    .locals 26

    const-string v0, "android_purge_26_q2_ClipsViewerCacheStateManager_saveFriendLaneEmptyState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v19, Ljava/io/StringWriter;

    invoke-direct/range {v19 .. v19}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/1wb;->A00:LX/1wc;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    move-object/from16 v0, p1

    iget-object v2, v0, LX/ash;->A00:LX/qbF;

    if-eqz v2, :cond_4f

    const/16 v0, 0x324

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, LX/qbF;->Aqt()LX/jYM;

    move-result-object v3

    iget-object v2, v3, LX/jYM;->A00:LX/iOl;

    iget-object v0, v3, LX/jYM;->A01:LX/qbI;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/jYM;->A02:LX/jQ2;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/jYM;->A03:LX/kXk;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/jYM;->A04:LX/mrj;

    move-object/from16 v20, v0

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_34

    const-string v0, "midcard"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, LX/iOl;->AoH()LX/ZRn;

    move-result-object v0

    invoke-virtual {v0}, LX/ZRn;->A00()LX/AYz;

    move-result-object v3

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    iget-object v2, v3, LX/AYz;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x35

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v3, LX/AYz;->A00:I

    invoke-virtual {v1, v2, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v2, v3, LX/AYz;->A04:LX/iB4;

    if-eqz v2, :cond_6

    const-string v0, "camera_roll_mid_card_metadata"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, LX/iB4;->Aga()LX/ZFo;

    move-result-object v0

    iget-object v8, v0, LX/ZFo;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/ZFo;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/ZFo;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/ZFo;->A04:Ljava/util/List;

    iget-object v5, v0, LX/ZFo;->A05:Ljava/util/List;

    iget-object v4, v0, LX/ZFo;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    const-string v0, "body_text"

    invoke-virtual {v1, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    const-string v0, "cta_text"

    invoke-virtual {v1, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_3

    const-string v0, "default_medias"

    invoke-static {v1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->AhG()LX/A8i;

    move-result-object v0

    invoke-virtual {v0}, LX/A8i;->A00()Lcom/instagram/api/schemas/ClipsItemDict;

    move-result-object v0

    invoke-static {v1, v0}, LX/5c0;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsItemDict;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/4Bc;->A0d()V

    :cond_3
    if-eqz v5, :cond_5

    const-string/jumbo v0, "rbs_folder_midcard_clips_items"

    invoke-static {v1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->AhG()LX/A8i;

    move-result-object v0

    invoke-virtual {v0}, LX/A8i;->A00()Lcom/instagram/api/schemas/ClipsItemDict;

    move-result-object v0

    invoke-static {v1, v0}, LX/5c0;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsItemDict;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/4Bc;->A0d()V

    :cond_5
    const-string/jumbo v0, "title_text"

    invoke-virtual {v1, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4Bc;->A0e()V

    :cond_6
    iget-object v2, v3, LX/AYz;->A05:LX/iBE;

    if-eqz v2, :cond_c

    const-string v0, "feed_collection_mid_card_metadata"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, LX/iBE;->Aii()LX/ZJo;

    move-result-object v2

    iget-object v9, v2, LX/ZJo;->A00:LX/dD5;

    iget-object v10, v2, LX/ZJo;->A01:Ljava/lang/String;

    iget-object v11, v2, LX/ZJo;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/ZJo;->A03:Ljava/lang/String;

    iget-object v15, v2, LX/ZJo;->A06:Ljava/util/List;

    iget-object v0, v2, LX/ZJo;->A07:Ljava/util/List;

    iget-object v13, v2, LX/ZJo;->A04:Ljava/lang/String;

    iget-object v14, v2, LX/ZJo;->A05:Ljava/lang/String;

    new-instance v8, LX/P3n;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/P3n;-><init>(LX/dD5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    iget-object v0, v8, LX/P3n;->A00:LX/dD5;

    if-eqz v0, :cond_7

    const-string v2, "acr_mid_card_sub_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v2, "cta_text"

    iget-object v0, v8, LX/P3n;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/P3n;->A02:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v0, "feed_collection_compound_id"

    invoke-virtual {v1, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v8, LX/P3n;->A03:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v0, "feed_collection_id"

    invoke-virtual {v1, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0xc3

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v8, LX/P3n;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "sound_sync_infos"

    invoke-static {v1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v8, LX/P3n;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kmO;

    invoke-interface {v0}, LX/kmO;->Arr()LX/ZBo;

    move-result-object v0

    iget-object v6, v0, LX/ZBo;->A02:Ljava/util/List;

    iget-object v5, v0, LX/ZBo;->A03:Ljava/util/List;

    iget-object v4, v0, LX/ZBo;->A01:Lcom/instagram/api/schemas/TrackData;

    iget v2, v0, LX/ZBo;->A00:I

    new-instance v0, LX/Q3Y;

    invoke-direct {v0, v4, v6, v5, v2}, LX/Q3Y;-><init>(Lcom/instagram/api/schemas/TrackData;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/U0j;->A00(LX/4Bc;LX/Q3Y;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, LX/4Bc;->A0d()V

    const-string/jumbo v2, "subtitle"

    iget-object v0, v8, LX/P3n;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "title"

    iget-object v0, v8, LX/P3n;->A05:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4Bc;->A0e()V

    :cond_c
    iget-object v2, v3, LX/AYz;->A08:LX/hpk;

    if-eqz v2, :cond_d

    const-string v0, "liked_by_followee_mid_card_metadata"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, LX/hpk;->Arn()LX/XDF;

    move-result-object v0

    iget-object v4, v0, LX/XDF;->A02:Ljava/util/List;

    iget-object v2, v0, LX/XDF;->A01:Ljava/lang/String;

    new-instance v0, LX/P5W;

    invoke-direct {v0, v4, v2}, LX/P5W;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/U0i;->A00(LX/4Bc;LX/P5W;)V

    :cond_d
    iget-object v2, v3, LX/AYz;->A0E:Ljava/util/List;

    if-eqz v2, :cond_12

    const-string v0, "linked_medias_with_position"

    invoke-static {v1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hr1;

    invoke-interface {v0}, LX/hr1;->AoK()LX/YlT;

    move-result-object v2

    iget-object v0, v2, LX/YlT;->A01:Ljava/lang/Double;

    iget-object v6, v2, LX/YlT;->A00:Lcom/instagram/api/schemas/ClipsItemDictIntf;

    iget-object v2, v2, LX/YlT;->A02:Ljava/lang/Double;

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-string v0, "height_ratio"

    invoke-virtual {v1, v0, v4, v5}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_e
    if-eqz v6, :cond_f

    const-string v0, "item"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->AhG()LX/A8i;

    move-result-object v0

    invoke-virtual {v0}, LX/A8i;->A00()Lcom/instagram/api/schemas/ClipsItemDict;

    move-result-object v0

    invoke-static {v1, v0}, LX/5c0;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsItemDict;)V

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-string/jumbo v0, "width_ratio"

    invoke-virtual {v1, v0, v4, v5}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_10
    invoke-virtual {v1}, LX/4Bc;->A0e()V

    goto :goto_4

    :cond_11
    invoke-virtual {v1}, LX/4Bc;->A0d()V

    :cond_12
    iget-object v0, v3, LX/AYz;->A03:LX/dI7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x360

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/AYz;->A06:LX/iB5;

    if-eqz v2, :cond_15

    const-string/jumbo v0, "prompt_mid_card_metadata"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, LX/iB5;->AqG()LX/ZGM;

    move-result-object v0

    iget-object v2, v0, LX/ZGM;->A04:Ljava/util/List;

    iget-object v8, v0, LX/ZGM;->A05:Ljava/util/List;

    iget v7, v0, LX/ZGM;->A00:I

    iget-object v6, v0, LX/ZGM;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/ZGM;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/ZGM;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    const-string v0, "clips_items"

    invoke-static {v1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->AhG()LX/A8i;

    move-result-object v0

    invoke-virtual {v0}, LX/A8i;->A00()Lcom/instagram/api/schemas/ClipsItemDict;

    move-result-object v0

    invoke-static {v1, v0}, LX/5c0;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsItemDict;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v1}, LX/4Bc;->A0d()V

    const/16 v0, 0x9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v1}, LX/4Bc;->A0d()V

    const-string v0, "participating_media_count"

    invoke-virtual {v1, v0, v7}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v0, "participating_media_count_text"

    invoke-virtual {v1, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prompt_id"

    invoke-virtual {v1, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4Bc;->A0e()V

    :cond_15
    iget-object v2, v3, LX/AYz;->A07:LX/iAt;

    if-eqz v2, :cond_18

    const-string/jumbo v0, "recently_saved_audio_mid_card_metadata"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, LX/iAt;->Aqh()LX/ZDp;

    move-result-object v0

    iget-object v7, v0, LX/ZDp;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/ZDp;->A03:Ljava/util/List;

    iget-boolean v6, v0, LX/ZDp;->A04:Z

    iget-object v5, v0, LX/ZDp;->A00:LX/d1Q;

    iget-object v4, v0, LX/ZDp;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    const-string v0, "body_text"

    invoke-virtual {v1, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_items"

    invoke-static {v1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->AhG()LX/A8i;

    move-result-object v0

    invoke-virtual {v0}, LX/A8i;->A00()Lcom/instagram/api/schemas/ClipsItemDict;

    move-result-object v0

    invoke-static {v1, v0}, LX/5c0;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsItemDict;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v1}, LX/4Bc;->A0d()V

    const-string v0, "is_clips_media_template"

    invoke-virtual {v1, v0, v6}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    if-eqz v5, :cond_17

    const-string/jumbo v2, "rsa_mid_card_sub_type"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const-string/jumbo v0, "title_text"

    invoke-virtual {v1, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4Bc;->A0e()V

    :cond_18
    iget-object v2, v3, LX/AYz;->A09:LX/hpk;

    if-eqz v2, :cond_19

    const-string/jumbo v0, "social_context_mid_card_metadata"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, LX/hpk;->Arn()LX/XDF;

    move-result-object v0

    iget-object v4, v0, LX/XDF;->A02:Ljava/util/List;

    iget-object v2, v0, LX/XDF;->A01:Ljava/lang/String;

    new-instance v0, LX/P5W;

    invoke-direct {v0, v4, v2}, LX/P5W;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/U0i;->A00(LX/4Bc;LX/P5W;)V

    :cond_19
    iget-object v2, v3, LX/AYz;->A0A:LX/iB6;

    if-eqz v2, :cond_20

    const-string/jumbo v0, "stories_mid_card_metadata"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, LX/iB6;->Aso()LX/ZGo;

    move-result-object v0

    iget-object v2, v0, LX/ZGo;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/ZGo;->A00:LX/dD5;

    iget-object v4, v0, LX/ZGo;->A05:Ljava/util/List;

    iget-object v10, v0, LX/ZGo;->A01:Lcom/instagram/model/reels/ReelResponseItemIntf;

    iget-object v8, v0, LX/ZGo;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/ZGo;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_1a

    const-string v0, "acr_metadata_id"

    invoke-virtual {v1, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v5, :cond_1b

    const-string v2, "acr_mid_card_sub_type"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    const-string/jumbo v0, "sound_sync_infos"

    invoke-static {v1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kmO;

    invoke-interface {v0}, LX/kmO;->Arr()LX/ZBo;

    move-result-object v0

    iget-object v6, v0, LX/ZBo;->A02:Ljava/util/List;

    iget-object v5, v0, LX/ZBo;->A03:Ljava/util/List;

    iget-object v4, v0, LX/ZBo;->A01:Lcom/instagram/api/schemas/TrackData;

    iget v2, v0, LX/ZBo;->A00:I

    new-instance v0, LX/Q3Y;

    invoke-direct {v0, v4, v6, v5, v2}, LX/Q3Y;-><init>(Lcom/instagram/api/schemas/TrackData;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/U0j;->A00(LX/4Bc;LX/Q3Y;)V

    goto :goto_8

    :cond_1c
    invoke-virtual {v1}, LX/4Bc;->A0d()V

    if-eqz v10, :cond_1d

    const-string/jumbo v0, "stories_dict"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/model/reels/ReelResponseItemIntf;->AyK()LX/Dbk;

    move-result-object v0

    invoke-virtual {v0}, LX/Dbk;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    invoke-static {v1, v0}, LX/6AM;->A01(LX/4Bc;Lcom/instagram/model/reels/ReelResponseItem;)V

    :cond_1d
    if-eqz v8, :cond_1e

    const-string/jumbo v0, "subtitle"

    invoke-virtual {v1, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v7, :cond_1f

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v1}, LX/4Bc;->A0e()V

    :cond_20
    iget-object v2, v3, LX/AYz;->A0B:LX/iAq;

    if-eqz v2, :cond_30

    const-string/jumbo v0, "stories_mid_card_metadata_v2"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, LX/iAq;->Asp()LX/ZCC;

    move-result-object v2

    iget-object v0, v2, LX/ZCC;->A00:LX/dD5;

    iget-object v4, v2, LX/ZCC;->A03:Ljava/util/List;

    iget-object v6, v2, LX/ZCC;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/ZCC;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_21

    const-string v2, "acr_mid_card_sub_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    const-string v0, "auto_created_clips_metadata_list"

    invoke-static {v1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iMm;

    invoke-interface {v0}, LX/iMm;->AeW()LX/ZKw;

    move-result-object v4

    iget-object v2, v4, LX/ZKw;->A01:LX/hop;

    iget-object v0, v4, LX/ZKw;->A02:LX/8Rf;

    move-object/from16 v17, v0

    iget-object v12, v4, LX/ZKw;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/ZKw;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v4, LX/ZKw;->A05:Lcom/instagram/feed/media/Media;

    move-object/from16 v24, v0

    iget-object v11, v4, LX/ZKw;->A08:Ljava/lang/String;

    iget-object v10, v4, LX/ZKw;->A09:Ljava/lang/String;

    iget-object v9, v4, LX/ZKw;->A0A:Ljava/lang/String;

    iget-object v8, v4, LX/ZKw;->A03:LX/b5K;

    iget-object v7, v4, LX/ZKw;->A00:LX/7yj;

    iget-object v4, v4, LX/ZKw;->A04:Lcom/instagram/api/schemas/TrackSchema;

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_24

    const-string v0, "acr_client_stitch_metadata"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, LX/hop;->AeR()LX/X0N;

    move-result-object v0

    iget-object v2, v0, LX/X0N;->A01:Ljava/util/List;

    iget-object v0, v0, LX/X0N;->A02:Ljava/util/List;

    new-instance v13, LX/P3R;

    invoke-direct {v13, v2, v0}, LX/P3R;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    const-string v0, "medias_dict"

    invoke-static {v1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v13, LX/P3R;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    goto :goto_a

    :cond_22
    invoke-virtual {v1}, LX/4Bc;->A0d()V

    const-string/jumbo v0, "sound_sync_infos"

    invoke-static {v1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, v13, LX/P3R;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kmO;

    invoke-interface {v0}, LX/kmO;->Arr()LX/ZBo;

    move-result-object v0

    iget-object v15, v0, LX/ZBo;->A02:Ljava/util/List;

    iget-object v14, v0, LX/ZBo;->A03:Ljava/util/List;

    iget-object v13, v0, LX/ZBo;->A01:Lcom/instagram/api/schemas/TrackData;

    iget v2, v0, LX/ZBo;->A00:I

    new-instance v0, LX/Q3Y;

    invoke-direct {v0, v13, v15, v14, v2}, LX/Q3Y;-><init>(Lcom/instagram/api/schemas/TrackData;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/U0j;->A00(LX/4Bc;LX/Q3Y;)V

    goto :goto_b

    :cond_23
    invoke-virtual {v1}, LX/4Bc;->A0d()V

    invoke-virtual {v1}, LX/4Bc;->A0e()V

    :cond_24
    if-eqz v17, :cond_25

    const-string v2, "acr_collection_type"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    if-eqz v12, :cond_26

    const-string v0, "acr_metadata_id"

    invoke-virtual {v1, v0, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v2, "audio_cluster_id"

    move-object/from16 v0, v25

    invoke-virtual {v1, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "preview_media"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    if-eqz v11, :cond_27

    const-string/jumbo v0, "preview_title_text"

    invoke-virtual {v1, v0, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-eqz v10, :cond_28

    const-string/jumbo v0, "reels_collection_compound_id"

    invoke-virtual {v1, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    if-eqz v9, :cond_29

    const-string/jumbo v0, "reels_collection_id"

    invoke-virtual {v1, v0, v9}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    if-eqz v8, :cond_2a

    const-string/jumbo v2, "reels_collection_theme"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    if-eqz v7, :cond_2b

    const-string/jumbo v2, "reels_collection_type"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    if-eqz v4, :cond_2c

    const-string/jumbo v0, "track_schema"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackSchema;->Avh()LX/XEu;

    move-result-object v0

    iget-object v4, v0, LX/XEu;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v2, v0, LX/XEu;->A00:Lcom/instagram/api/schemas/TrackData;

    new-instance v0, Lcom/instagram/api/schemas/TrackSchemaImpl;

    invoke-direct {v0, v2, v4}, Lcom/instagram/api/schemas/TrackSchemaImpl;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    invoke-static {v1, v0}, LX/UCO;->A00(LX/4Bc;Lcom/instagram/api/schemas/TrackSchemaImpl;)V

    :cond_2c
    invoke-virtual {v1}, LX/4Bc;->A0e()V

    goto/16 :goto_9

    :cond_2d
    invoke-virtual {v1}, LX/4Bc;->A0d()V

    if-eqz v6, :cond_2e

    const-string/jumbo v0, "subtitle"

    invoke-virtual {v1, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    if-eqz v5, :cond_2f

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v1}, LX/4Bc;->A0e()V

    :cond_30
    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v3, LX/AYz;->A01:I

    invoke-virtual {v1, v2, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v2, v3, LX/AYz;->A0C:LX/iAw;

    if-eqz v2, :cond_33

    const-string/jumbo v0, "template_mid_card_metadata"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, LX/iAw;->AuH()LX/ZED;

    move-result-object v0

    iget-object v7, v0, LX/ZED;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/ZED;->A00:LX/d6P;

    iget-object v6, v0, LX/ZED;->A04:Ljava/util/List;

    iget-object v5, v0, LX/ZED;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/ZED;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    const-string v0, "body_text"

    invoke-virtual {v1, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "category"

    invoke-virtual {v1, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_items"

    invoke-static {v1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsItemDictIntf;->AhG()LX/A8i;

    move-result-object v0

    invoke-virtual {v0}, LX/A8i;->A00()Lcom/instagram/api/schemas/ClipsItemDict;

    move-result-object v0

    invoke-static {v1, v0}, LX/5c0;->A00(LX/4Bc;Lcom/instagram/api/schemas/ClipsItemDict;)V

    goto :goto_c

    :cond_31
    invoke-virtual {v1}, LX/4Bc;->A0d()V

    if-eqz v5, :cond_32

    const-string/jumbo v0, "subtype"

    invoke-virtual {v1, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const-string/jumbo v0, "title_text"

    invoke-virtual {v1, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4Bc;->A0e()V

    :cond_33
    const-string/jumbo v2, "view_state_item_type"

    iget v0, v3, LX/AYz;->A02:I

    invoke-virtual {v1, v2, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/4Bc;->A0e()V

    :cond_34
    if-eqz v23, :cond_35

    const-string v0, "midcard_v2"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, LX/qbI;->AoI()LX/joU;

    move-result-object v0

    invoke-virtual {v0}, LX/joU;->A00()LX/at8;

    move-result-object v0

    invoke-static {v1, v0}, LX/cKb;->A01(LX/4Bc;LX/at8;)V

    :cond_35
    if-eqz v22, :cond_3b

    const/16 v0, 0x3d6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/jQ2;->As6()LX/dCT;

    move-result-object v2

    iget-object v0, v2, LX/dCT;->A01:Ljava/lang/Boolean;

    iget-object v6, v2, LX/dCT;->A03:Ljava/lang/String;

    iget-object v3, v2, LX/dCT;->A00:LX/a2n;

    iget-object v5, v2, LX/dCT;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/dCT;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "is_unit_dismissable"

    invoke-virtual {v1, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_36
    if-eqz v6, :cond_37

    const-string v0, "pk"

    invoke-virtual {v1, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    if-eqz v3, :cond_38

    const-string/jumbo v0, "portable_tray"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v3}, LX/a2n;->ApR()LX/SFj;

    move-result-object v0

    iget-object v3, v0, LX/SFj;->A01:Ljava/util/List;

    iget-object v2, v0, LX/SFj;->A00:Ljava/lang/Integer;

    new-instance v0, LX/L9e;

    invoke-direct {v0, v2, v3}, LX/L9e;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/OF2;->A00(LX/4Bc;LX/L9e;)V

    :cond_38
    if-eqz v5, :cond_39

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {v1, v0, v2}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3a
    invoke-virtual {v1}, LX/4Bc;->A0e()V

    :cond_3b
    if-eqz v21, :cond_49

    const-string/jumbo v0, "su"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, LX/kXk;->Atn()LX/fyK;

    move-result-object v0

    iget-object v13, v0, LX/fyK;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/fyK;->A00:Ljava/lang/Boolean;

    iget-object v12, v0, LX/fyK;->A01:Ljava/lang/Boolean;

    iget-object v11, v0, LX/fyK;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/fyK;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/fyK;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/fyK;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/fyK;->A02:Ljava/lang/Boolean;

    iget-object v6, v0, LX/fyK;->A0B:Ljava/util/List;

    iget-object v5, v0, LX/fyK;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/fyK;->A0A:Ljava/lang/String;

    iget-object v3, v0, LX/fyK;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    if-eqz v13, :cond_3c

    const-string v0, "follow_ranking_token"

    invoke-virtual {v1, v0, v13}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "is_unit_dismissable"

    invoke-virtual {v1, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3d
    if-eqz v12, :cond_3e

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3e
    if-eqz v11, :cond_3f

    const-string v0, "landing_site_title"

    invoke-virtual {v1, v0, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    if-eqz v10, :cond_40

    const-string v0, "landing_site_type"

    invoke-virtual {v1, v0, v10}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    if-eqz v9, :cond_41

    const-string v0, "pk"

    invoke-virtual {v1, v0, v9}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    if-eqz v8, :cond_42

    const-string/jumbo v0, "primary_cta_title"

    invoke-virtual {v1, v0, v8}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    if-eqz v7, :cond_43

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v0, "shuffle_enabled"

    invoke-virtual {v1, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_43
    if-eqz v6, :cond_45

    const-string/jumbo v0, "suggestions"

    invoke-static {v1, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/reels/SuggestedUserTypedDictIntf;->AyL()LX/CB1;

    move-result-object v0

    invoke-virtual {v0}, LX/CB1;->A00()Lcom/instagram/model/reels/SuggestedUserTypedDict;

    move-result-object v0

    invoke-static {v1, v0}, LX/A6v;->A00(LX/4Bc;Lcom/instagram/model/reels/SuggestedUserTypedDict;)V

    goto :goto_d

    :cond_44
    invoke-virtual {v1}, LX/4Bc;->A0d()V

    :cond_45
    if-eqz v5, :cond_46

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    if-eqz v4, :cond_47

    const-string/jumbo v0, "view_all_text"

    invoke-virtual {v1, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    if-eqz v3, :cond_48

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {v1, v0, v2}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_48
    invoke-virtual {v1}, LX/4Bc;->A0e()V

    :cond_49
    if-eqz v20, :cond_4e

    const-string/jumbo v0, "tya"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, LX/mrj;->AuD()LX/cWL;

    move-result-object v0

    iget-object v2, v0, LX/cWL;->A00:LX/jZq;

    iget-object v8, v0, LX/cWL;->A01:Ljava/lang/Boolean;

    iget-object v7, v0, LX/cWL;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/cWL;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_4a

    const-string v0, "content"

    invoke-virtual {v1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v2}, LX/jZq;->AuA()LX/d7o;

    move-result-object v0

    iget-object v5, v0, LX/d7o;->A01:Ljava/util/List;

    iget-object v4, v0, LX/d7o;->A02:Ljava/util/List;

    iget-object v3, v0, LX/d7o;->A03:Ljava/util/List;

    iget-object v2, v0, LX/d7o;->A00:Lcom/instagram/api/schemas/TYAInterestSummary;

    new-instance v0, LX/X91;

    invoke-direct {v0, v2, v5, v4, v3}, LX/X91;-><init>(Lcom/instagram/api/schemas/TYAInterestSummary;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/YXi;->A00(LX/4Bc;LX/X91;)V

    :cond_4a
    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "is_unit_dismissable"

    invoke-virtual {v1, v0, v2}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4b
    if-eqz v7, :cond_4c

    const-string v0, "pk"

    invoke-virtual {v1, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string/jumbo v0, "view_state_item_type"

    invoke-virtual {v1, v0, v2}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_4d
    invoke-virtual {v1}, LX/4Bc;->A0e()V

    :cond_4e
    invoke-virtual {v1}, LX/4Bc;->A0e()V

    :cond_4f
    invoke-virtual {v1}, LX/4Bc;->A0e()V

    invoke-virtual {v1}, LX/4Bc;->close()V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4Tl;->A04:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "friend_lane_empty_state"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method

.method public final A05(Ljava/util/List;Z)V
    .locals 10

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerCacheStateManager_appendHeadLoadResponse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/4Tl;->A09:Ljava/util/Set;

    const/16 v3, 0xa

    invoke-static {p1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/4Tl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700a06865L    # 3.0402000128110847E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v7, p0, LX/4Tl;->A08:Ljava/util/List;

    invoke-static {p1, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    const-string v0, "android_purge_26_q2_ClipsViewerCacheStateManager_parseClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/38S;->A00:LX/37s;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    invoke-virtual {v1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x25f264d9

    invoke-interface {v1, v0}, LX/a0P;->Cpk(I)Ljava/lang/Long;

    move-result-object v2

    const v0, -0x1051d7fe

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    new-instance v0, LX/4Tu;

    invoke-direct {v0, v1, v2, v3}, LX/4Tu;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz p2, :cond_4

    iget v1, p0, LX/4Tl;->A00:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/4Tl;->A00:I

    :cond_4
    iget-object v3, p0, LX/4Tl;->A04:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "latest_headload_ids"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "cached_ad_size"

    iget v0, p0, LX/4Tl;->A00:I

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    if-nez p2, :cond_5

    if-nez v9, :cond_5

    :try_start_0
    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v7

    const-string v6, "latest_headload_items"

    sget-object v3, LX/7to;->A03:LX/7tq;

    iget-object v2, p0, LX/4Tl;->A08:Ljava/util/List;

    sget-object v1, LX/4Ts;->A00:LX/4Ts;

    new-instance v0, LX/09A;

    invoke-direct {v0, v1}, LX/09A;-><init>(LX/9OW;)V

    invoke-virtual {v3, v2, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Zzq;->apply()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to encode ClipsItemCacheData"

    const-string v0, "ClipsViewerCacheStateManager"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v1, p0, LX/4Tl;->A05:LX/Fl1;

    if-eqz v1, :cond_6

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Fl1;->Ea2(Ljava/util/List;Z)V

    :cond_6
    return-void
.end method
