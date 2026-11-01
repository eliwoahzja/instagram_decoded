.class public final LX/5CO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/mga;

.field public A02:LX/9PW;

.field public A03:LX/5b8;

.field public A04:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A05:LX/5tB;

.field public A06:LX/CBz;

.field public A07:LX/CCA;

.field public A08:LX/Nce;

.field public A09:LX/8O9;

.field public A0A:LX/mbp;

.field public A0B:LX/8O8;

.field public A0C:Lcom/instagram/search/common/analytics/SearchContext;

.field public A0D:LX/8P2;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/ArrayList;

.field public A0c:Ljava/util/ArrayList;

.field public A0d:Ljava/util/ArrayList;

.field public A0e:Ljava/util/HashMap;

.field public A0f:Ljava/util/Map;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public final A0s:LX/9PW;

.field public final A0t:Lcom/instagram/common/session/UserSession;

.field public final A0u:LX/Ndu;

.field public final A0v:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0w:LX/3d6;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V
    .locals 10

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5CO;->A0t:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5CO;->A0u:LX/Ndu;

    iput-object p1, p0, LX/5CO;->A0s:LX/9PW;

    iput-boolean v7, p0, LX/5CO;->A0k:Z

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v9}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V

    iput-object v0, p0, LX/5CO;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v1, LX/5CP;

    invoke-direct {v1, p0}, LX/5CP;-><init>(LX/5CO;)V

    iput-object v1, p0, LX/5CO;->A0v:Landroid/widget/AbsListView$OnScrollListener;

    const/4 v0, 0x3

    new-instance v2, LX/9vR;

    invoke-direct {v2, p0, v0}, LX/9vR;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/5CO;->A0w:LX/3d6;

    invoke-interface {p3}, LX/Ndu;->DFS()LX/5CQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5CQ;->A0d:LX/3oJ;

    iget-object v0, v0, LX/3oJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p3}, LX/Ndu;->D75()LX/8Xe;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/8Xe;->A09:LX/Bkw;

    if-nez v1, :cond_1

    const-string v0, "grid"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    filled-new-array {v2}, [LX/3d6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bkw;->A0F([LX/3d6;)V

    :cond_2
    return-void
.end method

.method public static final A00(LX/0yK;LX/8OO;LX/5CO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Bundle;
    .locals 16

    move-object/from16 v11, p1

    iget-object v13, v11, LX/8OO;->A03:Ljava/util/List;

    iget-object v0, v11, LX/8OO;->A00:LX/3yv;

    iget-object v10, v0, LX/3yv;->A2C:Ljava/lang/String;

    move-object/from16 v15, p2

    iget-object v12, v15, LX/5CO;->A0t:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, v15, LX/5CO;->A0r:Z

    const/4 v8, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/5b8;

    invoke-direct {v5, v13, v12}, LX/5b8;-><init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    move-object v3, v4

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3yv;

    iget-object v1, v2, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v1, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v4, LX/8U3;

    invoke-direct {v4, v12, v3}, LX/8U3;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;)V

    :cond_2
    invoke-static {v12, v4, v13, v7, v9}, LX/8R8;->A00(Lcom/instagram/common/session/UserSession;LX/8U3;Ljava/util/List;Ljava/util/List;Z)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-object v5, v15, LX/5CO;->A03:LX/5b8;

    iput-object v7, v15, LX/5CO;->A0b:Ljava/util/ArrayList;

    iput-object v6, v15, LX/5CO;->A0c:Ljava/util/ArrayList;

    iput v0, v15, LX/5CO;->A00:I

    iput-object v10, v15, LX/5CO;->A0O:Ljava/lang/String;

    iget-boolean v0, v11, LX/8OO;->A04:Z

    iput-boolean v0, v15, LX/5CO;->A0l:Z

    move-object/from16 v14, p0

    move-object/from16 p0, p3

    move-object/from16 p1, p4

    move-object/from16 p2, p5

    move-object/from16 p3, p6

    move-wide/from16 p4, p7

    move/from16 p6, p9

    invoke-static/range {v14 .. v22}, LX/5CO;->A01(LX/0yK;LX/5CO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0yK;LX/5CO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Bundle;
    .locals 10

    iget-object v0, p1, LX/5CO;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/5CO;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SELECTED_REEL_IDS"

    iget-object v0, p1, LX/5CO;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_REEL_IDS"

    iget-object v0, p1, LX/5CO;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LAUNCHED_REEL_ID"

    iget-object v0, p1, LX/5CO;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_MODULE"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, p1, LX/5CO;->A0j:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/5CO;->A0U:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_CONTAINER_MODULE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_PUSH_NOTIF_TYPE"

    iget-object v0, p1, LX/5CO;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_TRAY_SESSION_ID"

    iget-object v0, p1, LX/5CO;->A0Y:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/5CO;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_PREFETCH_VIEWER_SESSION_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_FORCE_LOAD_REELS"

    iget-boolean v0, p1, LX/5CO;->A0h:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_SELECTED_REEL_INDEX"

    iget v0, p1, LX/5CO;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p1, LX/5CO;->A03:LX/5b8;

    if-eqz v4, :cond_2

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_VIEWED_STORY_REEL_COUNT"

    iget-object v0, v4, LX/5b8;->A01:LX/5bB;

    iget-object v0, v0, LX/5bB;->A01:LX/5bC;

    iget v0, v0, LX/5bC;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_NEW_STORY_REEL_COUNT"

    iget-object v3, v4, LX/5b8;->A01:LX/5bB;

    iget-object v0, v3, LX/5bB;->A01:LX/5bC;

    iget v0, v0, LX/5bC;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_HAS_OWN_STORY_REEL"

    invoke-virtual {v4}, LX/5b8;->A00()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LIVE_REEL_COUNT"

    iget-object v0, v3, LX/5bB;->A00:LX/5bC;

    iget v0, v0, LX/5bC;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STORY_RANKING_TOKEN"

    iget-object v0, p1, LX/5CO;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_TREND_ID"

    iget-object v0, p1, LX/5CO;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ReelViewerFragment.ARGUMENTS_REEL_VIEWER_LAUNCH_START_TIMESTAMP"

    move-wide/from16 v0, p6

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ReelViewerFragment.ARGUMENTS_REEL_VIEWER_LAUNCH_PRELOAD_SUCCESS"

    move/from16 v1, p8

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_DASHBOARD"

    iget-boolean v0, p1, LX/5CO;->A0n:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_FORCE_VIEWERS_LIST"

    iget-boolean v0, p1, LX/5CO;->A0i:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_REPORT"

    iget-boolean v0, p1, LX/5CO;->A0p:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_MISINFORMATION_FACT_CHECK"

    iget-boolean v0, p1, LX/5CO;->A0o:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SHOW_STORY_COMMENT_SHEET"

    iget-boolean v0, p1, LX/5CO;->A0q:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STORY_MENTIONS_PRESELECTED_USER_IDS"

    iget-object v0, p1, LX/5CO;->A0d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_ANIMATE_INTERSTITIAL_OVERLAY"

    iget-boolean v0, p1, LX/5CO;->A0m:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/5CO;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_STORY_INTERSTITIAL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p1, LX/5CO;->A0f:Ljava/util/Map;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8UW;

    iget-object v1, v0, LX/8UW;->A00:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/5CO;->A0s:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v6, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A07:Z

    iget-object v1, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    iget-boolean v7, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A03:Z

    iget-boolean v9, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Z

    iget-boolean v5, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    iget-boolean v8, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    iget-boolean v4, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Z

    iget-object v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/util/List;ZZZZZZ)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_3
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MEDIA_REQUEST_PARAMS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_ANIMATOR_HANDLE"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_REEL_VIEWER_HIDE_ANIMATION_COORDINATOR_HANDLE"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/5CO;->A0e:Ljava/util/HashMap;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_TO_REEL_ITEM_IDS_FILTER"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_DATA_CUT_FILTERING_TAG"

    iget-object v0, p1, LX/5CO;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/5CO;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MID_FEED_TRAY_CLIENT_POSITION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p1, LX/5CO;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_MID_FEED_TRAY_POSITION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    if-eqz p3, :cond_b

    const/16 v0, 0x3f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_OVERRIDE_STARTING_INDEX_IN_FIRST_REEL"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p1, LX/5CO;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_CONFIG"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/5CO;->A06:LX/CBz;

    if-eqz v0, :cond_d

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_BOTTOM_SHEET_MANAGER_HANDLE"

    iget-object v0, v0, LX/CBz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/5CO;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_EMOJI_REACT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/5CO;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_AVATAR_REACT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/5CO;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_SERVER_INFO"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/5CO;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_RTC_MESSAGE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/5CO;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_BLOKS_APP_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/5CO;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_BLOKS_PARAMS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, LX/5CO;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, LX/5CO;->A0C:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v1, :cond_15

    const-string v0, "arguments_search_context"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_15
    iget-object v1, p1, LX/5CO;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STARTING_CLIPS_MEDIA_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, LX/5CO;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STARTING_CLIPS_RANKING_INFO_TOKEN"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, LX/5CO;->A05:LX/5tB;

    if-eqz v1, :cond_18

    const/16 v0, 0x7d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_18
    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_ENTERING_FROM_TRAY_END_CARD"

    iget-boolean v0, p1, LX/5CO;->A0g:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_LAUNCH_LIVE_AS_PREVIEW"

    iget-boolean v0, p1, LX/5CO;->A0l:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/5CO;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_STARTING_ITEM_PROGRESS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_19
    iget-object v1, p1, LX/5CO;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "ReelViewerFragment.ARGUMENTS_REEL_TRAY_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-object v2
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Landroid/os/Bundle;LX/8OO;LX/5CO;)V
    .locals 9

    iget-object v1, p2, LX/5CO;->A08:LX/Nce;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Nce;->Ewr(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v2, p2, LX/5CO;->A0u:LX/Ndu;

    invoke-interface {v2}, LX/Ndu;->BKg()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v6, p2, LX/5CO;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/8OO;->A01:Ljava/lang/Class;

    if-nez v7, :cond_1

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    :cond_1
    const/16 v0, 0x458

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/3Qt;

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v3, LX/3Qt;->A0P:[I

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, LX/3Qt;->A09(I)V

    iget-object v0, p2, LX/5CO;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/3Qt;->A05:Ljava/lang/String;

    :cond_2
    invoke-interface {v2}, LX/Ndu;->DAN()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-interface {v2}, LX/Ndu;->CBS()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0, v1}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_3
    invoke-virtual {v3, v4, v1}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    return-void

    :cond_4
    invoke-virtual {v3, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void
.end method

.method public static final A04(Landroid/os/Bundle;LX/5CO;)V
    .locals 4

    const v0, 0x20041

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {v3}, Linstagram/features/stories/fragment/ReelViewerFragment;-><init>()V

    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p1, LX/5CO;->A08:LX/Nce;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Nce;->Ewr(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p1, LX/5CO;->A0u:LX/Ndu;

    invoke-interface {v0}, LX/Ndu;->BKg()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/5CO;->A0t:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string v0, "ReelViewerFragment.BACK_STACK_NAME"

    iput-object v0, v1, LX/3VC;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/5CO;->A01:LX/mga;

    iput-object v0, v1, LX/3VC;->A07:LX/mga;

    iget-object v0, p1, LX/5CO;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/3VC;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/5CO;->A02:LX/9PW;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/3VC;->A0G(LX/9PW;)V

    :cond_1
    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/0yK;LX/8OO;LX/5CO;JJZ)V
    .locals 25

    move-object/from16 v15, p2

    iget-object v6, v15, LX/5CO;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v3

    invoke-virtual {v3}, LX/8MO;->A0R()Z

    move-result v2

    move-wide/from16 v0, p5

    if-eqz v2, :cond_0

    iget-object v3, v3, LX/8MO;->A00:LX/0HG;

    const-string v2, "launcher_handle_start"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v8, v15, LX/5CO;->A0u:LX/Ndu;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "handle_animation"

    invoke-interface {v8, v2, v3}, LX/Ndu;->ERO(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result v2

    const-string/jumbo v5, "stories_viewer"

    if-nez v2, :cond_2

    invoke-static {v6}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v3

    invoke-virtual {v3}, LX/8MO;->A0R()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v3, LX/8MO;->A00:LX/0HG;

    const-string v2, "launcher_handle_early_return"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    sget-object v2, LX/4ho;->A00:LX/4ho;

    const/16 v0, 0x70

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "not_resumed_handle_animation"

    invoke-virtual {v2, v5, v1, v0}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v0, "story_pog_blocked"

    invoke-virtual {v1, v5, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v2, 0x8112150025606cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, LX/Ndu;->DD0()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0Se;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v3, 0x8

    iget-object v2, v2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2, v3}, LX/0Um;->A0L(I)Z

    move-result v2

    if-nez v2, :cond_10

    :goto_0
    iget-object v9, v15, LX/5CO;->A0A:LX/mbp;

    instance-of v2, v9, LX/95D;

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v13, p1

    if-eqz v2, :cond_c

    iget-object v2, v13, LX/8OO;->A00:LX/3yv;

    invoke-virtual {v2, v6}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v10

    cmp-long v2, p5, v11

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/8MO;->A09(JLjava/lang/Integer;)V

    :cond_3
    check-cast v9, LX/95D;

    iget-object v2, v9, LX/95D;->A00:Ljava/lang/String;

    invoke-static {v2, v10}, LX/5CO;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v17

    :goto_1
    iput-object v4, v15, LX/5CO;->A0A:LX/mbp;

    iget-object v12, v15, LX/5CO;->A09:LX/8O9;

    const-string v3, "Required value was null."

    move-object/from16 v11, p0

    move-wide/from16 v20, p3

    move/from16 v22, p7

    if-eqz v12, :cond_12

    invoke-interface {v8}, LX/Ndu;->BKg()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2, v6, v7}, LX/1yJ;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)LX/1yJ;

    move-result-object v5

    iget-boolean v2, v15, LX/5CO;->A0m:Z

    iput-boolean v2, v5, LX/1yJ;->A0a:Z

    iget-object v2, v15, LX/5CO;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    if-eqz v2, :cond_4

    iput-object v2, v5, LX/1yJ;->A0H:Lcom/instagram/model/reels/ReelViewerConfig;

    :cond_4
    invoke-static {v6}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v3

    invoke-virtual {v3}, LX/8MO;->A0R()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v3, v3, LX/8MO;->A00:LX/0HG;

    const-string v2, "launcher_handle_animator_ready"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_5
    iget-object v14, v12, LX/8O9;->A00:LX/WaD;

    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v2, 0x8110f500055ad5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v14, :cond_b

    instance-of v2, v14, LX/8R5;

    if-nez v2, :cond_6

    if-eqz v3, :cond_a

    instance-of v2, v14, LX/Wdp;

    if-eqz v2, :cond_a

    :cond_6
    move-object v2, v14

    check-cast v2, LX/Wdp;

    invoke-interface {v2}, LX/Wdp;->Cyw()Landroid/graphics/RectF;

    move-result-object v6

    move-object/from16 v23, v4

    :goto_2
    invoke-interface {v14}, LX/WaD;->E86()V

    :goto_3
    iget-object v3, v13, LX/8OO;->A00:LX/3yv;

    iget-object v2, v13, LX/8OO;->A02:Ljava/util/List;

    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result p7

    :goto_4
    if-eqz v14, :cond_7

    invoke-interface {v14}, LX/WaD;->HIn()Z

    move-result v8

    const/4 v7, 0x1

    if-eq v8, v7, :cond_8

    :cond_7
    move-object/from16 v23, v4

    :cond_8
    new-instance v10, LX/8R7;

    move-wide/from16 v18, v0

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v22}, LX/8R7;-><init>(LX/0yK;LX/8O9;LX/8OO;LX/WaD;LX/5CO;LX/1yJ;Ljava/lang/Integer;JJZ)V

    sget-object p6, LX/57A;->A00:LX/57A;

    iget-object v0, v15, LX/5CO;->A0s:LX/9PW;

    move-object/from16 v22, v5

    move-object/from16 v24, v6

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    invoke-virtual/range {v22 .. v32}, LX/1yJ;->A0n(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9PW;LX/3yv;LX/0yK;LX/Hjn;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;I)V

    return-void

    :cond_9
    const/16 p7, -0x1

    goto :goto_4

    :cond_a
    invoke-interface {v14}, LX/WaD;->BXF()Landroid/graphics/RectF;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v8, v7, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_b
    move-object/from16 v23, v4

    move-object v6, v4

    goto :goto_3

    :cond_c
    instance-of v3, v9, LX/92C;

    cmp-long v2, p5, v11

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    invoke-static {v6}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/8MO;->A09(JLjava/lang/Integer;)V

    :cond_d
    check-cast v9, LX/92C;

    iget v2, v9, LX/92C;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1

    :cond_e
    if-eqz v2, :cond_f

    invoke-static {v6}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v3

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/8MO;->A09(JLjava/lang/Integer;)V

    :cond_f
    move-object/from16 v17, v4

    goto/16 :goto_1

    :cond_10
    invoke-interface {v8}, LX/Ndu;->DD0()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/7lf;->A0X(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v6}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v3

    invoke-virtual {v3}, LX/8MO;->A0R()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v3, v3, LX/8MO;->A00:LX/0HG;

    const-string v2, "launcher_handle_no_animator"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_13
    invoke-static {v6}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v3

    invoke-virtual {v3}, LX/8MO;->A0R()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v3, v3, LX/8MO;->A00:LX/0HG;

    const-string v2, "launcher_handle_no_animation"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_14
    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v0, "story_pog_viewer_launching"

    invoke-virtual {v1, v5, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v11

    move-object v1, v13

    move-object v2, v15

    move-object v3, v4

    move-object/from16 v4, v17

    move-wide/from16 v5, v20

    move/from16 v7, v22

    invoke-static/range {v0 .. v7}, LX/5CO;->A06(LX/0yK;LX/8OO;LX/5CO;LX/1yJ;Ljava/lang/Integer;JZ)V

    return-void
.end method

.method public static final A06(LX/0yK;LX/8OO;LX/5CO;LX/1yJ;Ljava/lang/Integer;JZ)V
    .locals 9

    const/4 v6, 0x0

    move-object v3, p1

    iget-boolean v1, p1, LX/8OO;->A05:Z

    const/4 v7, 0x0

    move-object v4, p2

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/5CO;->A07:LX/CCA;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/CCA;->A03:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_0

    iget-object v7, p3, LX/1yJ;->A0v:Ljava/lang/String;

    :cond_0
    :goto_1
    move-object v2, p0

    move-object v5, p4

    move-wide p0, p5

    move/from16 p2, p7

    invoke-static/range {v2 .. v11}, LX/5CO;->A00(LX/0yK;LX/8OO;LX/5CO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-static {v0, v3, v4}, LX/5CO;->A03(Landroid/os/Bundle;LX/8OO;LX/5CO;)V

    :goto_2
    iget-object v0, v4, LX/5CO;->A08:LX/Nce;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nce;->Ess()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0, v4}, LX/5CO;->A04(Landroid/os/Bundle;LX/5CO;)V

    goto :goto_2

    :cond_3
    move-object v8, v6

    goto :goto_0

    :cond_4
    move-object v8, v6

    goto :goto_1
.end method


# virtual methods
.method public final A07(LX/0yK;LX/8OO;)Linstagram/features/stories/fragment/ReelViewerFragment;
    .locals 10

    move-object v2, p0

    iget-object v1, p0, LX/5CO;->A0A:LX/mbp;

    instance-of v0, v1, LX/92C;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/92C;

    iget v0, v1, LX/92C;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v6, v5

    invoke-static/range {v0 .. v9}, LX/5CO;->A00(LX/0yK;LX/8OO;LX/5CO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x20041

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    instance-of v0, v1, LX/95D;

    if-eqz v0, :cond_1

    check-cast v1, LX/95D;

    iget-object v0, v1, LX/95D;->A00:Ljava/lang/String;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v5, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/4z3;

    invoke-direct {v1, v5, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final A08(LX/0yK;LX/8OO;)V
    .locals 21

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5CO;->A0D:LX/8P2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LX/8P2;->A03:Z

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v1, v2, 0x1

    const-string/jumbo v4, "stories_viewer"

    sget-object v2, LX/4ho;->A00:LX/4ho;

    if-nez v1, :cond_1

    const/16 v0, 0x70

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launcher_in_progress"

    :goto_0
    invoke-virtual {v2, v4, v1, v0}, LX/4ho;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4ho;->A00:LX/4ho;

    const-string/jumbo v0, "story_pog_blocked"

    invoke-virtual {v1, v4, v0}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "reelViewerLauncher"

    invoke-virtual {v2, v4, v1, v3}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v0, LX/5CO;->A0B:LX/8O8;

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    if-nez v3, :cond_2

    iget-object v1, v0, LX/5CO;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8MO;->A02(Lcom/instagram/common/session/UserSession;)LX/8MO;

    move-result-object v2

    iget-object v1, v5, LX/8OO;->A00:LX/3yv;

    invoke-virtual {v2, v1}, LX/8MO;->A08(LX/3yv;)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    move-object v4, v6

    move-object v6, v0

    invoke-static/range {v4 .. v11}, LX/5CO;->A05(LX/0yK;LX/8OO;LX/5CO;JJZ)V

    return-void

    :cond_2
    iget-object v1, v0, LX/5CO;->A0u:LX/Ndu;

    invoke-interface {v1}, LX/Ndu;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_3

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const/16 v0, 0x70

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context_null"

    goto :goto_0

    :cond_3
    iget-object v10, v5, LX/8OO;->A00:LX/3yv;

    iget-object v9, v0, LX/5CO;->A0t:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/8OP;

    invoke-direct {v4, v6, v3, v5, v0}, LX/8OP;-><init>(LX/0yK;LX/8O8;LX/8OO;LX/5CO;)V

    iget-object v1, v0, LX/5CO;->A0s:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v1, 0x5

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/8OS;->A04:LX/8OS;

    if-nez v6, :cond_4

    new-instance v6, LX/8OS;

    invoke-direct {v6, v8}, LX/8OS;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v6, LX/8OS;->A04:LX/8OS;

    :cond_4
    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v1, 0x81138b00036603L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v6, LX/8OS;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v14, v6, LX/8OS;->A01:LX/8pz;

    new-instance v15, LX/8OT;

    invoke-direct {v15, v6}, LX/8OT;-><init>(LX/8OS;)V

    const/16 v16, 0x0

    const v18, 0x7f0e0d0b

    move-object/from16 v17, v16

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, LX/8pz;->A00(LX/GaJ;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;IZZ)V

    :cond_5
    invoke-static {v9}, LX/0yL;->A06(Lcom/instagram/common/session/UserSession;)LX/0yM;

    move-result-object v12

    iget-object v6, v3, LX/8O8;->A01:LX/LgW;

    iget-boolean v1, v3, LX/8O8;->A02:Z

    if-nez v1, :cond_6

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x810cd500084735L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    iget-boolean v1, v3, LX/8O8;->A03:Z

    new-instance v11, LX/8OW;

    invoke-direct {v11, v6, v4, v2, v1}, LX/8OW;-><init>(LX/LgW;LX/8OP;ZZ)V

    iget v14, v3, LX/8O8;->A00:I

    invoke-static/range {v8 .. v14}, LX/0yL;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3yv;LX/LhM;LX/0yM;Ljava/lang/String;I)LX/8P2;

    move-result-object v1

    invoke-virtual {v1}, LX/8P2;->A0T()V

    iput-object v1, v0, LX/5CO;->A0D:LX/8P2;

    return-void
.end method
