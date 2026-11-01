.class public final LX/KCM;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const v2, 0x626d6088

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/KCM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KCM;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/KCM;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/KCM;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/KCM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KCM;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/KCM;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/KCM;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    invoke-static {v5, v1}, LX/238;->A0R(Ljava/lang/Object;Ljava/lang/String;)LX/0ST;

    move-result-object v9

    if-nez v9, :cond_1

    const/16 v0, 0x80

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ArmadilloExpressReportMessagesLoader"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {v7}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103a200560edcL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v7}, LX/0ST;->ELA(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v7, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v9}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    sget-object v1, LX/QWc;->A00:LX/QWc;

    const/4 v0, 0x0

    invoke-interface {v5, v1, v2, v0}, LX/8qb;->CfF(LX/rA4;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    const/16 v1, 0x13

    new-instance v0, LX/563;

    invoke-direct {v0, v1}, LX/563;-><init>(I)V

    invoke-static {v6, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    const/16 v1, 0x18

    new-instance v0, LX/E78;

    invoke-direct {v0, v1}, LX/E78;-><init>(I)V

    invoke-static {v4, v6, v0}, LX/POe;->A01(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A1k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v2

    iget-object v0, v2, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_7
    sget-object v8, LX/56z;->A00:LX/56z;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, LX/56z;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v9, v5}, LX/POe;->A00(LX/WdA;LX/8qb;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/E78;

    invoke-direct {v0, v1}, LX/E78;-><init>(I)V

    invoke-static {v4, v2, v0}, LX/POe;->A01(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    const/16 v5, 0x1e

    if-nez v4, :cond_a

    invoke-static {v8, v5}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v4, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/563;

    invoke-direct {v0, v1}, LX/563;-><init>(I)V

    invoke-static {v4, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_a
    const/16 v0, 0x19

    new-instance v2, LX/E78;

    invoke-direct {v2, v0}, LX/E78;-><init>(I)V

    invoke-virtual {v8}, LX/56z;->size()I

    move-result v0

    invoke-virtual {v8, v0}, LX/56z;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E78;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    const/16 v1, 0x1a

    new-instance v0, LX/E78;

    invoke-direct {v0, v1}, LX/E78;-><init>(I)V

    invoke-static {v4, v8, v0}, LX/POe;->A01(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-static {v8, v5}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A1k()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v9, v5}, LX/POe;->A00(LX/WdA;LX/8qb;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/E78;

    invoke-direct {v0, v1}, LX/E78;-><init>(I)V

    invoke-static {v4, v2, v0}, LX/POe;->A01(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/16 v0, 0x9

    new-instance v5, LX/mAG;

    invoke-direct {v5, v3, v1, v4, v0}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/E78;

    invoke-direct {v0, v1}, LX/E78;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/E78;

    invoke-direct {v0, v1}, LX/E78;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    new-instance v3, LX/1xm;

    invoke-direct {v3, v0}, LX/1xm;-><init>(LX/1xk;)V

    :goto_7
    invoke-virtual {v3}, LX/1xm;->hasNext()Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_13

    invoke-virtual {v3}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5, v8}, LX/mAG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    invoke-virtual {v9}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v0, 0x0

    invoke-static {v7, v1, v0, v6, v4}, Lcom/instagram/direct/request/DirectThreadApi;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2HA;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v5, v0}, LX/BIC;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rb;->A02(LX/mpd;)V

    return-void

    :cond_15
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
