.class public LX/ZRL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:LX/WJF;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public final A0D:Lcom/instagram/model/shopping/reels/ProductStickerIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/reels/ProductStickerIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZRL;->A0D:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Bmk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRL;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRL;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->EOY()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZRL;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->ESN()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZRL;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRL;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->D1F()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZRL;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->DTu()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZRL;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRL;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Daf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRL;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Daz()LX/WJF;

    move-result-object v0

    iput-object v0, p0, LX/ZRL;->A07:LX/WJF;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRL;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Do8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZRL;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Drl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/ZRL;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/shopping/reels/ProductSticker;
    .locals 14

    iget-object v6, p0, LX/ZRL;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/ZRL;->A0A:Ljava/lang/String;

    iget-object v3, p0, LX/ZRL;->A08:Ljava/lang/Boolean;

    iget-object v4, p0, LX/ZRL;->A09:Ljava/lang/Boolean;

    iget-object v8, p0, LX/ZRL;->A0B:Ljava/lang/String;

    iget-object v2, p0, LX/ZRL;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v13, p0, LX/ZRL;->A06:Ljava/util/List;

    iget-object v9, p0, LX/ZRL;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/ZRL;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/ZRL;->A07:LX/WJF;

    iget-object v11, p0, LX/ZRL;->A0C:Ljava/lang/String;

    iget-object v12, p0, LX/ZRL;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/ZRL;->A01:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/model/shopping/reels/ProductSticker;

    invoke-direct/range {v0 .. v13}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(LX/WJF;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
