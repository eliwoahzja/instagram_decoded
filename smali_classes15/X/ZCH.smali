.class public LX/ZCH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZCH;->A04:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->CDu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCH;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->CN5()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZCH;->A00:Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCH;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->Dma()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZCH;->A03:Ljava/lang/String;

    return-void
.end method
