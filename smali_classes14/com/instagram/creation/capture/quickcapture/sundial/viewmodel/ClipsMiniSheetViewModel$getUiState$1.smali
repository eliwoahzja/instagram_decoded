.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$getUiState$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsMiniSheetViewModel$getUiState$1"
    f = "ClipsMiniSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:I

.field public synthetic A01:I

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
    .locals 3

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    check-cast p4, LX/HAU;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$getUiState$1;

    invoke-direct {v1, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$getUiState$1;-><init>(LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$getUiState$1;->A02:Ljava/lang/Object;

    iput v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$getUiState$1;->A00:I

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$getUiState$1;->A01:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$getUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$getUiState$1;->A02:Ljava/lang/Object;

    check-cast v2, LX/VoI;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$getUiState$1;->A00:I

    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsMiniSheetViewModel$getUiState$1;->A01:I

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v2, LX/UDH;

    if-eqz v0, :cond_0

    check-cast v2, LX/UDH;

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v2, LX/UDH;->A07:Ljava/util/Map;

    iget-object v1, v2, LX/UDH;->A01:LX/lgh;

    iget-boolean v9, v2, LX/UDH;->A0A:Z

    iget-boolean v10, v2, LX/UDH;->A08:Z

    iget-object v4, v2, LX/UDH;->A04:Ljava/lang/Integer;

    iget-boolean v11, v2, LX/UDH;->A09:Z

    iget-object v5, v2, LX/UDH;->A05:Ljava/lang/String;

    iget-object v6, v2, LX/UDH;->A06:Ljava/lang/String;

    iget-object v2, v2, LX/UDH;->A02:LX/UDF;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/UDH;

    invoke-direct/range {v0 .. v11}, LX/UDH;-><init>(LX/lgh;LX/UDF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V

    return-object v0

    :cond_0
    return-object v2
.end method
