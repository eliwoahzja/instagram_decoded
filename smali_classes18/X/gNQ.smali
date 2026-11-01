.class public final LX/gNQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/gNQ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/jvQ;

    invoke-direct {v0, p1}, LX/jvQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gNQ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/jvQ;

    invoke-direct {v0, p1}, LX/jvQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gNQ;->A00:Ljava/io/File;

    invoke-static {v0, v1}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v1, p0, LX/gNQ;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/jvQ;

    invoke-direct {v0, p1}, LX/jvQ;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
