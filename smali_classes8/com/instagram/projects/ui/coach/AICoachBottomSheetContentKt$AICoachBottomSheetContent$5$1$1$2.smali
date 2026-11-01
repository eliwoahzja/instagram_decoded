.class public final Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.projects.ui.coach.AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2"
    f = "AICoachBottomSheetContent.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:I

.field public final synthetic A02:F

.field public final synthetic A03:LX/HVM;

.field public final synthetic A04:LX/01O;


# direct methods
.method public constructor <init>(LX/HVM;LX/HAU;LX/01O;F)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;->A03:LX/HVM;

    iput-object p3, p0, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;->A04:LX/01O;

    iput p4, p0, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;->A03:LX/HVM;

    iget-object v2, p0, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;->A04:LX/01O;

    iget v0, p0, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;->A02:F

    new-instance v1, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;

    invoke-direct {v1, v3, p2, v2, v0}, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;-><init>(LX/HVM;LX/HAU;LX/01O;F)V

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;->A01:I

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2, p0}, LX/16V;->A16(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v7, p0, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;->A01:I

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;->A03:LX/HVM;

    iget-object v0, v4, LX/HVM;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v3, v0

    iget-object v2, p0, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;->A04:LX/01O;

    iget v0, v2, LX/01O;->A00:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;->A02:F

    sub-float/2addr v1, v0

    cmpl-float v1, v3, v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v7, v2, LX/01O;->A00:I

    if-eqz v0, :cond_0

    iput v7, p0, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;->A01:I

    iput v5, p0, Lcom/instagram/projects/ui/coach/AICoachBottomSheetContentKt$AICoachBottomSheetContent$5$1$1$2;->A00:I

    invoke-static {v4, p0, v7}, LX/HVM;->A00(LX/HVM;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
