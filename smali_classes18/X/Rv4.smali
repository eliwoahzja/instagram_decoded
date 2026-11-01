.class public final LX/Rv4;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E9U;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Rv4;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p3, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    if-eqz p3, :cond_0

    .line 536870918
    .line 536870919
    const/4 v0, 0x3

    .line 536870920
    if-eq p3, v0, :cond_0

    .line 536870921
    .line 536870922
    const/4 v0, 0x6

    .line 536870923
    if-eq p3, v0, :cond_0

    .line 536870924
    .line 536870925
    const/4 v0, 0x7

    .line 536870926
    if-eq p3, v0, :cond_0

    .line 536870927
    .line 536870928
    const/16 v0, 0x8

    .line 536870929
    .line 536870930
    if-eq p3, v0, :cond_0

    .line 536870931
    .line 536870932
    iput-object p1, p0, LX/Rv4;->A02:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870935
    .line 536870936
    .line 536870937
    return-void

    .line 536870938
    :cond_0
    :pswitch_1
    iput-object p1, p0, LX/Rv4;->A01:Ljava/lang/Object;

    .line 536870939
    .line 536870940
    goto :goto_0

    .line 536870941
    nop

    .line 536870942
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/16 v0, 0x34

    iput v0, p0, LX/Rv4;->$t:I

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/Rux;LX/HAU;I)V
    .locals 1

    .line 1342177280
    iput p3, p0, LX/Rv4;->$t:I

    .line 1342177281
    .line 1342177282
    packed-switch p3, :pswitch_data_0

    .line 1342177283
    .line 1342177284
    .line 1342177285
    :pswitch_0
    const/4 v0, 0x2

    .line 1342177286
    if-eq p3, v0, :cond_0

    .line 1342177287
    .line 1342177288
    const/16 v0, 0x11

    .line 1342177289
    .line 1342177290
    if-eq p3, v0, :cond_0

    .line 1342177291
    .line 1342177292
    iput-object p1, p0, LX/Rv4;->A01:Ljava/lang/Object;

    .line 1342177293
    .line 1342177294
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1342177295
    .line 1342177296
    .line 1342177297
    return-void

    .line 1342177298
    :cond_0
    :pswitch_1
    iput-object p1, p0, LX/Rv4;->A02:Ljava/lang/Object;

    .line 1342177299
    .line 1342177300
    goto :goto_0

    .line 1342177301
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/Rv4;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x4

    .line 805306371
    if-eq p3, v0, :cond_0

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/Rv4;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void

    .line 805306379
    :cond_0
    iput-object p1, p0, LX/Rv4;->A02:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 1073741824
    iput p3, p0, LX/Rv4;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/Rv4;->A01:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Rv4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Rv4;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Rv4;)V
    .locals 1

    iput-object p0, p1, LX/Rv4;->A02:Ljava/lang/Object;

    iget p0, p1, LX/Rv4;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Rv4;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Rv4;)V
    .locals 1

    iput-object p0, p1, LX/Rv4;->A01:Ljava/lang/Object;

    iget p0, p1, LX/Rv4;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Rv4;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget v0, p0, LX/Rv4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/Rv4;->A01(Ljava/lang/Object;LX/Rv4;)V

    iget-object v1, p0, LX/Rv4;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rux;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Rux;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v1, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v1, LX/E9U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/E9U;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v5, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v5 .. v10}, Lcom/aiplatform/tools/upload/ig/ImageUploadTool;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Rv4;->A01(Ljava/lang/Object;LX/Rv4;)V

    iget-object v1, p0, LX/Rv4;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v2, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/aiconsumption/characters/draftedit/AICharacterDraftEditRepository;->A0O(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/Rv4;->A01(Ljava/lang/Object;LX/Rv4;)V

    iget-object v0, p0, LX/Rv4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/barcelona/creation/drafts/data/LocalDraftRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v3, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0, v1, v2}, Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;->A0J(LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/Rv4;->A01(Ljava/lang/Object;LX/Rv4;)V

    iget-object v1, p0, LX/Rv4;->A02:Ljava/lang/Object;

    check-cast v1, LX/E9U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/E9U;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v1, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v1, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v1, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00(Landroid/net/Uri;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v1, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/util/PostCommentUtil;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/comments/util/PostCommentUtil;->A00(Lcom/instagram/comments/util/PostCommentUtil;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v0, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    invoke-static {v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A05(Lcom/instagram/commercepage/fragment/CommercePageViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v0, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-virtual/range {v0 .. v10}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A0O(Landroid/graphics/Bitmap;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v1, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v1, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rux;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Rux;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v1, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetriever$retrieveFrame$3$invokeSuspend$$inlined$filter$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetriever$retrieveFrame$3$invokeSuspend$$inlined$filter$1$2;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/Rv4;->A01(Ljava/lang/Object;LX/Rv4;)V

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v5 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/common/SimpleFrameRetrieverKt;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1e6;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/Rv4;->A01(Ljava/lang/Object;LX/Rv4;)V

    iget-object v0, p0, LX/Rv4;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v1, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A01(LX/XsW;Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v1, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A02(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v1, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A04(Landroid/graphics/Bitmap;Landroid/graphics/PointF;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v1, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A01(Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;LX/GIy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/Rv4;->A00(Ljava/lang/Object;LX/Rv4;)V

    iget-object v1, p0, LX/Rv4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_1
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_14
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
