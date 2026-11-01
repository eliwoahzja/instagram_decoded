.class public abstract LX/aBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/qji;


# instance fields
.field public A00:LX/Dhy;

.field public A01:LX/Dey;

.field public A02:Ljava/util/Iterator;


# virtual methods
.method public A00()LX/Dhy;
    .locals 5

    iget-object v1, p0, LX/aBp;->A02:Ljava/util/Iterator;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dhy;

    instance-of v0, v3, LX/QEK;

    if-eqz v0, :cond_0

    check-cast v3, LX/QEK;

    iget-object v2, v3, LX/QEK;->A02:LX/haW;

    instance-of v0, v2, LX/YoL;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/aBp;->A01:LX/Dey;

    check-cast v2, LX/YoL;

    iget-object v0, v2, LX/YoL;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/Dew;->A00(Lcom/instagram/feed/media/Media;)LX/GdL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dey;->A01(LX/GdL;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    return-object v4
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/aBp;->A00:LX/Dhy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/aBp;->A02:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/aBp;->A00:LX/Dhy;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/aBp;->A00()LX/Dhy;

    move-result-object v0

    iput-object v0, p0, LX/aBp;->A00:LX/Dhy;

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1
    const-string v0, "Iterator should not be null when calling next()"

    new-instance v1, LX/0NH;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 2

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
