.class public final LX/DAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Il;


# direct methods
.method public constructor <init>(LX/5Il;)V
    .locals 0

    iput-object p1, p0, LX/DAR;->A00:LX/5Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DAR;->A00:LX/5Il;

    iget-object v1, v2, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/5Il;->A1R:LX/0q6;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "qp_auto_start_voice"

    invoke-virtual {v2, v1, v0}, LX/0q6;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
