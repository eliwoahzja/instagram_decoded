.class public final Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# virtual methods
.method public final A00(LX/TL9;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x13

    instance-of v0, p2, LX/SZE;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/SZE;

    iget v0, v5, LX/SZE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/SZE;->A00:I

    :goto_0
    iget-object v4, v5, LX/SZE;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/SZE;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/SZE;

    invoke-direct {v5, p0, p2, v3}, LX/SZE;-><init>(Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/SZE;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object p1, v5, LX/SZE;->A02:Ljava/lang/Object;

    check-cast p1, LX/TL9;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLocked()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, v5, LX/SZE;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/SZE;->A03:Ljava/lang/Object;

    iput v1, v5, LX/SZE;->A00:I

    invoke-virtual {p1, v0, p0, v5}, LX/TL9;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    :goto_1
    if-nez v4, :cond_4

    sget-object v4, LX/kNy;->A00:LX/kNy;

    :cond_4
    invoke-virtual {p1}, LX/TL9;->A07()LX/qpj;

    move-result-object v1

    sget-object v0, LX/ocO;->A00:LX/ocO;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/kNy;->A00:LX/kNy;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    return-object v4

    :cond_7
    const-string v1, "This method must be called within a write lock"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/10z;LX/HAU;LX/Lmv;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x14

    instance-of v0, p2, LX/SZE;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/SZE;

    iget v0, v3, LX/SZE;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/SZE;->A00:I

    :goto_0
    iget-object v2, v3, LX/SZE;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/SZE;->A00:I

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_d

    if-eq v1, v7, :cond_3

    if-eq v1, v8, :cond_7

    if-eq v1, v5, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v3, LX/SZE;

    invoke-direct {v3, p0, p2, v4}, LX/SZE;-><init>(Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {p3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.instagram.settings2.core.model.Storage<kotlin.String>"

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/10z;->A00:LX/Baj;

    sget-object v0, LX/6WM;->A00:LX/6WM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iput-object p1, v3, LX/SZE;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/SZE;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iput v6, v3, LX/SZE;->A00:I

    iget-object v2, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-boolean v1, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0V:Z

    const/4 v0, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/rb7;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_2
    iput v7, v3, LX/SZE;->A00:I

    iget-object v2, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-boolean v1, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0V:Z

    const/4 v0, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/rb7;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p3, v3, LX/SZE;->A02:Ljava/lang/Object;

    check-cast p3, LX/Lmv;

    iget-object p1, v3, LX/SZE;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oi;

    iget-object v0, v0, LX/3Oi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_6
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {p3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    invoke-static {p1, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v3, v8}, LX/SZE;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZE;I)V

    iget-object v2, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-boolean v1, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0V:Z

    const/4 v0, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/rb7;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_7
    iget-object p3, v3, LX/SZE;->A02:Ljava/lang/Object;

    check-cast p3, LX/Lmv;

    iget-object p1, v3, LX/SZE;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {p3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    const-string v0, "null cannot be cast to non-null type com.instagram.settings2.core.model.Storage<kotlin.Boolean>"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, v3, v5}, LX/SZE;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZE;I)V

    iget-object v2, v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-boolean v1, v1, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0V:Z

    const/4 v0, 0x0

    invoke-static {v0, p1, v2, v3, v1}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/rb7;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_a
    iget-object p3, v3, LX/SZE;->A02:Ljava/lang/Object;

    check-cast p3, LX/Lmv;

    iget-object p1, v3, LX/SZE;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_c
    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oi;

    iget-object v0, v0, LX/3Oi;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_d
    iget-object p3, v3, LX/SZE;->A02:Ljava/lang/Object;

    check-cast p3, LX/Lmv;

    iget-object p1, v3, LX/SZE;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_10

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Oi;

    iget-object v0, v0, LX/3Oi;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    new-instance v2, LX/0ci;

    invoke-direct {v2, v0}, LX/0ci;-><init>(Ljava/lang/Object;)V

    :cond_f
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_13

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_12

    check-cast v2, LX/0ci;

    iget-object v4, v2, LX/0ci;->A00:Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0, v4}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "null cannot be cast to non-null type T of com.instagram.settings2.core.session.AbstractValueResolverImpl.setting"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_10
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_11
    invoke-static {v4}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xbb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_13
    check-cast v2, LX/4wK;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch storage "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/hIL;->A00(LX/4wK;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_14
    invoke-static {p3}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/C7E;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method
