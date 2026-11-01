.class public final LX/NuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gtt;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Gtt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p4, p0, LX/NuK;->A03:Ljava/util/List;

    iput-object p5, p0, LX/NuK;->A04:Ljava/util/List;

    iput-object p2, p0, LX/NuK;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/NuK;->A00:LX/Gtt;

    iput-object p3, p0, LX/NuK;->A01:Ljava/lang/String;

    iput-boolean p6, p0, LX/NuK;->A06:Z

    iput-boolean p7, p0, LX/NuK;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    new-instance v2, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/NuK;->A03:Ljava/util/List;

    iput-object v4, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    iget-object v0, p0, LX/NuK;->A04:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0g:Ljava/util/List;

    iget-object v1, p0, LX/NuK;->A02:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0Y:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    iget-object v3, p0, LX/NuK;->A00:LX/Gtt;

    iget-object v0, v3, LX/Gtt;->A08:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/NuK;->A01:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0B:Ljava/lang/String;

    iget-boolean v0, p0, LX/NuK;->A06:Z

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0r:Z

    iget-boolean v0, p0, LX/NuK;->A05:Z

    iput-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    if-eqz v1, :cond_3

    const-string v0, "kr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/21X;->A10()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, LX/215;->A1H(Landroid/os/BaseBundle;)V

    new-instance v2, LX/DQK;

    invoke-direct {v2}, LX/DQK;-><init>()V

    :goto_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/Gtt;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/Gtt;->A04:LX/2go;

    invoke-static {v2, v1, v0}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/21X;->A10()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, LX/215;->A1H(Landroid/os/BaseBundle;)V

    new-instance v2, LX/DYu;

    invoke-direct {v2}, LX/DYu;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/21X;->A10()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1}, LX/215;->A1H(Landroid/os/BaseBundle;)V

    new-instance v2, LX/DZY;

    invoke-direct {v2}, LX/DZY;-><init>()V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
