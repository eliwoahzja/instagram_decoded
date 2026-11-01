.class public final LX/NpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/NpU;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/NpU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, LX/HCH;->A04:LX/HCH;

    invoke-static {v3, v0}, LX/HCH;->A00(Landroid/os/Bundle;LX/HCH;)V

    iget-object v0, p0, LX/NpU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/NpU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/KDK;->A01(Lcom/instagram/common/session/UserSession;)LX/EFu;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void
.end method
