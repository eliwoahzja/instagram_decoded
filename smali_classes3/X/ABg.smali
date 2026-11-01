.class public final LX/ABg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jon;


# instance fields
.field public A00:LX/FxO;

.field public A01:Ljava/io/File;

.field public A02:Z


# virtual methods
.method public final BNI()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/ABg;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, LX/57A;->A00:LX/57A;

    return-object v1

    :cond_0
    array-length v0, v2

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v1, v2}, LX/C9G;->A0i(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final CSG(Ljava/lang/String;)LX/7Zs;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/ABg;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ABg;->A01:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    const-class v2, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v0, v11, [Ljava/nio/file/LinkOption;

    invoke-static {v3, v2, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v5

    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v7

    invoke-interface {v2}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v9

    const-wide/16 v3, 0x0

    new-instance v2, LX/7Zs;

    invoke-direct/range {v2 .. v11}, LX/7Zs;-><init>(JJJJZ)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v1}, LX/7cs;->A00(Ljava/io/File;)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    new-instance v2, LX/7Zs;

    move-wide v9, v3

    invoke-direct/range {v2 .. v11}, LX/7Zs;-><init>(JJJJZ)V

    return-object v2

    :cond_0
    invoke-interface {p0, p1}, LX/Jon;->EWU(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {p0, p1}, LX/Jon;->EWS(Ljava/lang/String;)J

    move-result-wide v5

    invoke-interface {p0, p1}, LX/Jon;->EWW(Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface {p0, p1}, LX/Jon;->EWQ(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v2, LX/7Zs;

    invoke-direct/range {v2 .. v11}, LX/7Zs;-><init>(JJJJZ)V

    return-object v2
.end method

.method public final EV9(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EWQ(Ljava/lang/String;)J
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/ABg;->A01:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    new-array v0, v3, [Ljava/nio/file/LinkOption;

    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final EWS(Ljava/lang/String;)J
    .locals 2

    iget-object v1, p0, LX/ABg;->A01:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final EWU(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final EWW(Ljava/lang/String;)J
    .locals 2

    iget-object v1, p0, LX/ABg;->A01:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/7cs;->A00(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 3

    iget-object v2, p0, LX/ABg;->A00:LX/FxO;

    iget-object v1, p0, LX/ABg;->A01:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/FxO;->B5N(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
