.class public final LX/otj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/inV;

.field public final synthetic A01:LX/TxH;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:LX/01O;


# direct methods
.method public constructor <init>(LX/inV;LX/TxH;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/01O;)V
    .locals 0

    iput-object p1, p0, LX/otj;->A00:LX/inV;

    iput-object p3, p0, LX/otj;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/otj;->A01:LX/TxH;

    iput-object p4, p0, LX/otj;->A03:Ljava/util/List;

    iput-object p6, p0, LX/otj;->A05:Ljava/util/Set;

    iput-object p7, p0, LX/otj;->A06:LX/01O;

    iput-object p5, p0, LX/otj;->A04:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/otj;->A00:LX/inV;

    iget-object v1, p0, LX/otj;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/otj;->A01:LX/TxH;

    iget-object v0, v0, LX/inV;->A00:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qec;

    instance-of v0, v1, LX/ln8;

    if-eqz v0, :cond_0

    check-cast v1, LX/ln8;

    iget-object v0, v1, LX/ln8;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Action subscribers must be of type ActionSubscriber. Found "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/otj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/otj;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qea;

    instance-of v0, v1, LX/rno;

    if-eqz v0, :cond_4

    check-cast v1, LX/rno;

    :goto_3
    invoke-interface {v1, v3}, LX/rno;->EAn(LX/TxH;)V

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/ln8;

    if-eqz v0, :cond_5

    check-cast v1, LX/ln8;

    iget-object v1, v1, LX/ln8;->A03:LX/rno;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/rnm;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/fcU;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Granular subscribers should not be added to subscribersWithDiffs - must be wrapped as ()-> Unit & added to granularSubscriberCallbacks"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method
