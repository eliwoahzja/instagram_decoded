.class public final LX/TOb;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 7294833
    iput p1, p0, LX/TOb;->$t:I

    .line 7294834
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/bO5;LX/HAU;I)V
    .locals 1

    .line 7294812
    iput p3, p0, LX/TOb;->$t:I

    const/16 v0, 0x42

    if-eq p3, v0, :cond_0

    .line 7294813
    iput-object p1, p0, LX/TOb;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7294814
    :cond_0
    iput-object p1, p0, LX/TOb;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/avatar/player/vvp/VvpMutator;LX/HAU;I)V
    .locals 1

    .line 7294830
    iput p3, p0, LX/TOb;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 7294831
    iput-object p1, p0, LX/TOb;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7294832
    :cond_0
    iput-object p1, p0, LX/TOb;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;LX/HAU;I)V
    .locals 1

    .line 7294806
    iput p3, p0, LX/TOb;->$t:I

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    .line 7294807
    iput-object p1, p0, LX/TOb;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7294808
    :cond_0
    iput-object p1, p0, LX/TOb;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/HAU;I)V
    .locals 1

    .line 7294821
    iput p3, p0, LX/TOb;->$t:I

    const/16 v0, 0xe

    if-eq p3, v0, :cond_0

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    .line 7294822
    iput-object p1, p0, LX/TOb;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7294823
    :cond_0
    iput-object p1, p0, LX/TOb;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;LX/HAU;I)V
    .locals 1

    .line 7294809
    iput p3, p0, LX/TOb;->$t:I

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    .line 7294810
    iput-object p1, p0, LX/TOb;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7294811
    :cond_0
    iput-object p1, p0, LX/TOb;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;LX/HAU;I)V
    .locals 1

    .line 7294815
    iput p3, p0, LX/TOb;->$t:I

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    .line 7294816
    iput-object p1, p0, LX/TOb;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7294817
    :cond_0
    iput-object p1, p0, LX/TOb;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;LX/HAU;I)V
    .locals 1

    .line 7294818
    iput p3, p0, LX/TOb;->$t:I

    const/16 v0, 0x23

    if-eq p3, v0, :cond_0

    .line 7294819
    iput-object p1, p0, LX/TOb;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7294820
    :cond_0
    iput-object p1, p0, LX/TOb;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;LX/HAU;I)V
    .locals 1

    .line 7294827
    iput p3, p0, LX/TOb;->$t:I

    const/16 v0, 0x29

    if-eq p3, v0, :cond_0

    .line 7294828
    iput-object p1, p0, LX/TOb;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7294829
    :cond_0
    iput-object p1, p0, LX/TOb;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/HAU;I)V
    .locals 1

    .line 7294824
    iput p3, p0, LX/TOb;->$t:I

    const/16 v0, 0x39

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p3, v0, :cond_0

    .line 7294825
    iput-object p1, p0, LX/TOb;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7294826
    :cond_0
    iput-object p1, p0, LX/TOb;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 7294835
    iput p3, p0, LX/TOb;->$t:I

    .line 7294836
    iput-object p1, p0, LX/TOb;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 7294837
    iput p3, p0, LX/TOb;->$t:I

    .line 7294838
    iput-object p1, p0, LX/TOb;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;III)V
    .locals 0

    .line 7294839
    iput p3, p0, LX/TOb;->$t:I

    .line 7294840
    iput-object p1, p0, LX/TOb;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/TOb;

    invoke-direct {v0, p0, p1, p2, v1}, LX/TOb;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/HAU;I)LX/TOb;
    .locals 5

    const/16 v4, 0x2a

    new-instance v0, LX/TOb;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move p0, v4

    invoke-direct/range {v0 .. v5}, LX/TOb;-><init>(Ljava/lang/Object;LX/HAU;III)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/TOb;)V
    .locals 1

    iput-object p0, p1, LX/TOb;->A03:Ljava/lang/Object;

    iget p0, p1, LX/TOb;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/TOb;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/TOb;)V
    .locals 1

    iput-object p0, p1, LX/TOb;->A01:Ljava/lang/Object;

    iget p0, p1, LX/TOb;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/TOb;->A00:I

    return-void
.end method

