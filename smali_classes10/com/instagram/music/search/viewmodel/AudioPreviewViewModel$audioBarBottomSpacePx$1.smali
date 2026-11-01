.class public final Lcom/instagram/music/search/viewmodel/AudioPreviewViewModel$audioBarBottomSpacePx$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.music.search.viewmodel.AudioPreviewViewModel$audioBarBottomSpacePx$1"
    f = "AudioPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    check-cast p3, LX/HAU;

    new-instance v1, Lcom/instagram/music/search/viewmodel/AudioPreviewViewModel$audioBarBottomSpacePx$1;

    invoke-direct {v1, p3}, Lcom/instagram/music/search/viewmodel/AudioPreviewViewModel$audioBarBottomSpacePx$1;-><init>(LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/music/search/viewmodel/AudioPreviewViewModel$audioBarBottomSpacePx$1;->A01:Ljava/lang/Object;

    iput v0, v1, Lcom/instagram/music/search/viewmodel/AudioPreviewViewModel$audioBarBottomSpacePx$1;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/music/search/viewmodel/AudioPreviewViewModel$audioBarBottomSpacePx$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/instagram/music/search/viewmodel/AudioPreviewViewModel$audioBarBottomSpacePx$1;->A01:Ljava/lang/Object;

    iget v0, p0, Lcom/instagram/music/search/viewmodel/AudioPreviewViewModel$audioBarBottomSpacePx$1;->A00:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
