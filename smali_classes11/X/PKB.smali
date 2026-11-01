.class public final LX/PKB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:LX/Klx;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Klx;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p3, p1, p4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PKB;->A02:LX/Klx;

    iput-object p1, p0, LX/PKB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PKB;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/PKB;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v1, 0x8

    new-instance v0, LX/N73;

    invoke-direct {v0, p0, v1}, LX/N73;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/PKB;->A04:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v5, p0, LX/PKB;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/PKB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ved;

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/AtY;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    :goto_0
    iget-object v0, p0, LX/PKB;->A02:LX/Klx;

    invoke-interface {v0, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x39

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, LX/5QB;->A00:LX/5QB;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    const/4 v0, 0x7

    new-instance v1, LX/D1H;

    invoke-direct {v1, v0, p0, v3}, LX/D1H;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x538c610e

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    if-eqz v3, :cond_0

    invoke-virtual {v5, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/PKB;->A02:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v2, p0, LX/PKB;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/PKB;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ved;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/AtY;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Ved;)V

    :cond_0
    return-void
.end method
