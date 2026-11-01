.class public final Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.text.composer.TextComposerPreviewControlsBottomBarInteractor$bind$3"
    f = "TextComposerPreviewControlsBottomBarInteractor.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A03:LX/HQz;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;LX/HQz;LX/HAU;Lkotlin/jvm/functions/Function0;F)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;->A03:LX/HQz;

    iput-object p1, p0, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;->A02:Landroidx/compose/ui/platform/ComposeView;

    iput p5, p0, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;->A01:F

    iput-object p4, p0, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;->A03:LX/HQz;

    iget-object v1, p0, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;->A02:Landroidx/compose/ui/platform/ComposeView;

    iget v5, p0, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;->A01:F

    iget-object v4, p0, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;-><init>(Landroidx/compose/ui/platform/ComposeView;LX/HQz;LX/HAU;Lkotlin/jvm/functions/Function0;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;->A03:LX/HQz;

    iget-object v0, v0, LX/HQz;->A00:LX/IVh;

    iget-object v4, v0, LX/IVh;->A11:LX/GhC;

    iget-object v3, p0, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;->A02:Landroidx/compose/ui/platform/ComposeView;

    iget v2, p0, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;->A01:F

    iget-object v1, p0, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/gb3;

    invoke-direct {v0, v1, v3, v2, v5}, LX/gb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput v5, p0, Lcom/instagram/basel/text/composer/TextComposerPreviewControlsBottomBarInteractor$bind$3;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
