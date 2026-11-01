.class public final LX/CzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Og;


# direct methods
.method public constructor <init>(LX/5Og;)V
    .locals 0

    iput-object p1, p0, LX/CzN;->A00:LX/5Og;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/CzN;->A00:LX/5Og;

    iget-object v1, v3, LX/5Og;->A01:Landroid/os/Handler;

    iget-object v0, v3, LX/5Og;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/5Og;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/5Og;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/5Og;->A03:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
