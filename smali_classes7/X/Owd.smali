.class public final LX/Owd;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.stickers.threadspost.creation.ThreadsPostQuoteAssetPreparationUseCaseKt"
    f = "ThreadsPostQuoteAssetPreparationUseCase.kt"
    l = {
        0x24c,
        0x24d
    }
    m = "createStoryMediaWithRetry"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public synthetic A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iput-object p1, p0, LX/Owd;->A08:Ljava/lang/Object;

    iget v1, p0, LX/Owd;->A04:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Owd;->A04:I

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    invoke-static/range {v1 .. v6}, LX/Dga;->A00(LX/YsQ;LX/HAU;LX/snk;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
