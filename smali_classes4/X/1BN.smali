.class public final LX/1BN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpk;


# instance fields
.field public final synthetic A00:LX/1BJ;


# direct methods
.method public constructor <init>(LX/1BJ;)V
    .locals 0

    iput-object p1, p0, LX/1BN;->A00:LX/1BJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIX()V
    .locals 4

    const-string v1, "DirectThreadUserFetcher"

    const-string v0, "Unable to fetch missing user from thread."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/1BN;->A00:LX/1BJ;

    iget-object v0, v3, LX/1BJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v2, v3, LX/1BJ;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, v3, LX/1BJ;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jP;

    invoke-virtual {v0, v2}, LX/5jP;->A0w(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G53(Lcom/instagram/user/model/User;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1BN;->A00:LX/1BJ;

    iget-object v2, v1, LX/1BJ;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/1BJ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, v1, LX/1BJ;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jP;

    invoke-virtual {v0, v2}, LX/5jP;->A0w(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
