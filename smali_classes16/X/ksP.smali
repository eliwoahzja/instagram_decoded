.class public final LX/ksP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/XRO;

.field public final synthetic A02:LX/max;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/XRO;LX/max;)V
    .locals 0

    iput-object p2, p0, LX/ksP;->A01:LX/XRO;

    iput-object p3, p0, LX/ksP;->A02:LX/max;

    iput-object p1, p0, LX/ksP;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ksP;->A01:LX/XRO;

    iget-object v3, v4, LX/XRO;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/ksP;->A00:Landroidx/fragment/app/Fragment;

    instance-of v1, v2, LX/Gbm;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/Gbm;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, LX/Gbm;->Gqz(Landroid/os/Bundle;)V

    :cond_0
    iput-object v0, v4, LX/XRO;->A00:Landroid/os/Bundle;

    :cond_1
    iget-object v2, p0, LX/ksP;->A02:LX/max;

    instance-of v0, v2, LX/hcj;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/XRO;->A01:LX/3Bz;

    if-eqz v1, :cond_2

    check-cast v2, LX/hcj;

    iget-object v0, v2, LX/hcj;->A00:LX/Zgg;

    invoke-virtual {v1, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_2
    return-void
.end method
