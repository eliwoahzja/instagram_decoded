.class public LX/ZIp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WKK;

.field public A01:Lcom/instagram/api/schemas/ProductTileMetadata;

.field public A02:Lcom/instagram/api/schemas/ProductTileProduct;

.field public A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

.field public A04:Lcom/instagram/api/schemas/RankingInfoIntf;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public final A07:LX/iB9;


# direct methods
.method public constructor <init>(LX/iB9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZIp;->A07:LX/iB9;

    invoke-interface {p1}, LX/iB9;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/ZIp;->A05:Lcom/instagram/feed/media/Media;

    invoke-interface {p1}, LX/iB9;->CgC()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZIp;->A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {p1}, LX/iB9;->D0i()Lcom/instagram/api/schemas/ProductTileProduct;

    move-result-object v0

    iput-object v0, p0, LX/ZIp;->A02:Lcom/instagram/api/schemas/ProductTileProduct;

    invoke-interface {p1}, LX/iB9;->D1J()Lcom/instagram/api/schemas/ProductTileMetadata;

    move-result-object v0

    iput-object v0, p0, LX/ZIp;->A01:Lcom/instagram/api/schemas/ProductTileMetadata;

    invoke-interface {p1}, LX/iB9;->D5G()Lcom/instagram/api/schemas/RankingInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZIp;->A04:Lcom/instagram/api/schemas/RankingInfoIntf;

    invoke-interface {p1}, LX/iB9;->DWZ()LX/WKK;

    move-result-object v0

    iput-object v0, p0, LX/ZIp;->A00:LX/WKK;

    invoke-interface {p1}, LX/iB9;->DjH()Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    move-result-object v0

    iput-object v0, p0, LX/ZIp;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    return-void
.end method
