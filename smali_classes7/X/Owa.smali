.class public final LX/Owa;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.stickers.threadspost.creation.ThreadsPostQuoteAssetPreparationUseCaseKt"
    f = "ThreadsPostQuoteAssetPreparationUseCase.kt"
    l = {
        0x1e9
    }
    m = "createThreadsPostQuotePermalink"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Owa;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Owa;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owa;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v0}, LX/Dga;->A01(LX/9PW;Lcom/instagram/feed/media/Media;LX/HAU;LX/1nk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
