.class public abstract LX/Bqk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/BNl;LX/BdN;)Z
    .locals 6

    instance-of v0, p1, LX/3TD;

    if-eqz v0, :cond_9

    check-cast p1, LX/3TD;

    iget-object v0, p2, LX/BdN;->A00:LX/3TJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p2, LX/BdN;->A01:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/3Tn;

    invoke-direct {v3}, LX/3Tn;-><init>()V

    iget-object v0, v3, LX/3Tn;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v3}, LX/3Tn;->A01()V

    invoke-virtual {v3, p0}, LX/3Tn;->A02(Landroid/content/Context;)V

    goto :goto_3

    :cond_1
    new-instance v3, LX/3Tn;

    invoke-direct {v3}, LX/3Tn;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v1, p2, LX/BdN;->A01:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/3Tn;

    invoke-direct {v3}, LX/3Tn;-><init>()V

    iget-object v0, v3, LX/3Tn;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {v3}, LX/3Tn;->A01()V

    goto :goto_3

    :cond_3
    new-instance v3, LX/3Tn;

    invoke-direct {v3}, LX/3Tn;-><init>()V

    goto :goto_1

    :cond_4
    iget-object v2, p2, LX/BdN;->A01:Ljava/util/List;

    iget-object v1, p2, LX/BdN;->A02:Ljava/util/List;

    new-instance v3, LX/3Tn;

    invoke-direct {v3}, LX/3Tn;-><init>()V

    iget-object v0, v3, LX/3Tn;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Tn;->A06(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v1, p2, LX/BdN;->A01:Ljava/util/List;

    new-instance v3, LX/3Tn;

    invoke-direct {v3}, LX/3Tn;-><init>()V

    invoke-virtual {v3}, LX/3Tn;->A01()V

    invoke-static {}, LX/6gS;->A00()LX/6gT;

    move-result-object v0

    iput-object v0, v3, LX/3Tn;->A01:LX/6gT;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/3Tn;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_3
    invoke-virtual {v3}, LX/3Tn;->A00()LX/3To;

    move-result-object v1

    iget-object v0, p1, LX/3TD;->A00:Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v1, p0, v0}, LX/3To;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    const/4 v3, 0x0

    return v3

    :cond_9
    check-cast p1, LX/AYk;

    iget-object v2, p2, LX/BdN;->A00:LX/3TJ;

    iget-object p0, p1, LX/AYk;->A00:LX/3TJ;

    iget-object v3, p2, LX/BdN;->A01:Ljava/util/List;

    iget-object v1, p1, LX/BNl;->A00:Ljava/util/List;

    iget-object v5, p2, LX/BdN;->A02:Ljava/util/List;

    iget-object v4, p1, LX/AYk;->A01:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    const/4 v0, 0x1

    :goto_4
    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    sget-object v0, LX/3TJ;->A05:LX/3TJ;

    goto :goto_5

    :cond_e
    sget-object v0, LX/3TJ;->A06:LX/3TJ;

    if-eq v2, v0, :cond_11

    sget-object v0, LX/3TJ;->A07:LX/3TJ;

    goto :goto_5

    :cond_f
    sget-object v0, LX/3TJ;->A04:LX/3TJ;

    if-ne v2, v0, :cond_12

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0}, LX/BS8;->A24(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_10
    sget-object v0, LX/3TJ;->A06:LX/3TJ;

    if-eq v2, v0, :cond_11

    sget-object v0, LX/3TJ;->A07:LX/3TJ;

    if-eq v2, v0, :cond_11

    sget-object v0, LX/3TJ;->A02:LX/3TJ;

    :goto_5
    if-ne v2, v0, :cond_12

    :cond_11
    :goto_6
    const/4 v3, 0x1

    :cond_12
    return v3
.end method
