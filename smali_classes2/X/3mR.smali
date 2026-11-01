.class public final LX/3mR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/saO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/saO;)V
    .locals 0

    iput-object p2, p0, LX/3mR;->A01:LX/saO;

    iput-object p1, p0, LX/3mR;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 2

    iget-object v1, p0, LX/3mR;->A01:LX/saO;

    invoke-interface {v1}, LX/saO;->EE6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3mR;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/saO;->AYg(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 2

    iget-object v1, p0, LX/3mR;->A01:LX/saO;

    invoke-interface {v1}, LX/saO;->EE6()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3mR;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
