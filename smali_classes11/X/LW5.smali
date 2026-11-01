.class public final LX/LW5;
.super LX/IDh;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/aH2;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/aH2;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/LW5;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/LW5;->A02:LX/9PW;

    iput-object p5, p0, LX/LW5;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/LW5;->A04:Ljava/lang/Runnable;

    iput-object p3, p0, LX/LW5;->A01:LX/aH2;

    invoke-direct {p0, p2}, LX/IDh;-><init>(LX/0dj;)V

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, -0xf3fa7bd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/LW5;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/LW5;->A01:LX/aH2;

    sget-object v0, LX/HEu;->A0J:LX/HEu;

    invoke-static {v1, v0, v2}, LX/eBs;->A01(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/LW5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "fetch_contact_invite_message_failed"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/LW5;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x2f2a1f7e

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x5a5fdbca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, Lcom/instagram/api/schemas/UserInviteContentResponse;

    const v0, -0x64a6f221

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "android.intent.extra.TEXT"

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserInviteContentResponse;->CRq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/LW5;->A01:LX/aH2;

    iget-object v0, p0, LX/LW5;->A00:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LX/LW5;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/SZV;

    invoke-direct {v10, v0, v1, p1, v8}, LX/SZV;-><init>(Landroidx/fragment/app/Fragment;LX/aH2;Lcom/instagram/api/schemas/UserInviteContentResponse;Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/Pyx;->A00:LX/Pyx;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v7, p0, LX/LW5;->A02:LX/9PW;

    const-string v9, "share_to_system_sheet"

    invoke-virtual/range {v4 .. v10}, LX/Pyx;->A09(Landroid/content/Context;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, LX/LW5;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const v0, -0x796fbdb7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x9b6bd7d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
