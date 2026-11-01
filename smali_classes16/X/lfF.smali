.class public final LX/lfF;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.viewer.feature.midcardvirtualvideoplayer.ui.ClipsMidcardVirtualVideoPlayerController$loadAndPlayGrid$1"
    f = "ClipsMidcardVirtualVideoPlayerController.kt"
    l = {
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final synthetic A08:Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1

    iput-object p3, p0, LX/lfF;->A0A:Ljava/util/List;

    iput-object p1, p0, LX/lfF;->A08:Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    iput-object p2, p0, LX/lfF;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, LX/lfF;->A0A:Ljava/util/List;

    iget-object v2, p0, LX/lfF;->A08:Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    iget-object v1, p0, LX/lfF;->A09:Ljava/lang/String;

    new-instance v0, LX/lfF;

    invoke-direct {v0, v2, v1, v3, p2}, LX/lfF;-><init>(Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/lfF;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lfF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lfF;->A02:I

    if-eqz v0, :cond_2

    iget v11, p0, LX/lfF;->A01:I

    iget v5, p0, LX/lfF;->A00:I

    iget-object v3, p0, LX/lfF;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v10, p0, LX/lfF;->A06:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, p0, LX/lfF;->A05:Ljava/lang/Object;

    check-cast v8, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    iget-object v7, p0, LX/lfF;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/lfF;->A03:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, p0, LX/lfF;->A0A:Ljava/util/List;

    iget-object v8, p0, LX/lfF;->A08:Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    iget-object v10, p0, LX/lfF;->A09:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v11, 0x0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v11, 0x1

    if-gez v11, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v2, Ljava/lang/String;

    const/16 v12, 0xc

    new-instance v6, LX/mFz;

    invoke-direct/range {v6 .. v12}, LX/mFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v9, p0, LX/lfF;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/lfF;->A04:Ljava/lang/Object;

    iput-object v8, p0, LX/lfF;->A05:Ljava/lang/Object;

    iput-object v10, p0, LX/lfF;->A06:Ljava/lang/Object;

    iput-object v3, p0, LX/lfF;->A07:Ljava/lang/Object;

    iput v5, p0, LX/lfF;->A00:I

    iput v1, p0, LX/lfF;->A01:I

    const/4 v0, 0x1

    iput v0, p0, LX/lfF;->A02:I

    const-string v0, "prepareAndPlayVideoOnDraftMidcard-grid"

    invoke-static {v8, v0, v2, p0, v6}, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A00(Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_1

    move v11, v1

    goto :goto_0
.end method
