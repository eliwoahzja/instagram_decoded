.class public final Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.ui.CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1"
    f = "CutoutPhotoStickerStylizedImage.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:J

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/lul;

.field public final synthetic A07:LX/lwk;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/lul;LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A06:LX/lul;

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A07:LX/lwk;

    iput p5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A05:I

    iput p6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A04:I

    iput-object p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p3

    check-cast p2, LX/Hzf;

    iget-wide v0, p2, LX/Hzf;->A00:J

    check-cast v5, LX/HAU;

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A06:LX/lul;

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A07:LX/lwk;

    iget v7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A05:I

    iget v8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A04:I

    iget-object v6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;-><init>(LX/lul;LX/lwk;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    iput-object p1, v2, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A03:Ljava/lang/Object;

    iput-wide v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A02:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A03:Ljava/lang/Object;

    check-cast v6, LX/GhB;

    iget-wide v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A02:J

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/B2i;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A06:LX/lul;

    new-instance v0, LX/IAw;

    invoke-direct {v0, v4}, LX/IAw;-><init>(LX/B2i;)V

    invoke-interface {v3, v0}, LX/lul;->HT8(LX/ldh;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A07:LX/lwk;

    check-cast v0, LX/2Sa;

    iget-wide v7, v0, LX/2Sa;->A00:J

    const/16 v0, 0x20

    shr-long v3, v7, v0

    long-to-int v0, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int v6, v7

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v1, v2}, LX/AtF;->A00(J)F

    move-result v5

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A05:I

    int-to-float v0, v0

    mul-float/2addr v5, v0

    invoke-static {v1, v2, v3, v4}, LX/AtF;->A01(JJ)F

    move-result v2

    int-to-float v0, v6

    div-float/2addr v2, v0

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A04:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v5, v2}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/B2i;

    invoke-direct {v4, v1, v2}, LX/B2i;-><init>(J)V

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A06:LX/lul;

    invoke-interface {v0, v4}, LX/lul;->HT8(LX/ldh;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A03:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A01:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A02:J

    iput v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/ui/CutoutPhotoStickerStylizedImageKt$detectImageTaps$1$1$1;->A00:I

    invoke-interface {v6, p0}, LX/GhB;->HT5(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
