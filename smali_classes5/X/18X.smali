.class public final LX/18X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4gG;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18X;->A00:LX/4Ka;

    iput-object p3, p0, LX/18X;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/18X;->A01:LX/9PW;

    new-instance v0, LX/4gG;

    invoke-direct {v0, p3}, LX/4gG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/18X;->A03:LX/4gG;

    return-void
.end method


# virtual methods
.method public final A00(LX/1lB;Ljava/lang/String;)V
    .locals 11

    const-string v0, "android_purge_26_q3_NetegoNavigator_launchBoost"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A05()LX/Q8n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Q8n;->A0Z:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsItemDict;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/instagram/api/schemas/ClipsItemDict;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    const v0, 0x2002d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0K;

    iget-object v6, p0, LX/18X;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/18X;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, p0, LX/18X;->A01:LX/9PW;

    const/4 v3, 0x0

    const/4 v10, 0x1

    move-object v8, p2

    move-object v4, v3

    move-object v9, v3

    invoke-interface/range {v1 .. v10}, LX/a0K;->DvJ(Landroidx/fragment/app/FragmentActivity;LX/Zly;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A01(LX/1lB;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const-string v0, "android_purge_26_q3_NetegoNavigator_showAd4AdOverflowMenu"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v7, p0

    iget-object v0, p0, LX/18X;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, p0, LX/18X;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "reels_netego_ad4ad_more"

    new-instance v2, LX/Sqv;

    invoke-direct {v2, v1, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f131c95

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082388

    const/4 v4, 0x4

    new-instance v3, LX/42O;

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LX/42O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v3, v1, v0}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v0, LX/jpI;

    invoke-direct {v0, v2}, LX/jpI;-><init>(LX/Sqv;)V

    invoke-virtual {v0, v6}, LX/jpI;->A02(Landroid/content/Context;)V

    return-void
.end method
