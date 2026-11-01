.class public final LX/6UE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Vh;

.field public A01:Ljava/util/Map;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6UE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6UE;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/6UE;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6UE;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/6UE;

    invoke-direct {v0, p0, p1}, LX/6UE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static final A01(LX/6UE;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    .locals 14

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v10

    const v9, 0x1333466

    invoke-interface {v10, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    if-eqz p2, :cond_0

    const-string v1, "entry_point"

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "BLENDED_INBOX_THREAD_ACTION_CONTROLLER"

    :goto_0
    invoke-interface {v10, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v4, p1

    iget-object v11, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object v3, p0

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/E7D;->A01:LX/E7D;

    iget-object v1, p0, LX/6UE;->A04:Landroid/content/Context;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/E7D;->A03(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, LX/6UE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-static {v0, p1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "thread_subtype"

    invoke-interface {v10, v9, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-gt v2, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v9, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {v5, v0}, LX/0yL;->A01(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    :goto_1
    invoke-static {v5, v1}, LX/3Wv;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v7

    invoke-virtual {v1}, LX/0ST;->EO5()Z

    move-result v6

    :goto_2
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, p1}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v10

    const/4 p1, 0x0

    const/4 v11, 0x0

    const-string p0, ""

    new-instance v9, LX/7Uq;

    move-object v12, v11

    move-object v13, v11

    move/from16 p2, p1

    invoke-direct/range {v9 .. v17}, LX/7Uq;-><init>(LX/Jg6;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v0, 0x1

    new-instance v1, LX/5ez;

    invoke-direct {v1, v9}, LX/A1x;-><init>(LX/7Uq;)V

    iput-boolean v0, v1, LX/5ez;->A01:Z

    iput-object v4, v1, LX/5ez;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    move/from16 v0, p4

    iput-boolean v0, v1, LX/5ez;->A01:Z

    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v5}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4sa;->A0E(LX/A1x;)Z

    :goto_3
    const/4 v2, 0x0

    new-instance v1, LX/3xe;

    invoke-direct {v1, v5}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v0, 0xaf5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string/jumbo v0, "thread_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "open_thread_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_new_friend"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_friend_active"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_unseen_story"

    invoke-interface {v5, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    iget-object v1, v3, LX/6UE;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x48007

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vh;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/6UE;->A00:LX/1Vh;

    invoke-virtual {v0}, LX/1Vh;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-interface {v2, p1, v0, v0}, LX/8qb;->GZm(Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    invoke-interface {v10, v9, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "BROADCAST_CHANNEL_BLOCKING_SCREEN"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "STORY_BACKGROUND_JOIN"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "THREAD_TOGGLE_CONTROLLER"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "THREAD_DETAILS_LEAVE_GROUP_UTIL"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "THREAD_DETAILS_LEAVE_GROUP_UTIL_BC"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "THREAD_DETAILS_BLOCK"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "THREAD_CONTROLLER"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "PERMISSION_CONTROLS"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "PERMISSIONS_BUTTON_THREAD_VIEW_CONTROLLER_GROUP_READD_REQUEST"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "PERMISSIONS_BUTTONS_THREAD_VIEW_CONTROLLER_WITH_BOTTOM_SHEET"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "PERMISSIONS_BUTTONS_THREAD_VIEW_CONTROLLER"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "PENDING_INBOX_CONTROLLER_SINGLE_THREAD_WITH_BOTTOM_SHEET"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "PENDING_INBOX_CONTROLLER_SINGLE_THREAD"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "PENDING_INBOX_CONTROLLER_MULTIPLE_THREADS"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "INBOX_THREAD_ACTION_CONTROLLER_BROADCAST_CHAT"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "INBOX_THREAD_ACTION_CONTROLLER"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "INBOX_SECURE_THREAD_ACTION_CONTROLLER"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "GROUP_WARNING_DIALOG_LAUNCHER"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "BLOCKER_COMPOSER"

    goto/16 :goto_0

    :cond_8
    iput-object v5, v3, LX/6UE;->A01:Ljava/util/Map;

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/6UE;->A01:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/6UE;->A00:LX/1Vh;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/1Vh;->A03(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_a
    return-void

    :cond_b
    const-string/jumbo v0, "recentSearchesCoordinator"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string/jumbo v0, "recentResultMap"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/6UE;->A03(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final A03(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V
    .locals 4

    iget-object v2, p0, LX/6UE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6UE;->A04:Landroid/content/Context;

    const-string v0, "delete_thread"

    invoke-static {v1, v2, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6UE;->A04:Landroid/content/Context;

    new-instance v3, LX/RiQ;

    invoke-direct/range {v3 .. v8}, LX/RiQ;-><init>(LX/6UE;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    invoke-static {v0, v2, v3, p1, p2}, LX/OKW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vym;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    return-void
.end method
