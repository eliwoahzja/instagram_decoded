.class public final LX/Ng0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gp5;


# direct methods
.method public constructor <init>(LX/Gp5;)V
    .locals 0

    iput-object p1, p0, LX/Ng0;->A00:LX/Gp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0x50144

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, p0, LX/Ng0;->A00:LX/Gp5;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/Dfh;

    invoke-direct {v2}, LX/Dfh;-><init>()V

    invoke-static {v0, v2, v3}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/Gp5;->A05:LX/Esp;

    invoke-static {v2, v1, v0}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    return-void
.end method
