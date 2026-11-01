.class public final LX/3nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3nf;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget-object v0, LX/3nc;->A00:LX/45z;

    .line 2
    iget v0, v0, LX/47A;->A00:I

    .line 4
    invoke-static {p1, v0}, LX/44A;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LX/3nb;->A01:Ljava/io/File;

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/3nf;

    .line 19
    invoke-direct {v0, v1}, LX/3v6;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, LX/3nb;->A00:LX/3nf;

    .line 24
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const-string v1, "Cannot resolve the canonical path of the module\'s root dir."

    .line 27
    new-instance v0, Ljava/lang/SecurityException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static final A00(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/File;->setWritable(Z)Z

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, LX/2dt;

    .line 18
    invoke-direct {v1, v0}, LX/2dt;-><init>([Ljava/lang/Object;)V

    .line 21
    :goto_0
    invoke-virtual {v1}, LX/2dt;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v1}, LX/2dt;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/io/File;

    .line 33
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, LX/3nb;->A00(Ljava/io/File;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 43
    return-void
.end method

.method public static final A01(LX/5BO;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5BO;->A00:Ljava/io/File;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, v2, :cond_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    iget-object v0, p0, LX/5BO;->A01:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-eqz v1, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    return v3
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/3wd;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/3nb;->A03(Ljava/lang/String;)LX/3wd;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/3nb;->A00:LX/3nf;

    .line 6
    const-string v0, "download.zip"

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 11
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance v0, LX/3wd;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/3wd;-><init>(LX/3v6;Ljava/io/File;Z)V

    .line 19
    return-object v0
.end method

.method public final A03(Ljava/lang/String;)LX/3wd;
    .locals 5

    .line 0
    invoke-static {p1}, LX/3vf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p0, LX/3nb;->A01:Ljava/io/File;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v1, "0"

    .line 10
    :cond_0
    const-string v0, "_"

    .line 12
    invoke-static {p1, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, LX/3nb;->A00:LX/3nf;

    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    new-instance v0, LX/3wd;

    .line 26
    invoke-direct {v0, v3, v1, v2}, LX/3wd;-><init>(LX/3v6;Ljava/io/File;Z)V

    .line 29
    return-object v0
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;)LX/5BO;
    .locals 7

    .line 0
    sget-object v0, LX/3ng;->A04:LX/3ni;

    .line 2
    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/3ng;->A04(Landroid/content/Context;)Z

    .line 9
    iget-object v6, v0, LX/3ng;->A00:LX/3np;

    .line 11
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    .line 13
    invoke-static {v6, v5, p2}, LX/3np;->A01(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v4, 0x1

    .line 21
    :cond_0
    invoke-static {p1, p2}, LX/3uu;->A00(Landroid/content/Context;Ljava/lang/String;)LX/3xA;

    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/3xA;->A01:Ljava/io/File;

    .line 27
    iget-object v2, v0, LX/3xA;->A00:Ljava/io/File;

    .line 29
    if-nez v3, :cond_1

    .line 31
    invoke-virtual {p0, p2}, LX/3nb;->A02(Ljava/lang/String;)LX/3wd;

    .line 34
    move-result-object v3

    .line 35
    :cond_1
    const-string v1, "Required value was null."

    .line 37
    if-nez v2, :cond_2

    .line 39
    if-eqz v4, :cond_2

    .line 41
    invoke-static {v6, v5, p2}, LX/3np;->A01(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p0, v0}, LX/3nb;->A02(Ljava/lang/String;)LX/3wd;

    .line 50
    move-result-object v2

    .line 51
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    new-instance v0, LX/5BO;

    .line 55
    invoke-direct {v0, v3, v2}, LX/5BO;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 58
    return-object v0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method
