.class public final Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.util.CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2"
    f = "CutoutVideoStickerOnDeviceProcessor.kt"
    l = {
        0xdf,
        0xe2,
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/graphics/Rect;

.field public final synthetic A05:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

.field public final synthetic A06:LX/1e6;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;LX/1e6;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A05:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iput-object p3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A06:LX/1e6;

    iput-wide p7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A03:J

    iput-wide p9, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A02:J

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A04:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A07:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A05:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A06:LX/1e6;

    iget-wide v7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A03:J

    iget-wide v9, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A02:J

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A04:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A07:Ljava/util/List;

    iget-object v6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;-><init>(Landroid/graphics/Rect;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;LX/1e6;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;JJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A00:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_4

    if-eq v4, v3, :cond_2

    iget-object v7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A05:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iput-object v7, v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A01:Landroid/net/Uri;

    :cond_1
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A05:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A06:LX/1e6;

    iget-wide v12, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A03:J

    iget-wide v10, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A02:J

    iget-object v5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A04:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A07:Ljava/util/List;

    iput v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A00:I

    sget-object v4, LX/1th;->A00:LX/1th;

    const/4 v9, 0x0

    const/16 v0, 0x4f

    invoke-virtual {v4, v0, v2}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    new-instance v4, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$createAnimatedWebP$2;-><init>(Landroid/graphics/Rect;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;LX/1e6;Ljava/util/List;LX/HAU;JJ)V

    invoke-static {p0, v0, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/io/File;

    const/4 v6, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_6

    const-string v0, "Failed to create animated WebP"

    invoke-static {v4, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v5, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A08:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x10

    new-instance v0, LX/BU9;

    invoke-direct {v0, v4, v6, v2}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A00:I

    invoke-static {p0, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v5, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x7

    new-instance v0, LX/BUf;

    invoke-direct {v0, v7, v4, v6, v3}, LX/BUf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A01:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;->A00:I

    invoke-static {p0, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
