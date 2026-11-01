.class public final LX/iAe;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.edit.interactors.ClipsStackedTimelineTracksInteractor$initAudioTracksFlowObservation$2"
    f = "ClipsStackedTimelineTracksInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/aIT;


# direct methods
.method public constructor <init>(LX/aIT;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, LX/iAe;->A00:LX/aIT;

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/F9M;

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    check-cast p6, LX/HAU;

    iget-object v2, p0, LX/iAe;->A00:LX/aIT;

    if-eqz p6, :cond_0

    invoke-interface {p6}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/F9M;->A00:Ljava/util/List;

    invoke-static {v2, v0, v5, v4, v3}, LX/aIT;->A06(LX/aIT;Ljava/util/List;ZZZ)V

    return-object v1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "audioOverlays"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
