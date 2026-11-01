.class public final LX/lhH;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/lhH;->$t:I

    iput-object p1, p0, LX/lhH;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/lhH;->$t:I

    invoke-static {p3}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast p4, LX/HAU;

    iget-object v2, p0, LX/lhH;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/lhH;

    invoke-direct {v1, v2, p4, v0}, LX/lhH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p2, v1, LX/lhH;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/lhH;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/lhH;

    invoke-direct {v1, v2, p4, v0}, LX/lhH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v1, LX/lhH;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lhH;->$t:I

    if-eqz v0, :cond_10

    iget v0, p0, LX/lhH;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, LX/ay2;

    instance-of v0, p1, LX/Xvw;

    if-eqz v0, :cond_e

    check-cast p1, LX/Xvw;

    iget-object v0, p1, LX/Xvw;->A01:LX/0gR;

    iget-object v4, p0, LX/lhH;->A02:Ljava/lang/Object;

    check-cast v4, LX/ITI;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/URj;

    invoke-static {v0, v4}, LX/ITI;->A00(LX/URj;LX/ITI;)LX/Vur;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lhH;->A02:Ljava/lang/Object;

    check-cast v0, LX/ITI;

    iget-object v1, v0, LX/ITI;->A04:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    const/4 v0, 0x0

    iput-object v0, p0, LX/lhH;->A01:Ljava/lang/Object;

    iput v2, p0, LX/lhH;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A00(LX/HAU;)LX/Xvw;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vur;

    iget-object v0, v4, LX/ITI;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v5, LX/Vur;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Erz;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/Vur;->A01:LX/O7T;

    iget-boolean v0, v5, LX/Vur;->A03:Z

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/Vur;

    invoke-direct {v5, v2, v1, v3, v0}, LX/Vur;-><init>(LX/Erz;LX/O7T;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Vur;

    iget-object v5, v4, LX/ITI;->A03:LX/cYk;

    iget-object v1, v0, LX/Vur;->A00:LX/Erz;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Erz;->A0D:LX/Ess;

    iget-object v7, v0, LX/Ess;->A0D:Ljava/lang/String;

    iget-object v9, v0, LX/Ess;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/Ess;->A0C:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    iget-object v0, v5, LX/cYk;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    invoke-virtual {v1}, LX/Erz;->A0G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/cYk;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_7
    iget-object v1, v1, LX/Erz;->A0A:LX/Esj;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/cYk;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const-string v0, "IMPORT_FONT"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/cYk;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_4

    :cond_a
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/cYk;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_b
    iget-object v0, v5, LX/cYk;->A02:Ljava/util/Set;

    if-eqz v0, :cond_a

    if-gtz v6, :cond_4

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Vur;

    iget-object v0, v0, LX/Vur;->A02:Ljava/lang/String;

    invoke-static {v0, v1, v4, v3}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_e
    instance-of v0, p1, LX/Xvz;

    if-eqz v0, :cond_f

    check-cast p1, LX/Xvz;

    iget-object v2, p1, LX/Xvz;->A01:Ljava/lang/Throwable;

    iget-boolean v1, p1, LX/Xvz;->A02:Z

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Xvz;

    invoke-direct {v4, v0, v2, v1}, LX/Xvz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v4

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, p0, LX/lhH;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/lhH;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_11
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/ZtF;->A02:LX/ZtF;

    if-ne v1, v0, :cond_14

    iget-object v6, p0, LX/lhH;->A02:Ljava/lang/Object;

    check-cast v6, LX/S2b;

    iget-object v1, v6, LX/S2b;->A04:LX/BeN;

    instance-of v0, v1, LX/XyR;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    iget-object v5, v1, LX/BeN;->A06:LX/8s2;

    iget-object v4, v5, LX/8s2;->A03:LX/8s4;

    iget-object v1, v4, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    invoke-static {v5}, LX/8s2;->A00(LX/8s2;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    invoke-virtual {v5}, LX/8s2;->A08()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v4, LX/8s4;->A0B:Z

    if-eqz v0, :cond_15

    :cond_13
    iget-object v1, v6, LX/S2b;->A04:LX/BeN;

    instance-of v0, v1, LX/EJm;

    if-eqz v0, :cond_14

    check-cast v1, LX/EJm;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/EJm;->AUN()V

    :cond_14
    :goto_7
    iget-object v0, p0, LX/lhH;->A02:Ljava/lang/Object;

    check-cast v0, LX/S2b;

    iget-object v1, v0, LX/S2b;->A0A:LX/5By;

    const/4 v0, 0x0

    iput-object v0, p0, LX/lhH;->A01:Ljava/lang/Object;

    iput v2, p0, LX/lhH;->A00:I

    invoke-interface {v1, p0}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_17

    return-object v3

    :cond_15
    iget-object v1, v6, LX/S2b;->A04:LX/BeN;

    instance-of v0, v1, LX/XyR;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LX/BeN;->A08()V

    goto :goto_7

    :cond_16
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    iget-object v0, p1, LX/Xvw;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/ay2;->A00(Ljava/lang/Object;LX/0gR;)LX/Xvw;

    move-result-object v4

    :cond_17
    return-object v4
.end method
