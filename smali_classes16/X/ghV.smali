.class public final LX/ghV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ff1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/ai8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/ai8;)V
    .locals 0

    iput-object p3, p0, LX/ghV;->A02:LX/ai8;

    iput-object p2, p0, LX/ghV;->A01:Landroid/view/View;

    iput-object p1, p0, LX/ghV;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6n()V
    .locals 0

    return-void
.end method

.method public final DHh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DHl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GJc(I)V
    .locals 1

    iget-object v0, p0, LX/ghV;->A02:LX/ai8;

    iget-object v0, v0, LX/ai8;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final GJe(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final GJg(ZI)V
    .locals 2

    iget-object v1, p0, LX/ghV;->A01:Landroid/view/View;

    const v0, 0x7f0b37dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3ad47428

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final GJh(Z)V
    .locals 5

    iget-object v2, p0, LX/ghV;->A02:LX/ai8;

    iget-object v4, p0, LX/ghV;->A01:Landroid/view/View;

    const v0, 0x7f0b37dd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x3ad47428

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v2, LX/ai8;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2b30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v3, v2}, LX/254;->A14(Landroid/view/View;I)V

    iget-object v1, p0, LX/ghV;->A00:Landroid/content/Context;

    new-instance v0, LX/kpu;

    invoke-direct {v0, v1, v4}, LX/kpu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/kpt;

    invoke-direct {v0, v3, v2}, LX/kpt;-><init>(Landroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final GJi()V
    .locals 0

    return-void
.end method

.method public final GJj()V
    .locals 0

    return-void
.end method

.method public final Gii(LX/PIw;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ghV;->A02:LX/ai8;

    iget-object v0, v2, LX/ai8;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/ai8;->A04:LX/snk;

    invoke-interface {v0, v1, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final HLP()V
    .locals 0

    return-void
.end method

.method public final HRm()V
    .locals 0

    return-void
.end method
