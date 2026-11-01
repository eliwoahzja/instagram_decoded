.class public final Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.crop.CropRectangleViewModel$cropRatioStateFlow$1"
    f = "CropRectangleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:J

.field public synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/2YC;

    iget-wide v2, p2, LX/2YC;->A00:J

    check-cast p3, LX/HAU;

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;

    invoke-direct {v1, p3}, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;-><init>(LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;->A01:Ljava/lang/Object;

    iput-wide v2, v1, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;->A00:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;->A01:Ljava/lang/Object;

    check-cast v8, LX/2kD;

    iget-wide v5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$cropRatioStateFlow$1;->A00:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v7, v8, LX/2kD;->A01:F

    const/16 v0, 0x20

    shr-long v1, v5, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v7, v4

    iget v3, v8, LX/2kD;->A03:F

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v3, v0

    iget v2, v8, LX/2kD;->A02:F

    div-float/2addr v2, v4

    iget v1, v8, LX/2kD;->A00:F

    div-float/2addr v1, v0

    new-instance v0, LX/2kD;

    invoke-direct {v0, v7, v3, v2, v1}, LX/2kD;-><init>(FFFF)V

    return-object v0
.end method
