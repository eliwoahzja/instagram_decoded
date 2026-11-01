.class public final LX/UlB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmb;


# instance fields
.field public final synthetic A00:LX/MPR;


# direct methods
.method public constructor <init>(LX/MPR;)V
    .locals 0

    iput-object p1, p0, LX/UlB;->A00:LX/MPR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eo8(Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v2, p0, LX/UlB;->A00:LX/MPR;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/MPR;->A0L:LX/Esp;

    invoke-static {p1, v1, v0}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    :cond_0
    return-void
.end method

.method public final Exj()V
    .locals 1

    iget-object v0, p0, LX/UlB;->A00:LX/MPR;

    invoke-static {v0}, LX/MPR;->A02(LX/MPR;)V

    return-void
.end method
