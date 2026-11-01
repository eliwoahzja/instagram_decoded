.class public final Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.teleprompter.ui.TeleprompterCardKt$cardDragAndFling$1"
    f = "TeleprompterCard.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/2Sw;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/mkc;


# direct methods
.method public constructor <init>(LX/2Sw;LX/HAU;Lkotlin/jvm/functions/Function1;LX/mkc;FFF)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A06:LX/mkc;

    iput-object p1, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A04:LX/2Sw;

    iput p5, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A01:F

    iput p6, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A02:F

    iput p7, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A03:F

    iput-object p3, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p3

    invoke-static {p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    check-cast v3, LX/HAU;

    iget-object v5, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A06:LX/mkc;

    iget-object v2, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A04:LX/2Sw;

    iget v6, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A01:F

    iget v7, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A02:F

    iget v8, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A03:F

    iget-object v4, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;-><init>(LX/2Sw;LX/HAU;Lkotlin/jvm/functions/Function1;LX/mkc;FFF)V

    iput v0, v1, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A00:F

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v5, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A00:F

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A06:LX/mkc;

    iget-object v2, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A04:LX/2Sw;

    iget v6, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A01:F

    iget v7, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A02:F

    iget v8, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A03:F

    iget-object v4, p0, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;

    invoke-direct/range {v1 .. v8}, Lcom/instagram/teleprompter/ui/TeleprompterCardKt$cardDragAndFling$1$1;-><init>(LX/2Sw;LX/HAU;Lkotlin/jvm/functions/Function1;FFFF)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
