.class public final LX/Cdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaL;


# instance fields
.field public final synthetic A00:LX/5c5;


# direct methods
.method public constructor <init>(LX/5c5;)V
    .locals 0

    iput-object p1, p0, LX/Cdk;->A00:LX/5c5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIZ()V
    .locals 2

    iget-object v0, p0, LX/Cdk;->A00:LX/5c5;

    iget-object v0, v0, LX/5c5;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final FKZ()V
    .locals 2

    iget-object v0, p0, LX/Cdk;->A00:LX/5c5;

    iget-object v0, v0, LX/5c5;->A00:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OOh;->A00(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/Cdk;->A00:LX/5c5;

    iget-object v0, v0, LX/5c5;->A00:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/OOh;->A00(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/Cdk;->A00:LX/5c5;

    iget-object v2, v3, LX/5c5;->A00:LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13035b

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5c5;->A06:LX/5c4;

    iget-object v1, v0, LX/5c4;->A00:LX/5c3;

    iget-object v0, v1, LX/5c3;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/5c3;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/5c5;->A06:LX/5c4;

    iget-object v0, v0, LX/5c4;->A00:LX/5c3;

    iget-object v0, v0, LX/5c3;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
