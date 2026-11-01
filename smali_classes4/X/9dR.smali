.class public final LX/9dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKl;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public A01:LX/1nk;

.field public A02:LX/1nm;

.field public A03:LX/1nm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FcE(Landroid/view/View;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/eGO;LX/8sr;Ljava/lang/String;I)V
    .locals 12

    move-object v2, p3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsMultiAdsActionHandler_onMultiAdItemMediaTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v4, p2

    iget-object v6, p2, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_4

    move-object/from16 v7, p5

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    move-object/from16 v3, p4

    move-object/from16 v10, p6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "android_purge_26_q3_ClipsMultiAdsActionHandler_launchWatchAndBrowse"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9dR;->A03:LX/1nm;

    if-eqz v1, :cond_4

    move-object v5, p1

    invoke-interface/range {v1 .. v7}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsMultiAdsActionHandler_launchSeedAdChaining"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dR;->A01:LX/1nk;

    if-eqz v0, :cond_4

    invoke-interface {v0, p3, v6, p2, v10}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "android_purge_26_q3_ClipsMultiAdsActionHandler_launchFeedOfAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/9dR;->A02:LX/1nm;

    if-eqz v5, :cond_4

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "card_click"

    move-object v6, p3

    move-object v7, v3

    move-object v8, p2

    invoke-interface/range {v5 .. v11}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "android_purge_26_q3_ClipsMultiAdsActionHandler_launchSingleItemViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9dR;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_4

    invoke-interface {v0, p3, v6, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final GxA(LX/1nm;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsMultiAdsActionHandler_setLaunchFeedOfAdsAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dR;->A02:LX/1nm;

    return-void
.end method

.method public final GxR(LX/1nk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsMultiAdsActionHandler_setLaunchSeedAdChainingAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dR;->A01:LX/1nk;

    return-void
.end method

.method public final GxV(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsMultiAdsActionHandler_setLaunchSingleItemViewerAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dR;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GxZ(LX/1nm;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsMultiAdsActionHandler_setLaunchWatchAndBrowseAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9dR;->A03:LX/1nm;

    return-void
.end method