.method public static A04(Ljava/lang/Object;LX/TOb;)V
    .locals 1

    iput-object p0, p1, LX/TOb;->A02:Ljava/lang/Object;

    iget p0, p1, LX/TOb;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/TOb;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v0, p0, LX/TOb;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v0, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v0, LX/bOS;

    invoke-static {v0, p0}, LX/bOS;->A00(LX/bOS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/vvp/VvpMutator;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/kNO;->A00(LX/ghf;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/vvp/VvpMutator;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/kNO;->A01(LX/ghf;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/vvp/VvpMutator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/avatar/player/vvp/VvpMutator;->A00(LX/ghf;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;->A00(Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;->A01(LX/YD0;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v2, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/instagram/basel/draft/data/repository/BaselDraftRepository;->A0O(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v0, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;

    invoke-static {v0, p0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;->A01(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessor;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v5, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v3 .. v8}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01(Landroid/graphics/Bitmap;LX/Clb;Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v0, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/commercepage/fragment/CommercePageViewModel;

    invoke-static {v0, p0}, Lcom/instagram/commercepage/fragment/CommercePageViewModel;->A04(Lcom/instagram/commercepage/fragment/CommercePageViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A04(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0, v0}, Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;->A02(Lcom/instagram/commercepage/fragment/MiniPdpItemBuilder;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v0, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A01(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A03(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;LX/UYy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A04(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/fDw;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A00(Landroid/content/Context;Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/TOb;->A03(Ljava/lang/Object;LX/TOb;)V

    iget-object v4, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v3 .. v8}, Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;->A01(Landroid/content/Context;Lcom/instagram/creation/genai/faceswap/data/FaceswapGenerationRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creator/agent/settings/facts/repository/FactsRepository;->A0R(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A0S(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v0, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/TOb;->A03(Ljava/lang/Object;LX/TOb;)V

    iget-object v3, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v2 .. v9}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A01(Landroid/content/Context;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;[BZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v4, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v3 .. v8}, Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;->A00(LX/ee8;Lcom/instagram/genai/voices/datasource/CustomVoiceEffectRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A02(LX/prc;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v2, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A01(LX/prc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/loot/data/repo/LootCanvasItemRepository;->A05(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/loot/data/repo/LootChainingUsersRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/loot/data/repo/LootChainingUsersRepository;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;->A00(Lcom/instagram/loot/ui/viewmodel/LootCanvasViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/asyncdistribution/AwaitAsyncDistributionStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/asyncdistribution/AwaitAsyncDistributionStep;->HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, LX/opO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/opO;->A00(LX/BOe;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v5, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/pendingmedia/service/render/renderutil/BaselVideoRenderUtil;

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move v9, v8

    invoke-static/range {v0 .. v9}, Lcom/instagram/pendingmedia/service/render/renderutil/BaselVideoRenderUtil;->A00(Landroid/content/Context;LX/Apx;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/ie4;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/service/render/renderutil/BaselVideoRenderUtil;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->HTI(LX/JQy;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;->A00(LX/JQy;Lcom/instagram/pendingmedia/service/upload/UploadAudioStep;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/midcards/trending/data/PublishedTrendApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/reels/midcards/trending/data/PublishedTrendApi;->A02(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/midcards/trending/data/PublishedTrendApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/reels/midcards/trending/data/PublishedTrendApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, LX/TL9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/TL9;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v0, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    invoke-static {v0, p0}, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A00(Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/TOb;->A03(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0B(LX/09Y;Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v3, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0C(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0D(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A00(Landroid/view/View;Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1, p0}, LX/TOb;->A03(Ljava/lang/Object;LX/TOb;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, Lcom/instagram/wellbeing/timetools/reminder/dailylimit/SendingNearLimitNotificationKt;->A00(LX/8II;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v0, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;

    invoke-static {v0, p0}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;->A03(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/SleepModeBaseState;LX/HAU;)LX/4z7;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0, v0}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A00(LX/k0L;LX/Fzz;LX/HAU;LX/Ikk;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A01(Landroid/graphics/Bitmap;LX/jKo;Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/kDp;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {p1, p0}, LX/TOb;->A03(Ljava/lang/Object;LX/TOb;)V

    iget-object v0, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/0gR;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v2, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v3, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    invoke-virtual/range {v3 .. v9}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A09(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A01(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Landroid/net/Uri;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/ReminderFSM;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A04(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/8IZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/ReminderFSM;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02(LX/8Ip;Lcom/meta/timetools/core/reminder/ReminderFSM;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/ReminderFSM;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05(Lcom/meta/timetools/core/reminder/ReminderFSM;LX/CSM;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnRepository;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v1, LX/jk8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/jk8;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v3, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v3, LX/UYt;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, LX/UYt;->A16(LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v0, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v0, LX/nuL;

    invoke-virtual {v0, p0}, LX/nuL;->AUf(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A01:Ljava/lang/Object;

    check-cast v1, LX/bNW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/bNW;->A0V(Landroid/graphics/Bitmap;LX/YSZ;LX/YvI;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v1, LX/gOL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/gOL;->A00(LX/YJX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p1, p0}, LX/TOb;->A04(Ljava/lang/Object;LX/TOb;)V

    iget-object v0, p0, LX/TOb;->A03:Ljava/lang/Object;

    check-cast v0, LX/bO5;

    invoke-static {v0, p0}, LX/bO5;->A04(LX/bO5;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p1, p0}, LX/TOb;->A02(Ljava/lang/Object;LX/TOb;)V

    iget-object v1, p0, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v1, LX/bO5;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/bO5;->A03(LX/bO5;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch
.end method
