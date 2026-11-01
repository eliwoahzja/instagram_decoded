.class public final LX/gjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmr;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final synthetic A01:LX/WE5;

.field public final synthetic A02:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/WE5;Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V
    .locals 0

    iput-object p1, p0, LX/gjx;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p3, p0, LX/gjx;->A02:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iput-object p2, p0, LX/gjx;->A01:LX/WE5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G4u(Lcom/instagram/feed/media/Media;)V
    .locals 11

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gjx;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DIt()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/Koi;->A00()LX/4xs;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/gjx;->A01:LX/WE5;

    new-instance v0, LX/2sO;

    invoke-direct {v0, v2}, LX/2sO;-><init>(LX/Koi;)V

    invoke-virtual {v0, v6}, LX/2sO;->A09(Lcom/instagram/api/schemas/ClipsTemplateInfo;)V

    invoke-virtual {v0}, LX/2sO;->A01()LX/4xs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/media/Media;->ADV(LX/Koi;)V

    invoke-static {}, Lcom/instagram/api/schemas/VideoVersionIntf;->A00()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    new-instance v4, LX/1Qh;

    invoke-direct {v4, v0}, LX/4Hg;-><init>(Lcom/instagram/api/schemas/VideoVersionIntf;)V

    iget-object v3, v1, LX/WE5;->A05:LX/TJR;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x48c76ed9

    invoke-static {v2, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/4Hg;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/4Hg;->A07:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6be2dc6

    invoke-static {v2, v0}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/4Hg;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/4Hg;->A01()Lcom/instagram/api/schemas/VideoVersion;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/media/Media;->ALA(Ljava/util/List;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/media/Media;->AFn(Ljava/lang/Boolean;)V

    iget-object v4, p0, LX/gjx;->A02:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3006c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WFj;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v5, LX/6fd;->A9j:LX/6fd;

    iget-object v9, v1, LX/WE5;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v1, v1, LX/WE5;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_1

    const v0, 0x50202

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/Nod;->A00(Lcom/instagram/reels/interactive/Interactive;)LX/Cur;

    move-result-object v10

    :cond_1
    invoke-virtual/range {v2 .. v10}, LX/WFj;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/api/schemas/ClipsTemplateInfo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Cur;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v10

    goto :goto_3

    :cond_4
    move-object v0, v10

    goto :goto_2

    :cond_5
    move-object v0, v10

    goto :goto_1

    :cond_6
    move-object v6, v10

    goto/16 :goto_0
.end method
