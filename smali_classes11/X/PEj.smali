.class public final LX/PEj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/BLj;

.field public A03:LX/BLj;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/HOf;

.field public A06:LX/Fcg;

.field public A07:Z


# direct methods
.method public static final A00(Landroid/content/Intent;LX/PEj;II)V
    .locals 3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-eq p2, v0, :cond_1

    if-nez p0, :cond_2

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    iget-boolean v0, p1, LX/PEj;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/PEj;->A00:Landroid/content/Context;

    const-class v0, Lcom/instagram/direct/fragment/thread/chatsettings/DirectCustomThemeCropActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x53

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/PEj;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/PEj;->A02:LX/BLj;

    invoke-virtual {v0, v2}, LX/02k;->A01(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/PEj;->A06:LX/Fcg;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :try_start_0
    iget-object v0, p1, LX/PEj;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/PlV;

    invoke-direct {v0, v1, v2, p1}, LX/PlV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x1c9

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v0, p0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x2

    new-instance v0, LX/K2J;

    invoke-direct {v0, p1, v1}, LX/K2J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2, p0}, LX/2rb;->A0B(LX/mpd;I)V

    return-void
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p1, LX/PEj;->A00:Landroid/content/Context;

    const v1, 0x7f133e73

    const-string v0, "disk_error"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
