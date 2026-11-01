.class public final Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mgc;

.field public A01:LX/PHK;

.field public A02:Ljava/util/List;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x7

    instance-of v0, p2, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Ujh;

    iget v0, v4, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ujh;->A00:I

    :goto_0
    iget-object v1, v4, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Ujh;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A01:LX/PHK;

    iput v5, v4, LX/Ujh;->A00:I

    const-string v0, "accounts"

    invoke-virtual {v1, v0, p1, v4, v5}, LX/PHK;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v6, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A02:Ljava/util/List;

    iget-object v7, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v7, LX/3h0;

    const/4 v0, 0x0

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/E5y;->A00(LX/3h0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x2eefaa

    invoke-static {v2, v1}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v1, 0x2b7d4983

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, 0x72c5f24c

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/DRr;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    const v2, 0x23248a9

    invoke-static {v3, v2}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A00:LX/mgc;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v2, v5}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    :cond_6
    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A03:LX/snm;

    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    if-eqz v7, :cond_8

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, -0x24a8a496

    invoke-static {v2, v1}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/E5y;->A02(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/249;->A0q(LX/3h0;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, -0x24a8a496

    invoke-static {v2, v1}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/E5y;->A02(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x69b36d4c

    invoke-interface {v2, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v7}, LX/E5y;->A00(LX/3h0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x66e2dd81

    invoke-static {v2, v1}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v2

    const v1, -0x4070de2a

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v7}, LX/E5y;->A00(LX/3h0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2b8ef8b9

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_7
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Fff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Fff;->A04:Ljava/util/List;

    iput-object v4, v1, LX/Fff;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Fff;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Fff;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Fff;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object v4, v0

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v0

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v0

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    iget-object v5, p0, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A03:LX/snm;

    const-string v1, "error"

    new-instance v0, LX/KV9;

    invoke-direct {v0, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
