.class public final LX/jHM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/j01;

.field public A03:LX/AEh;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/jHM;)V
    .locals 6

    const/4 v0, 0x2

    new-instance v5, LX/dGQ;

    invoke-direct {v5, p0, v0}, LX/dGQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :try_start_0
    iget-object v1, p0, LX/jHM;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "file://"

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jHM;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LX/jHM;->A03:LX/AEh;

    invoke-static {v0, v5}, LX/94k;->A0O(LX/AEh;LX/IAZ;)V

    iget-object v0, p0, LX/jHM;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v0, v1}, LX/7tz;->A03(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/jHM;->A02:LX/j01;

    iget-object v2, v0, LX/j01;->A00:LX/AEh;

    iget-object v1, v0, LX/j01;->A01:LX/56a;

    invoke-static {v3}, LX/C47;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    return-void
.end method
