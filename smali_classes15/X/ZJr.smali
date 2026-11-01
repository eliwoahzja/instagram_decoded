.class public LX/ZJr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/StaticOverlayDictIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StaticOverlayDictIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZJr;->A08:Lcom/instagram/api/schemas/StaticOverlayDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StaticOverlayDictIntf;->CED()Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/ZJr;->A00:Lcom/instagram/api/schemas/StaticOverlayGiphyDataDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StaticOverlayDictIntf;->CIH()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZJr;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StaticOverlayDictIntf;->DD3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZJr;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StaticOverlayDictIntf;->DV2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJr;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StaticOverlayDictIntf;->DsW()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZJr;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StaticOverlayDictIntf;->Dt8()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZJr;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StaticOverlayDictIntf;->DtO()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/ZJr;->A05:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StaticOverlayDictIntf;->DtW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZJr;->A06:Ljava/lang/Integer;

    return-void
.end method
