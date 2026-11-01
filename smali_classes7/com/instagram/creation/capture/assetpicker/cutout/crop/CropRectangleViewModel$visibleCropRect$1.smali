.class public final Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.crop.CropRectangleViewModel$visibleCropRect$1"
    f = "CropRectangleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z

.field public final synthetic A02:LX/B8y;


# direct methods
.method public constructor <init>(LX/B8y;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;->A02:LX/B8y;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;->A02:LX/B8y;

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;

    invoke-direct {v1, v0, p4}, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;-><init>(LX/B8y;LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;->A00:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;->A01:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/crop/CropRectangleViewModel$visibleCropRect$1;->A02:LX/B8y;

    invoke-virtual {v0}, LX/B8y;->A17()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
