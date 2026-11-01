.class public final LX/Uo3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/OW8;


# direct methods
.method public constructor <init>(LX/OW8;)V
    .locals 0

    iput-object p1, p0, LX/Uo3;->A00:LX/OW8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/Uo3;->A00:LX/OW8;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const-string v1, "autocut_navigate_post_capture"

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v3}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
