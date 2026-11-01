.class public final LX/aKz;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "acamera.component.timeline.ui.sheet.BottomSheetChromeKt$BottomSheetChrome$4$1"
    f = "BottomSheetChrome.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:F

.field public final synthetic A01:LX/iAz;

.field public final synthetic A02:LX/iAz;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/iAz;LX/iAz;LX/HAU;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p4, p0, LX/aKz;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/aKz;->A02:LX/iAz;

    iput-object p2, p0, LX/aKz;->A01:LX/iAz;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    check-cast p3, LX/HAU;

    iget-object v3, p0, LX/aKz;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/aKz;->A02:LX/iAz;

    iget-object v0, p0, LX/aKz;->A01:LX/iAz;

    new-instance v1, LX/aKz;

    invoke-direct {v1, v2, v0, p3, v3}, LX/aKz;-><init>(LX/iAz;LX/iAz;LX/HAU;Lkotlin/jvm/functions/Function0;)V

    iput v4, v1, LX/aKz;->A00:F

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aKz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v6, p0, LX/aKz;->A00:F

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aKz;->A02:LX/iAz;

    sget-wide v0, LX/WwP;->A02:J

    invoke-interface {v5}, LX/iAz;->C9O()F

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/aKz;->A01:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v2

    invoke-interface {v5}, LX/iAz;->C9O()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/high16 v0, 0x44480000    # 800.0f

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-nez v1, :cond_3

    if-nez v4, :cond_3

    iget-object v0, p0, LX/aKz;->A01:LX/iAz;

    invoke-interface {v0, v3}, LX/iAz;->Grm(F)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/aKz;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
