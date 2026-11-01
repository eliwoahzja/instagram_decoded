.class public final Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.common.ui.colorpicker.eyedropper.viewmodel.EyedropperViewModel$onEyedropperMove$1"
    f = "EyedropperViewModel.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:LX/DUp;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/DUp;Ljava/lang/Integer;LX/HAU;FF)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;->A03:LX/DUp;

    iput-object p2, p0, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;->A04:Ljava/lang/Integer;

    iput p4, p0, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;->A01:F

    iput p5, p0, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;->A03:LX/DUp;

    iget-object v2, p0, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;->A04:Ljava/lang/Integer;

    iget v4, p0, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;->A01:F

    iget v5, p0, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;->A02:F

    new-instance v0, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;-><init>(LX/DUp;Ljava/lang/Integer;LX/HAU;FF)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;->A03:LX/DUp;

    iget-object v4, v0, LX/DUp;->A01:LX/Izn;

    iget-object v3, p0, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;->A04:Ljava/lang/Integer;

    iget v2, p0, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;->A01:F

    iget v0, p0, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;->A02:F

    new-instance v1, LX/BFq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BFq;->A02:Ljava/lang/Integer;

    iput v2, v1, LX/BFq;->A00:F

    iput v0, v1, LX/BFq;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, Lcom/instagram/basel/common/ui/colorpicker/eyedropper/viewmodel/EyedropperViewModel$onEyedropperMove$1;->A00:I

    invoke-interface {v4, v1, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
