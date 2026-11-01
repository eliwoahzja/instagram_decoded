.class public final Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.sharesheet.viewmodel.shared.ClipsAudienceControlViewModel$viewState$1"
    f = "ClipsAudienceControlViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/VYt;


# direct methods
.method public constructor <init>(LX/VYt;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;->A04:LX/VYt;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    check-cast p5, LX/HAU;

    iget-object v0, p0, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;->A04:LX/VYt;

    new-instance v1, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;

    invoke-direct {v1, v0, p5}, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;-><init>(LX/VYt;LX/HAU;)V

    iput v3, v1, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;->A00:I

    iput-object p2, v1, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;->A02:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;->A03:Ljava/lang/Object;

    iput v2, v1, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;->A01:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v5, p0, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;->A00:I

    iget-object v4, p0, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;->A02:Ljava/lang/Object;

    check-cast v4, LX/dMX;

    iget-object v3, p0, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;->A03:Ljava/lang/Object;

    check-cast v3, LX/dPq;

    iget v2, p0, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;->A01:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;->A04:LX/VYt;

    iget-boolean v0, v0, LX/VYt;->A0D:Z

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/ZqH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/ZqH;->A00:I

    iput-object v4, v1, LX/ZqH;->A03:LX/dMX;

    iput-object v3, v1, LX/ZqH;->A02:LX/dPq;

    iput-boolean v0, v1, LX/ZqH;->A04:Z

    iput v2, v1, LX/ZqH;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
