.class public final LX/M1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hpn;


# instance fields
.field public final synthetic A00:LX/M2A;

.field public final synthetic A01:LX/DLU;


# direct methods
.method public constructor <init>(LX/M2A;LX/DLU;)V
    .locals 0

    iput-object p2, p0, LX/M1m;->A01:LX/DLU;

    iput-object p1, p0, LX/M1m;->A00:LX/M2A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1l(Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "file://"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :cond_0
    iget-object v2, p0, LX/M1m;->A00:LX/M2A;

    const/4 v0, 0x1

    new-instance v1, LX/593;

    invoke-direct {v1, v3, v2, v0}, LX/593;-><init>(Landroid/net/Uri;LX/M2A;I)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final HND(Ljava/io/File;I)V
    .locals 4

    iget-object v3, p0, LX/M1m;->A00:LX/M2A;

    iget-object v0, p0, LX/M1m;->A01:LX/DLU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v3, LX/M2A;->A01:LX/DLU;

    if-eqz v2, :cond_0

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v3, LX/M2A;->A04:Ljava/io/File;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/MRq;->A02(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    :cond_0
    return-void
.end method

.method public final HNp(Landroid/content/Intent;I)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/M1m;->A01:LX/DLU;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/21R;->A0n()LX/6Pi;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/6Pi;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, p2}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_0
    return-void
.end method
