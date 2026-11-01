.class public final LX/NQ0;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final A01:LX/Gjb;

.field public final A02:LX/AHC;

.field public final synthetic A03:LX/She;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/She;LX/AHC;)V
    .locals 4

    const/4 v3, 0x1

    iput-object p2, p0, LX/NQ0;->A03:LX/She;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NQ0;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, LX/NQ0;->A02:LX/AHC;

    new-instance v2, LX/Gjb;

    invoke-direct {v2}, LX/Gjb;-><init>()V

    iput-object v2, p0, LX/NQ0;->A01:LX/Gjb;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isUpdating"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0x1be862d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/NQ0;->A03:LX/She;

    iget-object v1, v0, LX/She;->A06:Landroid/os/Handler;

    new-instance v0, LX/Xdg;

    invoke-direct {v0, p0}, LX/Xdg;-><init>(LX/NQ0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7eb7e2a1

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 5

    const v0, -0xd8aa739

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/NQ0;->A03:LX/She;

    iget-object v3, v0, LX/She;->A07:LX/0dj;

    const/16 v0, 0x25d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/NQ0;->A01:LX/Gjb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3, v2}, LX/07d;->A0I(LX/0dj;Ljava/lang/String;)V

    :cond_0
    const v0, -0x1b1a53ac

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 5

    const v0, 0x3d04222e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/8P0;->A00:LX/8P0;

    invoke-virtual {v0, p1}, LX/8P0;->A04(LX/6BY;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NQ0;->A03:LX/She;

    iget-object v2, v0, LX/She;->A05:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136b2a

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "EditMediaCallback_request_error"

    invoke-static {v2, v1, v0, v3, v3}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, 0x68c659f2

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x4f37dd50

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x2ac683ed

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/NQ0;->A03:LX/She;

    iget-object v1, v0, LX/She;->A09:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/She;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x6b46aa54

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0xc05e86

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
