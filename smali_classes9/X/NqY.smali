.class public final LX/NqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KQa;

.field public final synthetic A01:LX/1ok;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KQa;LX/1ok;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/NqY;->A00:LX/KQa;

    iput-object p2, p0, LX/NqY;->A01:LX/1ok;

    iput-object p3, p0, LX/NqY;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v4, v0, LX/NqY;->A00:LX/KQa;

    iget-object v8, v0, LX/NqY;->A01:LX/1ok;

    iget-object v0, v0, LX/NqY;->A02:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410234000007f9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v4, LX/KQa;->A00:LX/1pA;

    const-string v18, "qplLogger"

    if-nez v2, :cond_1

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v4, LX/KQa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v3, 0x357138c8

    const-string v0, "count_of_google_accounts_for_token_fetch"

    invoke-virtual {v2, v3, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v4, LX/KQa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/KQa;->A00:LX/1pA;

    if-nez v2, :cond_2

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "count_of_openid_tokens"

    invoke-virtual {v2, v3, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v10

    iget-object v1, v4, LX/KQa;->A00:LX/1pA;

    if-nez v1, :cond_4

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "add_google_oauth_accounts_start"

    invoke-virtual {v1, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v0, v4, LX/KQa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const-string v9, "credential_type"

    const-string v6, "account_type"

    const-string v5, "token"

    const/4 v11, 0x0

    const-string v2, "google_oauth"

    const/4 v1, 0x1

    iget-object v0, v4, LX/KQa;->A01:Ljava/util/List;

    if-le v13, v1, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v14, v4, LX/KQa;->A04:LX/Lmo;

    new-instance v0, LX/NvB;

    invoke-direct {v0, v1, v15, v10, v8}, LX/NvB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0}, LX/Lmo;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    goto :goto_0

    :cond_6
    sget-object v0, LX/4Dx;->A03:LX/2uz;

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/Hyz;

    invoke-direct {v0, v1, v11}, LX/Hyz;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-static {v6, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v9, v2, v1, v0}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/accounts/Account;

    sget-object v19, LX/573;->A00:LX/573;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v24, "LOG_IN"

    const/16 v22, 0x0

    move-object/from16 v21, v10

    move-object/from16 v23, v8

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-virtual/range {v19 .. v26}, LX/573;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/9PW;LX/4Nb;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    invoke-static {v6, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v9, v2, v11, v0}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/KQa;->A05:LX/KRp;

    if-nez v12, :cond_9

    invoke-virtual {v0, v8, v2}, LX/KRp;->A01(LX/4Nb;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, v27

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, LX/KQa;->A00:LX/1pA;

    if-nez v2, :cond_a

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0, v8, v2}, LX/KRp;->A03(LX/4Nb;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "count_of_openid_tokens"

    invoke-virtual {v2, v3, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v1, v4, LX/KQa;->A00:LX/1pA;

    if-nez v1, :cond_b

    invoke-static/range {v18 .. v18}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "add_google_oauth_accounts_end"

    invoke-virtual {v1, v3, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
