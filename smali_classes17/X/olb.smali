.class public final LX/olb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/qcg;

.field public final synthetic A01:LX/ln8;


# direct methods
.method public constructor <init>(LX/qcg;LX/ln8;)V
    .locals 0

    iput-object p2, p0, LX/olb;->A01:LX/ln8;

    iput-object p1, p0, LX/olb;->A00:LX/qcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/olb;->A01:LX/ln8;

    iget-object v0, p0, LX/olb;->A00:LX/qcg;

    invoke-interface {v0}, LX/mpa;->CDm()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TxH;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v7, LX/ln8;->A01:LX/08t;

    invoke-virtual {v0}, LX/08t;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qea;

    if-eqz v1, :cond_0

    invoke-virtual {v6, v0}, LX/TxH;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/ln8;->A00(LX/qea;LX/TxH;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/ln8;->A00:LX/08t;

    invoke-virtual {v0}, LX/08t;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v1}, LX/TxH;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/ln8;->A02:LX/08t;

    invoke-virtual {v0, v2}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qea;

    if-eqz v1, :cond_3

    if-nez v4, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v6, v0}, LX/ln8;->A00(LX/qea;LX/TxH;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, v7, LX/ln8;->A03:LX/rno;

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, LX/rno;->EAn(LX/TxH;)V

    :cond_6
    return-void
.end method
