.class public final LX/8mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ma;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8mb;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final B6q(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/lAr;->A03(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, LX/0wS;->A0O()V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    return-void
.end method

.method public final Enu(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/cSN;)V
    .locals 8

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    if-eqz v1, :cond_3

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 15
    sget-object v7, LX/kfd;->A00:LX/kfd;

    .line 17
    iget-object v6, p0, LX/8mb;->A00:Lcom/instagram/common/session/UserSession;

    .line 19
    invoke-virtual {v7, v0, v6, p3}, LX/kfd;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/cSN;)LX/XJq;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LX/3VC;

    .line 33
    invoke-direct {v3, v0, v6}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    .line 36
    invoke-static {p2}, LX/lAr;->A03(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 42
    if-nez v5, :cond_1

    .line 44
    if-ne v1, v0, :cond_4

    .line 46
    invoke-static {v4}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, LX/0wS;->A0O()V

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    if-ne v1, v0, :cond_5

    .line 59
    instance-of v0, v5, LX/Njp;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    move-object v2, v5

    .line 64
    check-cast v2, LX/Njp;

    .line 66
    :cond_2
    invoke-static {v4}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v7, v0, v5, v6}, LX/kfd;->A01(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/FDl;

    .line 86
    move-result-object v0

    .line 87
    iput-object v2, v0, LX/FDl;->A0U:LX/Njp;

    .line 89
    invoke-virtual {v1, v5, v0}, LX/Dgs;->A0I(Landroidx/fragment/app/Fragment;LX/FDl;)V

    .line 92
    return-void

    .line 93
    :cond_3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {v3, v2, v5}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 104
    invoke-virtual {v3}, LX/3VC;->A06()V

    .line 107
    return-void
.end method
