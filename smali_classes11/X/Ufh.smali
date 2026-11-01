.class public final LX/Ufh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/MP0;

.field public final synthetic A04:LX/0MT;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/MP0;LX/0MT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/Ufh;->A03:LX/MP0;

    iput-object p2, p0, LX/Ufh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ufh;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Ufh;->A04:LX/0MT;

    iput-object p5, p0, LX/Ufh;->A07:Ljava/lang/String;

    iput p8, p0, LX/Ufh;->A00:I

    iput-object p6, p0, LX/Ufh;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Ufh;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/Ufh;->A03:LX/MP0;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x0

    if-eq v9, v0, :cond_1

    const/4 v0, 0x1

    if-eq v9, v0, :cond_1

    const/4 v7, 0x4

    iget-object v6, p0, LX/Ufh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Ufh;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Ufh;->A04:LX/0MT;

    iget-object v3, p0, LX/Ufh;->A07:Ljava/lang/String;

    iget v2, p0, LX/Ufh;->A00:I

    iget-object v0, p0, LX/Ufh;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/Ufh;->A06:Ljava/lang/String;

    invoke-static {v8, v4, v3, v0, v2}, LX/Pm7;->A00(LX/MP0;LX/0MT;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    if-eq v9, v7, :cond_0

    new-instance v2, LX/HWw;

    invoke-direct {v2}, LX/HWw;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v5, v6}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v0, v1}, LX/249;->A1G(LX/3VC;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/M7E;

    invoke-direct {v2}, LX/M7E;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v5, v6}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-static {v0, v1}, LX/249;->A1G(LX/3VC;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/Ufh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ufh;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Ufh;->A04:LX/0MT;

    iget-object v2, p0, LX/Ufh;->A07:Ljava/lang/String;

    iget v1, p0, LX/Ufh;->A00:I

    const/4 v0, 0x0

    invoke-static {v8, v3, v2, v0, v1}, LX/Pm7;->A00(LX/MP0;LX/0MT;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/HP3;

    invoke-direct {v3}, LX/HP3;-><init>()V

    invoke-static {v0, v3, v5}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v5, v0}, LX/Smh;->A00(LX/FDl;Ljava/lang/Object;I)LX/Dgs;

    move-result-object v2

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Ubh;

    invoke-direct {v0, v4, v3, v2}, LX/Ubh;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4Ka;LX/Dgs;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
