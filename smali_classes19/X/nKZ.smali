.class public final LX/nKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sBz;


# instance fields
.field public A00:I

.field public A01:LX/8ZI;

.field public A02:LX/Mvr;

.field public A03:Ljava/lang/String;

.field public volatile A04:LX/em6;


# virtual methods
.method public final declared-synchronized A00()LX/sBz;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/nKZ;->A04:LX/em6;

    iget-object v0, v1, LX/em6;->A00:LX/sBz;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/em6;->A01:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, LX/nKZ;->A04:LX/em6;

    iget-object v0, v0, LX/em6;->A00:LX/sBz;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/nKZ;->A04:LX/em6;

    iget-object v0, v0, LX/em6;->A01:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/nKZ;->A04:LX/em6;

    iget-object v0, v0, LX/em6;->A01:Ljava/io/File;

    invoke-static {v0}, LX/0hl;->A02(Ljava/io/File;)Z

    :cond_1
    iget-object v0, p0, LX/nKZ;->A02:LX/Mvr;

    invoke-interface {v0}, LX/Mvr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v0, p0, LX/nKZ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, LX/goS;->A00(Ljava/io/File;)V
    :try_end_1
    .catch LX/dKh; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget v7, p0, LX/nKZ;->A00:I

    iget-object v6, p0, LX/nKZ;->A01:LX/8ZI;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/nKa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/nKa;->A02:Ljava/io/File;

    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :try_start_5
    iput-boolean v2, v3, LX/nKa;->A04:Z

    const/4 v5, 0x3

    const-string v2, "v2"

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "%s.ols%d.%d"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/nKa;->A03:Ljava/io/File;

    iput-object v6, v3, LX/nKa;->A00:LX/8ZI;

    iget-object v1, v3, LX/nKa;->A02:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/nKa;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0hl;->A02(Ljava/io/File;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    iget-object v0, v3, LX/nKa;->A03:Ljava/io/File;

    invoke-static {v0}, LX/goS;->A00(Ljava/io/File;)V

    goto :goto_0
    :try_end_6
    .catch LX/dKh; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    move-exception v0

    throw v0

    :catch_2
    :cond_4
    :goto_0
    sget-object v0, LX/1ar;->A00:LX/1ar;

    iput-object v0, v3, LX/nKa;->A01:LX/1bs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/em6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/em6;->A00:LX/sBz;

    iput-object v4, v1, LX/em6;->A01:Ljava/io/File;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/nKZ;->A04:LX/em6;

    :cond_5
    iget-object v0, p0, LX/nKZ;->A04:LX/em6;

    iget-object v0, v0, LX/em6;->A00:LX/sBz;

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final AaL()V
    .locals 1

    invoke-virtual {p0}, LX/nKZ;->A00()LX/sBz;

    move-result-object v0

    invoke-interface {v0}, LX/sBz;->AaL()V

    return-void
.end method

.method public final C2Z()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, LX/nKZ;->A00()LX/sBz;

    move-result-object v0

    invoke-interface {v0}, LX/sBz;->C2Z()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final DBV(Ljava/lang/Object;Ljava/lang/String;)LX/rlL;
    .locals 1

    invoke-virtual {p0}, LX/nKZ;->A00()LX/sBz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/sBz;->DBV(Ljava/lang/Object;Ljava/lang/String;)LX/rlL;

    move-result-object v0

    return-object v0
.end method

.method public final E9w(Ljava/lang/Object;Ljava/lang/String;)LX/is2;
    .locals 1

    invoke-virtual {p0}, LX/nKZ;->A00()LX/sBz;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/sBz;->E9w(Ljava/lang/Object;Ljava/lang/String;)LX/is2;

    move-result-object v0

    return-object v0
.end method

.method public final GRb()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/nKZ;->A00()LX/sBz;

    move-result-object v0

    invoke-interface {v0}, LX/sBz;->GRb()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/nKZ;

    const-string v0, "purgeUnexpectedResources"

    invoke-static {v1, v0, v2}, LX/0Mw;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final GXJ(LX/gEJ;)J
    .locals 2

    invoke-virtual {p0}, LX/nKZ;->A00()LX/sBz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/sBz;->GXJ(LX/gEJ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GXK(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, LX/nKZ;->A00()LX/sBz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/sBz;->GXK(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isExternal()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/nKZ;->A00()LX/sBz;

    move-result-object v0

    invoke-interface {v0}, LX/sBz;->isExternal()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
