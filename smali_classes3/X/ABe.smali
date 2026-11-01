.class public final LX/ABe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jon;


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public A01:Z


# virtual methods
.method public final BNI()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/ABe;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final CSG(Ljava/lang/String;)LX/7Zs;
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ABe;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ABe;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getItemAttributes(Ljava/lang/String;)LX/4aG;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-wide v3, v0, LX/4aG;->A01:J

    iget-wide v5, v0, LX/4aG;->A02:J

    iget-wide v7, v0, LX/4aG;->A00:J

    :goto_0
    const/4 v9, 0x0

    new-instance v0, LX/7Zs;

    invoke-direct/range {v0 .. v9}, LX/7Zs;-><init>(JJJJZ)V

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, LX/Jon;->EWU(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {p0, p1}, LX/Jon;->EWS(Ljava/lang/String;)J

    move-result-wide v3

    invoke-interface {p0, p1}, LX/Jon;->EWW(Ljava/lang/String;)J

    move-result-wide v5

    invoke-interface {p0, p1}, LX/Jon;->EWQ(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0
.end method

.method public final EV9(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/ABe;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EWQ(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/ABe;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->creationTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final EWS(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/ABe;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

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

    iget-object v0, p0, LX/ABe;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, LX/ABe;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
