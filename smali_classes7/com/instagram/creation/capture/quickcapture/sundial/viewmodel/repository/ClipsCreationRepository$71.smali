.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipsCreationRepository$71;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.repository.ClipsCreationRepository$71"
    f = "ClipsCreationRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p4, LX/HAU;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipsCreationRepository$71;

    invoke-direct {v1, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipsCreationRepository$71;-><init>(LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipsCreationRepository$71;->A01:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipsCreationRepository$71;->A02:Ljava/lang/Object;

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipsCreationRepository$71;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipsCreationRepository$71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipsCreationRepository$71;->A01:Ljava/lang/Object;

    check-cast v2, LX/F5M;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipsCreationRepository$71;->A02:Ljava/lang/Object;

    check-cast v4, LX/F5M;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/repository/ClipsCreationRepository$71;->A00:I

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/F5M;->A0K()Z

    move-result v3

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, v4, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/FG1;

    invoke-direct {v0, v3, v2, v1}, LX/FG1;-><init>(ZZZ)V

    return-object v0
.end method
