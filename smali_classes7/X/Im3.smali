.class public final LX/Im3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppd;


# instance fields
.field public A00:LX/Iba;


# virtual methods
.method public final B5B()V
    .locals 3

    iget-object v0, p0, LX/Im3;->A00:LX/Iba;

    invoke-virtual {v0}, LX/Iba;->A00()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "HeliumCaskCookieStore"

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "Failed to delete cookie backup from Cask: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Failed to delete cookie backup file from Cask storage"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ein()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gea()Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/Im3;->A00:LX/Iba;

    invoke-virtual {v0}, LX/Iba;->A00()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v1, "cask_cookie_backup_restore"

    const-string v0, ".tmp"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3jv;->A05(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-object v1
.end method

.method public final HPW(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Im3;->A00:LX/Iba;

    invoke-virtual {v0}, LX/Iba;->A00()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/3jv;->A05(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cookie backup file does not exist: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "cask"

    return-object v0
.end method
