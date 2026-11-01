.class public LX/ZMB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Lcom/instagram/api/schemas/LyricsIntf;

.field public A0A:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZMB;->A0H:Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BQI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZMB;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BR2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZMB;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BR4()I

    move-result v0

    iput v0, p0, LX/ZMB;->A05:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->BR9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZMB;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Bh3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZMB;->A0E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Btb()I

    move-result v0

    iput v0, p0, LX/ZMB;->A06:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Bwf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZMB;->A0F:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CIF()D

    move-result-wide v0

    iput-wide v0, p0, LX/ZMB;->A00:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->EUJ()Z

    move-result v0

    iput-boolean v0, p0, LX/ZMB;->A0G:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CZk()Lcom/instagram/api/schemas/LyricsIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZMB;->A09:Lcom/instagram/api/schemas/LyricsIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Ciq()Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    move-result-object v0

    iput-object v0, p0, LX/ZMB;->A0A:Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->CrK()I

    move-result v0

    iput v0, p0, LX/ZMB;->A07:I

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DD1()D

    move-result-wide v0

    iput-wide v0, p0, LX/ZMB;->A01:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DsV()D

    move-result-wide v0

    iput-wide v0, p0, LX/ZMB;->A02:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->Dt7()D

    move-result-wide v0

    iput-wide v0, p0, LX/ZMB;->A03:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DtN()D

    move-result-wide v0

    iput-wide v0, p0, LX/ZMB;->A04:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDictIntf;->DtV()I

    move-result v0

    iput v0, p0, LX/ZMB;->A08:I

    return-void
.end method
