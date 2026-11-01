.class public final LX/nJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rlL;


# instance fields
.field public A00:Ljava/io/File;


# virtual methods
.method public final C4v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GMI()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/nJv;->A00:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/nJv;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/nJv;->A00:Ljava/io/File;

    check-cast p1, LX/nJv;

    iget-object v0, p1, LX/nJv;->A00:Ljava/io/File;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/nJv;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final size()J
    .locals 2

    iget-object v0, p0, LX/nJv;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
