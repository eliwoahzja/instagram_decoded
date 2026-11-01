.class public final LX/ZkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpt;


# instance fields
.field public final synthetic A00:LX/Dcf;


# direct methods
.method public constructor <init>(LX/Dcf;)V
    .locals 0

    iput-object p1, p0, LX/ZkP;->A00:LX/Dcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aaa()V
    .locals 0

    return-void
.end method

.method public final B6p()V
    .locals 1

    iget-object v0, p0, LX/ZkP;->A00:LX/Dcf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    :cond_0
    return-void
.end method

.method public final B6u()V
    .locals 0

    return-void
.end method

.method public final EXD()V
    .locals 0

    return-void
.end method

.method public final EXI()V
    .locals 5

    iget-object v1, p0, LX/ZkP;->A00:LX/Dcf;

    iget-object v0, v1, LX/Dcf;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f13325e

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v2, 0x7f133260

    const/4 v1, 0x6

    new-instance v0, LX/Kx8;

    invoke-direct {v0, v4, v1}, LX/Kx8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f133308

    const/4 v1, 0x7

    new-instance v0, LX/Kx8;

    invoke-direct {v0, v4, v1}, LX/Kx8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/XeF;->A00:LX/XeF;

    invoke-virtual {v3, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/255;->A1M(LX/28r;Z)V

    return-void
.end method

.method public final Eku(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final FFK(Ljava/io/File;)V
    .locals 2

    iget-object v1, p0, LX/ZkP;->A00:LX/Dcf;

    iget-object v0, v1, LX/Dcf;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/685;

    invoke-virtual {v0, p1}, LX/685;->A16(Ljava/io/File;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    :cond_0
    return-void
.end method

.method public final GZU()V
    .locals 0

    return-void
.end method

.method public final HVY(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HWP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
