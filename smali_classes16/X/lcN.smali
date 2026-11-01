.class public final LX/lcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmn;


# instance fields
.field public final synthetic A00:LX/ma8;


# direct methods
.method public constructor <init>(LX/ma8;)V
    .locals 0

    iput-object p1, p0, LX/lcN;->A00:LX/ma8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 3

    iget-object v2, p0, LX/lcN;->A00:LX/ma8;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/kkK;

    invoke-direct {v0, v2}, LX/kkK;-><init>(LX/ma8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/lcN;->A00:LX/ma8;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/kkL;

    invoke-direct {v0, v2}, LX/kkL;-><init>(LX/ma8;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
