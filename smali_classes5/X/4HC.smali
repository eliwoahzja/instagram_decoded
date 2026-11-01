.class public final LX/4HC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x20

    instance-of v0, p4, LX/C0g;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/C0g;

    iget v0, v4, LX/C0g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C0g;->A00:I

    :goto_0
    iget-object v1, v4, LX/C0g;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/C0g;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/C0g;

    invoke-direct {v4, p0, p4, v3}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/6dh;

    invoke-direct {v7}, LX/6dh;-><init>()V

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "dictionary_id"

    invoke-virtual {v7, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x504

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/GFl;

    const-string v0, "IGContentFilterDictionaryGetQuery"

    new-instance v1, LX/3jM;

    invoke-direct {v1, v7, v2, v0, v6}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/3jN;->A03(LX/4Nb;)LX/3jN;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3jN;->A06(LX/3YS;)V

    invoke-virtual {v0}, LX/3jN;->A04()LX/4Hq;

    move-result-object v0

    iput v3, v4, LX/C0g;->A00:I

    invoke-virtual {v0, p5, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v2, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v2, LX/3gC;

    if-eqz v2, :cond_9

    const-string v1, "ig_content_filter_dictionary_get_query"

    const-class v0, LX/GEo;

    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v3, "dictionary_id"

    invoke-virtual {v8, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "latest_version"

    invoke-virtual {v8, v2}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "blocked_pattern"

    const-class v0, LX/GEn;

    invoke-virtual {v8, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "added"

    invoke-virtual {v1, v0}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "removed"

    invoke-virtual {v1, v0}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v1, "allowed_pattern"

    const-class v0, LX/GEm;

    invoke-virtual {v8, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "added"

    invoke-virtual {v1, v0}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "removed"

    invoke-virtual {v1, v0}, LX/3gC;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v8, v3}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_7

    invoke-virtual {v8, v2}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v0, "pattern_diff"

    invoke-virtual {v8, v0}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/HyN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HyN;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/HyN;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/HyN;->A04:Ljava/util/List;

    iput-object v6, v1, LX/HyN;->A05:Ljava/util/List;

    iput-object v5, v1, LX/HyN;->A02:Ljava/util/List;

    iput-object v4, v1, LX/HyN;->A03:Ljava/util/List;

    iput-boolean v0, v1, LX/HyN;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0ci;

    invoke-direct {v0, v1}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    new-instance v1, LX/Kiz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
