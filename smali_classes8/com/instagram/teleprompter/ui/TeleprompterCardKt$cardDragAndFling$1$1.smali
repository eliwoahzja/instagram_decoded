.class public final Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.teleprompter.ui.TeleprompterCardKt$cardDragAndFling$1$1"
    f = "TeleprompterCard.kt"
    l = {
        0x18d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:LX/2Sw;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2Sw;LX/HAU;Lkotlin/jvm/functions/Function1;FFFF)V
    .locals 1

    iput p4, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A04:F

    iput-object p1, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A05:LX/2Sw;

    iput p5, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A01:F

    iput p6, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A02:F

    iput p7, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A03:F

    iput-object p3, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v4, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A04:F

    iget-object v1, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A05:LX/2Sw;

    iget v5, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A01:F

    iget v6, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A02:F

    iget v7, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A03:F

    iget-object v3, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;-><init>(LX/2Sw;LX/HAU;Lkotlin/jvm/functions/Function1;FFFF)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A05:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v2, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A04:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x44bb8000    # 1500.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A05:LX/2Sw;

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    iget v1, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A01:F

    iget v0, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A02:F

    sub-float/2addr v1, v0

    :goto_0
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    sget-object v1, LX/AR3;->A03:LX/lit;

    const/16 v0, 0x12c

    invoke-static {v1, v0}, LX/16V;->A0Q(LX/lit;I)LX/AR5;

    move-result-object v0

    iput v5, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    iget v1, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;->A03:F

    goto :goto_0
.end method
