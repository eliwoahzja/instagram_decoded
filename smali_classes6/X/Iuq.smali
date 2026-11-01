.class public final LX/Iuq;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.fragment.ReelViewerItemDelegateImpl$observeAvatarsAYTParticipationUiEffects$1$1"
    f = "ReelViewerItemDelegateImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/AH9;


# direct methods
.method public constructor <init>(LX/AH9;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/Iuq;->A01:LX/AH9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, LX/Iuq;->A01:LX/AH9;

    new-instance v0, LX/Iuq;

    invoke-direct {v0, v1, p2}, LX/Iuq;-><init>(LX/AH9;LX/HAU;)V

    iput-object p1, v0, LX/Iuq;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Iuq;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Iuq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Iuq;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    instance-of v0, v1, LX/B3N;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/B2n;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/B2z;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Iuq;->A01:LX/AH9;

    iget-object v0, v0, LX/AH9;->A0C:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/shared/StoriesTemplateParticipationViewModel;->A06:LX/snm;

    sget-object v0, LX/AQ6;->A00:LX/AQ6;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
