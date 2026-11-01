.class public final LX/9hN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9hN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9hN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9hN;->A00:LX/9hN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    sget-object v2, LX/7zu;->A02:LX/7zu;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2N:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2, p0, p2, v1}, LX/7zu;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105bf00031b03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_CommentFooterBarVisibilityUtil_shouldShowReplyBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne p0, v0, :cond_0

    if-nez p4, :cond_2

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81073f00382537L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1H:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne p0, v0, :cond_3

    :cond_1
    if-nez p3, :cond_2

    sget-object v0, LX/1Rp;->A00:LX/1Rp;

    invoke-virtual {v0, p1}, LX/1Rp;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v3
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z
    .locals 19

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_CommentFooterBarVisibilityUtil_shouldShowCommentBar"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v1, p3

    sget-object v4, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v4, v1}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move/from16 v5, p4

    move/from16 v4, p5

    invoke-static {v0, v1, v5, v4, v3}, LX/9hN;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A3M:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_2

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0O:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A3H:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0i:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_2

    const-string v4, "android_purge_26_q2_CommentFooterBarVisibilityUtil_shouldShowTeenProjectsQuestionPrompt"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A3P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_2

    sget-object v6, LX/7zu;->A02:LX/7zu;

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A2N:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v5, 0x1

    if-eq v0, v4, :cond_1

    const/4 v5, 0x0

    sget-boolean v4, LX/1lv;->A00:Z

    if-eqz v4, :cond_3

    :cond_1
    invoke-virtual {v6, v7, v1, v5}, LX/7zu;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    return v3

    :cond_3
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A2y:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_5

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A35:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_5

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A3L:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A1H:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A2p:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A2o:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v12, Lcom/instagram/clips/intf/ClipsViewerSource;->A3S:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A2x:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v14, Lcom/instagram/clips/intf/ClipsViewerSource;->A3V:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v15, Lcom/instagram/clips/intf/ClipsViewerSource;->A0H:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v16, Lcom/instagram/clips/intf/ClipsViewerSource;->A2K:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v17, Lcom/instagram/clips/intf/ClipsViewerSource;->A3Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A1C:Lcom/instagram/clips/intf/ClipsViewerSource;

    filled-new-array/range {v4 .. v18}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v4

    invoke-static {v4}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "android_purge_26_q2_CommentFooterBarVisibilityUtil_shouldShowCtaOnHashtagFeed"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A28:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_5

    const-string v4, "android_purge_26_q2_CommentFooterBarVisibilityUtil_shouldShowCommentBarForSwipeableNav"

    invoke-static {v4}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0F()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0J()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-static {v1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v2

    :cond_6
    if-eqz p6, :cond_2

    return v2
.end method
