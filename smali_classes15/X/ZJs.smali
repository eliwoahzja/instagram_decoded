.class public LX/ZJs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4vA;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZJs;->A08:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BRi()LX/4vA;

    move-result-object v0

    iput-object v0, p0, LX/ZJs;->A00:LX/4vA;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->Bm8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJs;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->BmA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJs;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->ByC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZJs;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->CGf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZJs;->A01:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->EHp()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZJs;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->D2b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJs;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJs;->A07:Ljava/lang/String;

    return-void
.end method
