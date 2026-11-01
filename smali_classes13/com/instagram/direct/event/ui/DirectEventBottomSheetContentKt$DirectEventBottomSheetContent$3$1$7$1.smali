.class public final Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.event.ui.DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1"
    f = "DirectEventBottomSheetContent.kt"
    l = {
        0x270
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/HVM;

.field public final synthetic A04:LX/iAz;

.field public final synthetic A05:LX/lvA;

.field public final synthetic A06:LX/mqj;


# direct methods
.method public constructor <init>(LX/HVM;LX/iAz;LX/lvA;LX/mqj;LX/HAU;FI)V
    .locals 1

    iput p7, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A02:I

    iput-object p1, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A03:LX/HVM;

    iput p6, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A01:F

    iput-object p4, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A06:LX/mqj;

    iput-object p2, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A04:LX/iAz;

    iput-object p3, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A05:LX/lvA;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v7, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A02:I

    iget-object v1, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A03:LX/HVM;

    iget v6, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A01:F

    iget-object v4, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A06:LX/mqj;

    iget-object v2, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A04:LX/iAz;

    iget-object v3, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A05:LX/lvA;

    new-instance v0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;-><init>(LX/HVM;LX/iAz;LX/lvA;LX/mqj;LX/HAU;FI)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A06:LX/mqj;

    sget-wide v0, LX/XcM;->A00:J

    invoke-static {v2}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A02:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A04:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A05:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v1, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A03:LX/HVM;

    iget-object v0, v1, LX/HVM;->A05:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A01:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0, v0}, LX/B55;->A0A(II)I

    move-result v0

    iput v4, p0, Lcom/instagram/direct/event/ui/DirectEventBottomSheetContentKt$DirectEventBottomSheetContent$3$1$7$1;->A00:I

    invoke-static {v1, p0, v0}, LX/HVM;->A00(LX/HVM;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
