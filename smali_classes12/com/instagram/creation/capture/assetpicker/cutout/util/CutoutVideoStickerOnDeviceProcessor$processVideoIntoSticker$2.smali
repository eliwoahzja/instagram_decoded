.class public final Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.util.CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2"
    f = "CutoutVideoStickerOnDeviceProcessor.kt"
    l = {
        0x86,
        0x89,
        0x8c,
        0x8f,
        0x95,
        0x9b,
        0xbf,
        0xf4,
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:LX/Sje;

.field public final synthetic A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Sje;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;LX/HAU;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/Sje;

    iput-object p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/Sje;

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;-><init>(LX/Sje;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;LX/HAU;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v10, p0

    move-object/from16 v4, p1

    iget-object v9, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    check-cast v9, LX/mkc;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :pswitch_0
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :pswitch_2
    iget v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A01:I

    move/from16 v21, v0

    iget v5, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A00:I

    iget-wide v2, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    iget-wide v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iget-object v11, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :pswitch_3
    iget v5, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A00:I

    iget-wide v2, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    iget-wide v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iget-object v11, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_4
    iget-wide v2, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    iget-wide v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iget-object v11, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    iget-wide v2, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    iget-wide v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    goto :goto_1

    :pswitch_6
    iget-wide v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    goto :goto_0

    :pswitch_7
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v4, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/Sje;

    iget-object v3, v0, LX/Sje;->A05:Ljava/lang/Long;

    const-string v2, "Start time is null"

    iget-object v1, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v9, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-static {v4, v3, v2, v10, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00(Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/lang/Object;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1

    goto/16 :goto_f

    :pswitch_8
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v2, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/Sje;

    iget-object v5, v2, LX/Sje;->A04:Ljava/lang/Long;

    const-string v4, "End time is null"

    iget-object v3, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v9, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    iput-wide v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    const/4 v2, 0x2

    iput v2, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-static {v11, v5, v4, v10, v3}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00(Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/lang/Object;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_2

    goto/16 :goto_10

    :goto_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v13, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v4, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/Sje;

    iget-object v12, v4, LX/Sje;->A06:Ljava/lang/String;

    const-string v11, "Video path is null"

    iget-object v5, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v9, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    iput-wide v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iput-wide v2, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    const/4 v4, 0x3

    iput v4, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-static {v13, v12, v11, v10, v5}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00(Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/lang/Object;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_3

    goto/16 :goto_11

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v14, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v4, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/Sje;

    iget-object v13, v4, LX/Sje;->A03:Ljava/lang/Integer;

    const-string v12, "Video width is null"

    iget-object v5, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v9, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    iput-object v11, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    iput-wide v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iput-wide v2, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    const/4 v4, 0x4

    iput v4, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-static {v14, v13, v12, v10, v5}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00(Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/lang/Object;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    goto/16 :goto_12

    :goto_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v15, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v4, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/Sje;

    iget-object v14, v4, LX/Sje;->A02:Ljava/lang/Integer;

    const-string v13, "Video height is null"

    iget-object v12, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v9, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    iput-object v11, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    iput-wide v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iput-wide v2, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    iput v5, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A00:I

    const/4 v4, 0x5

    iput v4, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-static {v15, v14, v13, v10, v12}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00(Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/lang/Object;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_5

    goto/16 :goto_13

    :goto_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v21

    iget-object v15, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    iget-object v4, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/Sje;

    iget-object v14, v4, LX/Sje;->A01:Ljava/lang/Integer;

    const-string v13, "Duration is null"

    iget-object v12, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iput-object v9, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    iput-object v11, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    iput-wide v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iput-wide v2, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    iput v5, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A00:I

    move/from16 v4, v21

    iput v4, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A01:I

    const/4 v4, 0x6

    iput v4, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-static {v15, v14, v13, v10, v12}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A00(Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;Ljava/lang/Object;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_6

    goto/16 :goto_14

    :cond_6
    :goto_4
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v20

    new-instance v13, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v13}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v13, v11}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x18

    invoke-virtual {v13, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_5
    invoke-virtual {v13}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    goto :goto_5

    :goto_6
    move/from16 v31, v5

    move/from16 v30, v21

    const/16 v4, 0x5a

    if-eq v12, v4, :cond_8

    const/16 v4, 0x10e

    if-eq v12, v4, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v31, v21

    move/from16 v30, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_7
    :try_start_4
    iget-object v4, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;

    move-object/from16 v33, v4

    iget-object v12, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A07:LX/Sje;

    const/16 v19, 0x0

    move/from16 v4, v19

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v12, v12, LX/Sje;->A07:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "No output points found"

    invoke-static {v7, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/4z3;

    invoke-direct {v4, v6, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v13, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Rect;

    iget-object v12, v4, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    if-nez v13, :cond_11

    goto/16 :goto_b

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v15, v6

    move-object v12, v6

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x2

    const/16 v16, 0x1

    if-eqz v4, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/UuA;

    iget-object v4, v14, LX/UuA;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v4, 0x2

    if-eq v13, v4, :cond_b

    const/4 v4, 0x3

    if-eq v13, v4, :cond_a

    iget-object v13, v14, LX/UuA;->A01:[F

    aget v14, v13, v19

    move/from16 v4, v31

    int-to-float v4, v4

    mul-float/2addr v14, v4

    aget v13, v13, v16

    move/from16 v4, v30

    int-to-float v4, v4

    mul-float/2addr v13, v4

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v13, v18

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    iget-object v12, v14, LX/UuA;->A01:[F

    goto :goto_9

    :cond_b
    iget-object v4, v14, LX/UuA;->A01:[F

    move-object v15, v4

    goto :goto_9

    :cond_c
    if-eqz v15, :cond_f

    if-eqz v12, :cond_f

    array-length v14, v15

    if-lt v14, v13, :cond_e

    array-length v4, v12

    if-lt v4, v13, :cond_e

    aget v14, v15, v19

    move/from16 v4, v31

    int-to-float v13, v4

    mul-float v4, v13, v14

    float-to-int v4, v4

    move/from16 v26, v4

    aget v15, v15, v16

    move/from16 v4, v30

    int-to-float v14, v4

    mul-float v4, v14, v15

    float-to-int v4, v4

    move/from16 v17, v4

    aget v4, v12, v19

    mul-float/2addr v13, v4

    float-to-int v4, v13

    move v13, v4

    aget v4, v12, v16

    mul-float/2addr v14, v4

    float-to-int v4, v14

    move/from16 v16, v4

    move/from16 v12, v26

    if-le v13, v12, :cond_d

    move/from16 v12, v17

    move/from16 v4, v16

    if-le v4, v12, :cond_d

    new-instance v4, Landroid/graphics/Rect;

    move/from16 v15, v26

    move v14, v12

    move/from16 v12, v16

    invoke-direct {v4, v15, v14, v13, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    goto/16 :goto_8

    :cond_d
    const-string v22, "Invalid rect dimensions: left="

    const/16 v4, 0x3da

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v23

    const-string v24, ", right="

    const/16 v4, 0x3c6

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v27, v17

    move/from16 v28, v13

    move/from16 v29, v16

    invoke-static/range {v22 .. v29}, LX/003;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    array-length v13, v12

    const-string v12, "Invalid coordinate arrays: topLeft.size="

    const-string v4, ", bottomRight.size="

    invoke-static {v14, v13, v12, v4}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-object/from16 v4, v18

    invoke-static {v6, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    goto/16 :goto_8

    :cond_10
    const-string v4, "No valid rect or points found"

    invoke-static {v7, v4}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/4z3;

    invoke-direct {v4, v6, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_b
    if-nez v12, :cond_11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    const-string v4, "No valid bounding box or points list found"

    invoke-static {v7, v4}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/1th;->A00:LX/1th;

    iget-object v12, v4, LX/4Lc;->A01:LX/5Be;

    iget-object v11, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v9, 0xf

    new-instance v4, LX/BU9;

    invoke-direct {v4, v11, v6, v9}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    iput-object v6, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    iput-wide v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iput-wide v2, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    iput v5, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A00:I

    move/from16 v0, v21

    iput v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A01:I

    const/4 v0, 0x7

    iput v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-static {v10, v12, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    goto/16 :goto_15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_11
    :try_start_6
    move-object/from16 v4, v33

    iget-object v4, v4, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A04:LX/2sj;

    if-eqz v4, :cond_12

    invoke-interface {v4, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_12
    move-object/from16 v4, v33

    iput-object v6, v4, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A04:LX/2sj;

    iput-object v6, v4, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A01:Landroid/net/Uri;

    new-instance v14, LX/1Zb;

    invoke-direct {v14}, LX/1Zb;-><init>()V

    move/from16 v4, v19

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v11, v14, LX/1Zb;->A0L:Ljava/lang/String;

    move/from16 v4, v31

    iput v4, v14, LX/1Zb;->A07:I

    move/from16 v4, v30

    iput v4, v14, LX/1Zb;->A04:I

    move/from16 v4, v20

    iput v4, v14, LX/1Zb;->A03:I

    iput v4, v14, LX/1Zb;->A01:I

    invoke-virtual {v14}, LX/1Zb;->A00()LX/1e6;

    move-result-object v25

    iget-object v11, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v33

    move-object/from16 v26, v12

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    move-wide/from16 v29, v0

    move-wide/from16 v31, v2

    invoke-direct/range {v22 .. v32}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2$2;-><init>(Landroid/graphics/Rect;Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;LX/1e6;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;JJ)V

    invoke-static {v4, v9}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v9

    move-object/from16 v4, v33

    iput-object v9, v4, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor;->A04:LX/2sj;

    iput-object v6, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    iput-object v6, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    iput-wide v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A03:J

    iput-wide v2, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A04:J

    iput v5, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A00:I

    move/from16 v0, v21

    iput v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A01:I

    const/16 v0, 0x8

    iput v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-virtual {v9, v10}, LX/5Bm;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    goto :goto_16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_13
    :goto_c
    :try_start_7
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v4

    goto :goto_d

    :catch_1
    move-exception v4

    goto :goto_d

    :catch_2
    move-exception v4

    goto :goto_d

    :catch_3
    move-exception v4

    goto :goto_d

    :catch_4
    move-exception v4

    goto :goto_d

    :catch_5
    move-exception v4

    :goto_d
    const-string v0, "Error processing video into sticker"

    invoke-static {v7, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v3, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v2, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x8

    new-instance v1, LX/BUf;

    invoke-direct {v1, v4, v2, v6, v0}, LX/BUf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A06:Ljava/lang/Object;

    iput-object v6, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A05:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v10, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutVideoStickerOnDeviceProcessor$processVideoIntoSticker$2;->A02:I

    invoke-static {v10, v3, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :goto_e
    return-object v6

    :goto_f
    return-object v8

    :goto_10
    return-object v8

    :goto_11
    return-object v8

    :goto_12
    return-object v8

    :goto_13
    return-object v8

    :goto_14
    return-object v8

    :goto_15
    return-object v8

    :goto_16
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
