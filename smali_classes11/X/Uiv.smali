.class public final LX/Uiv;
.super LX/5Ar;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.sharesheet.viewmodel.DirectShareSheetFragmentViewModel"
    f = "DirectShareSheetFragmentViewModel.kt"
    l = {
        0x362
    }
    m = "refreshCache"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/HAU;)V
    .locals 0

    iput-object p1, p0, LX/Uiv;->A04:Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Uiv;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Uiv;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Uiv;->A00:I

    iget-object v1, p0, LX/Uiv;->A04:Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06(Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
