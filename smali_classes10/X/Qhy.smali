.class public final LX/Qhy;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.stickers.threadspost.creation.ThreadsPostQuoteAssetPreparationUseCaseKt$createThreadsPostQuoteStoryMedias$2"
    f = "ThreadsPostQuoteAssetPreparationUseCase.kt"
    l = {
        0x21b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/YsQ;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/snk;


# direct methods
.method public constructor <init>(LX/YsQ;Ljava/util/List;Ljava/util/List;LX/HAU;LX/snk;IJ)V
    .locals 1

    iput-object p1, p0, LX/Qhy;->A03:LX/YsQ;

    iput-wide p7, p0, LX/Qhy;->A02:J

    iput p6, p0, LX/Qhy;->A01:I

    iput-object p5, p0, LX/Qhy;->A06:LX/snk;

    iput-object p2, p0, LX/Qhy;->A04:Ljava/util/List;

    iput-object p3, p0, LX/Qhy;->A05:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget-object v1, p0, LX/Qhy;->A03:LX/YsQ;

    iget-wide v7, p0, LX/Qhy;->A02:J

    iget v6, p0, LX/Qhy;->A01:I

    iget-object v5, p0, LX/Qhy;->A06:LX/snk;

    iget-object v2, p0, LX/Qhy;->A04:Ljava/util/List;

    iget-object v3, p0, LX/Qhy;->A05:Ljava/util/List;

    new-instance v0, LX/Qhy;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, LX/Qhy;-><init>(LX/YsQ;Ljava/util/List;Ljava/util/List;LX/HAU;LX/snk;IJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qhy;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qhy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhy;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Qhy;->A03:LX/YsQ;

    iget-wide v10, p0, LX/Qhy;->A02:J

    iget v9, p0, LX/Qhy;->A01:I

    iget-object v8, p0, LX/Qhy;->A06:LX/snk;

    iget-object v5, p0, LX/Qhy;->A04:Ljava/util/List;

    iget-object v6, p0, LX/Qhy;->A05:Ljava/util/List;

    const/4 v7, 0x0

    new-instance v3, LX/Qiw;

    invoke-direct/range {v3 .. v11}, LX/Qiw;-><init>(LX/YsQ;Ljava/util/List;Ljava/util/List;LX/HAU;LX/snk;IJ)V

    iput v0, p0, LX/Qhy;->A00:I

    invoke-static {p0, v3}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
