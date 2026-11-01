.class public final LX/0MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/4nk;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/4aw;


# direct methods
.method public constructor <init>(LX/4aw;)V
    .locals 1

    iput-object p1, p0, LX/0MO;->A02:LX/4aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4aw;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/0MO;->A01:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0MO;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0MO;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4nk;

    iput-object v2, p0, LX/0MO;->A00:LX/4nk;

    iget-object v1, p0, LX/0MO;->A02:LX/4aw;

    new-instance v0, LX/3Ww;

    invoke-direct {v0, v2, v1}, LX/3Ww;-><init>(LX/4nk;LX/4aw;)V

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, LX/0MO;->A00:LX/4nk;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget v0, LX/4aw;->A0F:I

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/0MO;->A02:LX/4aw;

    iget-object v0, v2, LX/4nk;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0MO;->A00:LX/4nk;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
