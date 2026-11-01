.class public final LX/DTP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/DRP;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/DRP;)V
    .locals 0

    iput-object p1, p0, LX/DTP;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/DTP;->A01:LX/DRP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LX/EDp;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/DTP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/36R;->A0H:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/KYM;->A01(Landroidx/fragment/app/Fragment;LX/0dj;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/DTP;->A01:LX/DRP;

    iget-object v0, v0, LX/DRP;->A04:LX/DSP;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/DSP;->A08:LX/snm;

    sget-object v0, LX/DTO;->A00:LX/DTO;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/EDz;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/EEL;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/EEO;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DTP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/KVJ;->A00(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/EEP;

    if-eqz v0, :cond_0

    sget-object v1, LX/KVJ;->A01:LX/KVJ;

    iget-object v0, p0, LX/DTP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KVJ;->A01(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/DTP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/36R;->A0H:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/KYM;->A00(Landroidx/fragment/app/Fragment;LX/0dj;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    goto :goto_0
.end method
