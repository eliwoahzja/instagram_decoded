.class public final LX/Owz;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.aitransitions.viewmodel.StoryAiTransitionsLoadingViewModel$onDraftLoaded$5"
    f = "StoryAiTransitionsLoadingViewModel.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Hke;

.field public final synthetic A04:LX/GYI;


# direct methods
.method public constructor <init>(LX/Hke;LX/GYI;LX/HAU;II)V
    .locals 1

    iput-object p1, p0, LX/Owz;->A03:LX/Hke;

    iput-object p2, p0, LX/Owz;->A04:LX/GYI;

    iput p4, p0, LX/Owz;->A01:I

    iput p5, p0, LX/Owz;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, LX/Owz;->A03:LX/Hke;

    iget-object v2, p0, LX/Owz;->A04:LX/GYI;

    iget v4, p0, LX/Owz;->A01:I

    iget v5, p0, LX/Owz;->A02:I

    new-instance v0, LX/Owz;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LX/Owz;-><init>(LX/Hke;LX/GYI;LX/HAU;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Owz;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Owz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Owz;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Owz;->A04:LX/GYI;

    iget-object v0, v0, LX/GYI;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MtP;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/MtP;->A01(Ljava/lang/Integer;)V

    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Owz;->A03:LX/Hke;

    iget-object v1, v0, LX/Hke;->A09:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Owz;->A04:LX/GYI;

    iget-object v0, v0, LX/GYI;->A06:LX/FKO;

    iget-object v0, v0, LX/FKO;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03(Ljava/lang/String;)LX/Hke;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Hke;->A04:LX/A9U;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/A9U;->A01:LX/AFC;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AFC;->A05:LX/G5M;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/G5M;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s1;

    invoke-static {v0}, LX/GYI;->A00(LX/1s1;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_4
    iget-object v2, p0, LX/Owz;->A04:LX/GYI;

    iget-object v0, v2, LX/GYI;->A04:LX/Cke;

    invoke-static {v0}, LX/Npt;->A01(LX/Cke;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p0, LX/Owz;->A01:I

    iget v0, p0, LX/Owz;->A02:I

    iput v5, p0, LX/Owz;->A00:I

    invoke-static {v2, v3, p0, v1, v0}, LX/GYI;->A05(LX/GYI;Ljava/util/List;LX/HAU;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_5
    iget-object v0, v2, LX/GYI;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MtP;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/MtP;->A01(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/GYI;->A0A(LX/GYI;)V

    goto :goto_0
.end method
