.class public abstract LX/3zR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/stash/events/IStashWithEvents;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    instance-of v0, p1, Lcom/facebook/stash/events/IStashWithEvents;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3zR;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createSymlinksForKey(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/FileStash;->createSymlinksForKey(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final creationTime(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->creationTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAllKeys()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseStoragePath_ForInternalUse()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getBaseStoragePath_ForInternalUse()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3zR;->getFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    iget-boolean v0, p0, LX/3zR;->A00:Z

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435464
    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435466
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435468
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->getFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    .line 268435471
    move-result-object v0

    .line 268435472
    return-object v0

    .line 268435473
    :cond_0
    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435475
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 268435478
    move-result-object v0

    .line 268435479
    return-object v0
.end method

.method public final getFilePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final getItemAttributes(Ljava/lang/String;)LX/4aG;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getItemAttributes(Ljava/lang/String;)LX/4aG;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemSizeBytes(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSizeBytes()J
    .locals 2

    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3zR;->insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    iget-boolean v0, p0, LX/3zR;->A00:Z

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435463
    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435465
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435467
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->insertFile(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    .line 268435470
    move-result-object v0

    .line 268435471
    return-object v0

    .line 268435472
    :cond_0
    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435474
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 268435477
    move-result-object v0

    .line 268435478
    return-object v0
.end method

.method public final lastAccessTime(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic read(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3zR;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    iget-boolean v0, p0, LX/3zR;->A00:Z

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435464
    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435466
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435468
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->read(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    .line 268435471
    move-result-object v0

    .line 268435472
    return-object v0

    .line 268435473
    :cond_0
    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435475
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->read(Ljava/lang/String;)Ljava/io/InputStream;

    .line 268435478
    move-result-object v0

    .line 268435479
    return-object v0
.end method

.method public final synthetic readResourceToMemory(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3zR;->readResourceToMemory(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    return-object v0
.end method

.method public final readResourceToMemory(Ljava/lang/String;I)[B
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870915
    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    .line 536870917
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;I)[B

    .line 536870920
    move-result-object v0

    .line 536870921
    return-object v0
.end method

.method public readResourceToMemory(Ljava/lang/String;Ljava/util/Map;)[B
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    iget-boolean v0, p0, LX/3zR;->A00:Z

    .line 268435462
    if-eqz v0, :cond_0

    .line 268435464
    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435466
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435468
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->readResourceToMemory(Ljava/lang/String;Ljava/util/Map;)[B

    .line 268435471
    move-result-object v0

    .line 268435472
    return-object v0

    .line 268435473
    :cond_0
    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435475
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 268435478
    move-result-object v0

    .line 268435479
    return-object v0
.end method

.method public synthetic remove(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3zR;->remove(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public synthetic remove(Ljava/lang/String;I)Z
    .locals 1

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    invoke-virtual {p0, p1, p2, v0}, LX/3zR;->remove(Ljava/lang/String;ILjava/util/Map;)Z

    .line 805306375
    move-result v0

    .line 805306376
    return v0
.end method

.method public remove(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    iget-boolean v0, p0, LX/3zR;->A00:Z

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435463
    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435465
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435467
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/stash/events/IStashWithEvents;->remove(Ljava/lang/String;ILjava/util/Map;)Z

    .line 268435470
    move-result v0

    .line 268435471
    return v0

    .line 268435472
    :cond_0
    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435474
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 268435477
    move-result v0

    .line 268435478
    return v0
.end method

.method public remove(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870915
    iget-boolean v0, p0, LX/3zR;->A00:Z

    .line 536870917
    if-eqz v0, :cond_0

    .line 536870919
    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    .line 536870921
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 536870923
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->remove(Ljava/lang/String;Ljava/util/Map;)Z

    .line 536870926
    move-result v0

    .line 536870927
    return v0

    .line 536870928
    :cond_0
    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    .line 536870930
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 536870933
    move-result v0

    .line 536870934
    return v0
.end method

.method public removeAll()Z
    .locals 1

    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    move-result v0

    return v0
.end method

.method public touch(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->touch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic write(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3zR;->write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    iget-boolean v0, p0, LX/3zR;->A00:Z

    .line 536870918
    if-eqz v0, :cond_0

    .line 536870920
    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    .line 536870922
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 536870924
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/events/IStashWithEvents;->write(Ljava/lang/String;Ljava/util/Map;)Ljava/io/OutputStream;

    .line 536870927
    move-result-object v0

    .line 536870928
    return-object v0

    .line 536870929
    :cond_0
    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    .line 536870931
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 536870934
    move-result-object v0

    .line 536870935
    return-object v0
.end method

.method public final synthetic write(Ljava/lang/String;[B)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v0, 0x2

    .line 1073741829
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1073741832
    const/4 v0, 0x0

    .line 1073741833
    invoke-virtual {p0, p1, p2, v0}, LX/3zR;->write(Ljava/lang/String;[BLjava/util/Map;)V

    .line 1073741836
    return-void
.end method

.method public final synthetic write(Ljava/lang/String;[BLjava/util/List;)V
    .locals 0

    .line 805306368
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 805306371
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 805306374
    invoke-virtual {p0, p1, p2}, LX/3zR;->write(Ljava/lang/String;[B)V

    .line 805306377
    return-void
.end method

.method public write(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435464
    iget-boolean v0, p0, LX/3zR;->A00:Z

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435468
    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435470
    check-cast v0, Lcom/facebook/stash/events/IStashWithEvents;

    .line 268435472
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/stash/events/IStashWithEvents;->write(Ljava/lang/String;[BLjava/util/Map;)V

    .line 268435475
    return-void

    .line 268435476
    :cond_0
    iget-object v0, p0, LX/3zR;->A01:Lcom/facebook/stash/core/FileStash;

    .line 268435478
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 268435481
    return-void
.end method
