.class public final LX/GKc;
.super LX/KCN;
.source ""


# direct methods
.method public constructor <init>(LX/OjH;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/KMg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/KMg;->A00:LX/OjH;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, LX/OjH;->DmV()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v0, LX/HFL;->A05:LX/HFL;

    invoke-static {v3, v0}, LX/KMg;->A00(LX/KMg;LX/HFL;)LX/HsU;

    move-result-object v2

    invoke-interface {p1}, LX/OjH;->ES2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v7

    const-wide v0, 0x4113d8000866faL    # 1.89993657084325E-307

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    sget-object v0, LX/HFL;->A0M:LX/HFL;

    invoke-static {v3, v0}, LX/KMg;->A00(LX/KMg;LX/HFL;)LX/HsU;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v4, :cond_0

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x8107b5000027d6L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/HFL;->A0D:LX/HFL;

    invoke-static {v3, v0}, LX/KMg;->A00(LX/KMg;LX/HFL;)LX/HsU;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/HFL;->A0I:LX/HFL;

    invoke-static {v3, v0}, LX/KMg;->A00(LX/KMg;LX/HFL;)LX/HsU;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HFL;->A0P:LX/HFL;

    invoke-static {v3, v0}, LX/KMg;->A00(LX/KMg;LX/HFL;)LX/HsU;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/HFL;->A0J:LX/HFL;

    invoke-static {v3, v0}, LX/KMg;->A00(LX/KMg;LX/HFL;)LX/HsU;

    move-result-object v1

    if-nez v9, :cond_2

    invoke-interface {p1}, LX/OjH;->CHG()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_5

    invoke-virtual {v1}, LX/HsU;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v6, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-interface {p1}, LX/OjH;->CHG()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v6, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811003000455adL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/HFL;->A0F:LX/HFL;

    invoke-static {v3, v0}, LX/KMg;->A00(LX/KMg;LX/HFL;)LX/HsU;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HsU;

    iget-object v0, v0, LX/HsU;->A00:LX/OcN;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HsU;

    iget-object v1, v0, LX/HsU;->A00:LX/OcN;

    sget-object v0, LX/HFL;->A0Q:LX/HFL;

    if-eq v1, v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-direct {p0, v4}, LX/KCN;-><init>(Ljava/util/Collection;)V

    return-void
.end method
