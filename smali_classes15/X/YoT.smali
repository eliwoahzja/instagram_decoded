.class public LX/YoT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/AdLink;

.field public A01:Lcom/instagram/api/schemas/AdLink;

.field public A02:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A03:Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YoT;->A03:Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDict;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    iput-object v0, p0, LX/YoT;->A00:Lcom/instagram/api/schemas/AdLink;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDict;->CNs()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, p0, LX/YoT;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ReelsThisOrThatProductDataDict;->CRz()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    iput-object v0, p0, LX/YoT;->A01:Lcom/instagram/api/schemas/AdLink;

    return-void
.end method
