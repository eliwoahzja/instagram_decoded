.class public final LX/Np5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ka;

.field public A01:LX/2p9;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/hcx;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A00(LX/F0U;Ljava/util/List;ZZ)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    iput-object v4, p0, LX/Np5;->A04:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/QiP;->A00:LX/QiP;

    invoke-virtual {v2, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_0
    iget-object v0, p0, LX/Np5;->A01:LX/2p9;

    invoke-virtual {v0, v2}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/Np5;->A08:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    sget-object v0, LX/QiN;->A00:LX/QiN;

    invoke-virtual {v2, v0}, LX/7PG;->A00(LX/lyd;)V

    const/4 v8, 0x1

    :goto_1
    iget-object v3, p0, LX/Np5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/OGr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, p0, LX/Np5;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v0, 0x81164d00006f1dL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    if-eqz v10, :cond_9

    iget-object v1, p0, LX/Np5;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/Np5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OGr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/Np5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iget-object v1, v0, LX/5Yl;->A00:LX/Kmf;

    const/16 v0, 0x517

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_9

    :cond_5
    const/4 v9, 0x1

    sget-object v0, LX/QiK;->A00:LX/QiK;

    invoke-virtual {v2, v0}, LX/7PG;->A00(LX/lyd;)V

    iget-object v0, p0, LX/Np5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v6

    iget-object v1, v6, LX/5Yl;->A00:LX/Kmf;

    const/16 v0, 0x517

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v6, LX/5Yl;->A00:LX/Kmf;

    invoke-static {v0, v3, v1}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    iput-object v4, p0, LX/Np5;->A04:Ljava/lang/Integer;

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/save/model/SavedCollection;

    if-eqz p1, :cond_7

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const v0, -0xe85c9b1

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v7, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    iget-object v1, p0, LX/Np5;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/Np5;->A06:Ljava/lang/String;

    iget-boolean v0, p0, LX/Np5;->A07:Z

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/GP6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/GP6;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-boolean v4, v1, LX/GP6;->A03:Z

    iput-object v3, v1, LX/GP6;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/GP6;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    goto :goto_3

    :cond_a
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2, v6}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v1, p0, LX/Np5;->A03:LX/hcx;

    invoke-static {v1}, LX/7Jk;->A00(LX/hcx;)LX/7Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7PG;->A00(LX/lyd;)V

    if-eqz v10, :cond_d

    if-nez v9, :cond_d

    invoke-interface {v1}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, LX/hcx;->isLoading()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/QiK;->A00:LX/QiK;

    invoke-virtual {v2, v0}, LX/7PG;->A00(LX/lyd;)V

    :cond_d
    if-eqz p3, :cond_0

    goto/16 :goto_0
.end method
