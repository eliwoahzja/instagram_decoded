.class public LX/ZBr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZBr;->A04:Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;->CDu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZBr;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;->CN4()Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZBr;->A00:Lcom/instagram/api/schemas/StaticOverlayImageDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZBr;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;->Dma()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZBr;->A03:Ljava/lang/String;

    return-void
.end method
