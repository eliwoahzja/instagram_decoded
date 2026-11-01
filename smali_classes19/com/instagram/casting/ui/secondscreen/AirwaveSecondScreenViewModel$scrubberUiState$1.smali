.class public final Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$scrubberUiState$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.casting.ui.secondscreen.AirwaveSecondScreenViewModel$scrubberUiState$1"
    f = "AirwaveSecondScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:D

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
    .locals 4

    invoke-static {p2}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    check-cast p4, LX/HAU;

    new-instance v1, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$scrubberUiState$1;

    invoke-direct {v1, p4}, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$scrubberUiState$1;-><init>(LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$scrubberUiState$1;->A01:Ljava/lang/Object;

    iput-wide v2, v1, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$scrubberUiState$1;->A00:D

    iput-object p3, v1, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$scrubberUiState$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$scrubberUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$scrubberUiState$1;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zwu;

    iget-wide v4, p0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$scrubberUiState$1;->A00:D

    iget-object v0, p0, Lcom/instagram/casting/ui/secondscreen/AirwaveSecondScreenViewModel$scrubberUiState$1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :cond_0
    if-eqz v1, :cond_1

    iget-wide v2, v1, LX/Zwu;->A00:D

    :goto_0
    new-instance v1, LX/aRe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/aRe;->A01:D

    iput-wide v2, v1, LX/aRe;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
