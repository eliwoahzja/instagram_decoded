.class public final LX/QsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vum;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public final synthetic A01:LX/HZV;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/HZV;Z)V
    .locals 0

    iput-object p2, p0, LX/QsQ;->A01:LX/HZV;

    iput-boolean p3, p0, LX/QsQ;->A02:Z

    iput-object p1, p0, LX/QsQ;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezr()V
    .locals 6

    iget-object v5, p0, LX/QsQ;->A01:LX/HZV;

    iget-object v4, v5, LX/HZV;->A02:LX/Pu8;

    if-nez v4, :cond_0

    const-string v0, "aiThemesLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5}, LX/249;->A0g(LX/HZV;)LX/CLH;

    move-result-object v0

    invoke-virtual {v0}, LX/CLH;->A16()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/Pu8;->A01:LX/2by;

    const-string v0, "direct_theme_preview_back_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x113

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "target_theme_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/Pu8;->A01(LX/0ts;LX/Pu8;)V

    sget-object v1, LX/N0c;->A02:LX/N0c;

    const-string v0, "minor_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/Pu8;->A02(LX/6dc;LX/Pu8;)V

    invoke-static {v2, v4}, LX/Pu8;->A03(LX/6dc;LX/Pu8;)V

    :cond_1
    invoke-static {v5}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final Fyv()V
    .locals 8

    iget-object v6, p0, LX/QsQ;->A01:LX/HZV;

    iget-boolean v0, v6, LX/HZV;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v7

    const v0, 0x7f13147d

    invoke-virtual {v7, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f13147c

    invoke-virtual {v7, v0}, LX/28r;->A09(I)V

    const v5, 0x7f131f68

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/QsQ;->A02:Z

    iget-object v2, p0, LX/QsQ;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const/4 v1, 0x5

    new-instance v0, LX/L0M;

    invoke-direct {v0, v2, v6, v1, v3}, LX/L0M;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v7, v0, v4, v5}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/QB8;->A00:LX/QB8;

    invoke-virtual {v7, v0}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/255;->A1M(LX/28r;Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/QsQ;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/QsQ;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "theme_info"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v6}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    invoke-static {v6}, LX/HZV;->A00(LX/HZV;)V

    return-void
.end method
