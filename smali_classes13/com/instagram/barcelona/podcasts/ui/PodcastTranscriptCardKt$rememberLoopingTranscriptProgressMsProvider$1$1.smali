.class public final Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.podcasts.ui.PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1"
    f = "PodcastTranscriptCard.kt"
    l = {
        0x4c0,
        0x4c3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/lva;


# direct methods
.method public constructor <init>(LX/lva;LX/HAU;J)V
    .locals 1

    iput-wide p3, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;->A03:J

    iput-object p1, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;->A04:LX/lva;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-wide v2, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;->A03:J

    iget-object v1, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;->A04:LX/lva;

    new-instance v0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;-><init>(LX/lva;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;->A00:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_4

    iget-wide v2, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;->A02:J

    iget-wide v4, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    rem-long/2addr v6, v2

    iget-object v11, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;->A04:LX/lva;

    iget-wide v0, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;->A03:J

    cmp-long v10, v6, v0

    if-lez v10, :cond_1

    move-wide v6, v0

    :cond_1
    sget-object v0, LX/Xch;->A02:LX/lka;

    invoke-interface {v11, v6, v7}, LX/lva;->GyB(J)V

    :goto_0
    const/16 v0, 0x54

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput-wide v4, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;->A01:J

    iput-wide v2, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;->A02:J

    iput v8, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;->A00:I

    invoke-static {v0, p0}, LX/22K;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_0

    return-object v9

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    sget-object v9, LX/4z7;->A00:LX/4z7;

    return-object v9

    :cond_3
    const/16 v0, 0x55

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput v5, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;->A00:I

    invoke-static {v0, p0}, LX/22K;->A00(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    return-object v9

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    iget-wide v2, p0, Lcom/instagram/barcelona/podcasts/ui/PodcastTranscriptCardKt$rememberLoopingTranscriptProgressMsProvider$1$1;->A03:J

    const-wide/16 v0, 0xbb8

    add-long/2addr v2, v0

    goto :goto_0
.end method
