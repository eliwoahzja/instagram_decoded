.class public final LX/E1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AP7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/E1B;->$t:I

    iput-object p2, p0, LX/E1B;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/E1B;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRL(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/E1B;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E1B;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/E1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/CYH;

    iget-boolean v0, v0, LX/CYH;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f13812f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A02:LX/3FA;

    iput-object v0, v2, LX/5En;->A05:LX/3FA;

    const/4 v1, 0x2

    new-instance v0, LX/QFU;

    invoke-direct {v0, v3, v1}, LX/QFU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5En;->A04:LX/OiF;

    invoke-virtual {v2}, LX/5En;->A00()LX/5Es;

    move-result-object v0

    invoke-virtual {v0}, LX/5Es;->A07()V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E1B;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/E1B;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/BTC;

    invoke-direct {v1, v0, v2, v3}, LX/BTC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x56f7c226

    invoke-static {p1, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    return-void

    :cond_2
    check-cast p1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FkM;

    iget-object v0, p0, LX/E1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/15d;

    invoke-static {p1, v1, v0}, LX/15d;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/FkM;LX/15d;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E1B;->A00:Ljava/lang/Object;

    const/16 v1, 0x5a

    new-instance v0, LX/C3X;

    invoke-direct {v0, v2, v1}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/Dqy;->A02(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
