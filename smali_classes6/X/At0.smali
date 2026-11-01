.class public final LX/At0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UsF;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/LkR;

.field public final A06:LX/4Ka;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/LkR;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/At0;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/At0;->A06:LX/4Ka;

    iput-object p4, p0, LX/At0;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/At0;->A03:Landroid/view/View;

    iput-object p5, p0, LX/At0;->A05:LX/LkR;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)V
    .locals 11

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/9MT;

    move-result-object v0

    iget-object v2, v0, LX/9MT;->A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-interface {v2}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->Bhg()Lcom/instagram/api/schemas/CommentStickerDataIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentStickerDataIntf;->CqO()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-interface {v2}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->Bhg()Lcom/instagram/api/schemas/CommentStickerDataIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentStickerDataIntf;->CqP()Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    iget-object v1, p0, LX/At0;->A05:LX/LkR;

    sget-object v0, LX/008;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    iget-object v1, p0, LX/At0;->A02:Landroid/app/Activity;

    iget-object v5, p0, LX/At0;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/At0;->A06:LX/4Ka;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->Bhg()Lcom/instagram/api/schemas/CommentStickerDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CommentStickerDataIntf;->CqN()Lcom/instagram/user/model/User;

    move-result-object v8

    :goto_2
    sget-object v4, LX/6fd;->ABu:LX/6fd;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, LX/Pq3;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/model/reels/ReelItem;)V
    .locals 8

    iget-object v0, p0, LX/At0;->A05:LX/LkR;

    invoke-interface {v0}, LX/LkR;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/9MT;

    move-result-object v0

    iget-object v0, v0, LX/9MT;->A00:Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStoryIntf;->Dgj()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v1, p0, LX/At0;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Dkn;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    iget-object v0, p0, LX/At0;->A06:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    const/4 v2, 0x0

    const-string v6, "cta_primary_click"

    move-object v3, v2

    invoke-static/range {v0 .. v7}, LX/5uV;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
