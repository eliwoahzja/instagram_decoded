.class public final LX/Owc;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.usecases.stickeraudio.ClipsStickerAudioUseCase"
    f = "ClipsStickerAudioUseCase.kt"
    l = {
        0x5e
    }
    m = "generateClipsStickerAudioForCutoutStickers"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/Owc;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iput-object p1, p0, LX/Owc;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Owc;->A03:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owc;->A03:I

    iget-object v0, p0, LX/Owc;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v8, v7

    move v9, v7

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/stickeraudio/ClipsStickerAudioUseCase;->A02(LX/6LV;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
