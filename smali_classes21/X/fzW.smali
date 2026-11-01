.class public LX/fzW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClipsTemplateInfo;

.field public A01:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

.field public A02:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

.field public A03:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

.field public A04:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

.field public A05:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public final A0E:Lcom/instagram/api/schemas/StoryTemplateDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fzW;->A0E:Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Bg5()Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    move-result-object v0

    iput-object v0, p0, LX/fzW;->A01:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->C8P()Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    move-result-object v0

    iput-object v0, p0, LX/fzW;->A03:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->EGq()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fzW;->A06:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->EJ7()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fzW;->A07:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->EJC()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/fzW;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CjI()Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/fzW;->A04:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CvN()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/fzW;->A09:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DBH()Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    move-result-object v0

    iput-object v0, p0, LX/fzW;->A05:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DIt()Lcom/instagram/api/schemas/ClipsTemplateInfo;

    move-result-object v0

    iput-object v0, p0, LX/fzW;->A00:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUR()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/fzW;->A0A:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUT()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/fzW;->A0B:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DUs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/fzW;->A0C:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZg()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/fzW;->A02:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->DZt()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/fzW;->A0D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/StoryTemplateDict;
    .locals 15

    iget-object v2, p0, LX/fzW;->A01:Lcom/instagram/api/schemas/StoryClipsTemplateDict;

    iget-object v4, p0, LX/fzW;->A03:Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;

    iget-object v7, p0, LX/fzW;->A06:Ljava/lang/Boolean;

    iget-object v8, p0, LX/fzW;->A07:Ljava/lang/Boolean;

    iget-object v9, p0, LX/fzW;->A08:Ljava/lang/Boolean;

    iget-object v5, p0, LX/fzW;->A04:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    iget-object v10, p0, LX/fzW;->A09:Ljava/util/List;

    iget-object v6, p0, LX/fzW;->A05:Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;

    iget-object v1, p0, LX/fzW;->A00:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    iget-object v11, p0, LX/fzW;->A0A:Ljava/util/List;

    iget-object v12, p0, LX/fzW;->A0B:Ljava/util/List;

    iget-object v13, p0, LX/fzW;->A0C:Ljava/util/List;

    iget-object v3, p0, LX/fzW;->A02:Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    iget-object v14, p0, LX/fzW;->A0D:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/StoryTemplateDict;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/api/schemas/StoryTemplateDict;-><init>(Lcom/instagram/api/schemas/ClipsTemplateInfo;Lcom/instagram/api/schemas/StoryClipsTemplateDict;Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;Lcom/instagram/api/schemas/StoryTemplateFillableStickersDict;Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;Lcom/instagram/api/schemas/StoryTemplateReshareMediaDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
