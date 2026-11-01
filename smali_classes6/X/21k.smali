.class public final LX/21k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final synthetic A00:LX/7iW;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/7iW;Ljava/util/Map;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/21k;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/21k;->A00:LX/7iW;

    iput-object p3, p0, LX/21k;->A02:Ljava/util/Set;

    iput-object p4, p0, LX/21k;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LX/21k;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/21k;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21b;

    invoke-virtual {v0}, LX/21b;->A00()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/21k;->A00:LX/7iW;

    sget-boolean v0, LX/7iW;->A0P:Z

    iget-object v0, v2, LX/7iW;->A03:Ljava/util/Set;

    iget-object v1, p0, LX/21k;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/7iW;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/21k;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/21k;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
