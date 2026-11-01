.class public final LX/iJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jJd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHq(LX/dQj;)LX/dOc;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idC;

    if-eqz v0, :cond_4

    check-cast v1, LX/idC;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/idC;->A00:LX/V2d;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/E63;->A09(LX/3gC;)I

    move-result v1

    const v0, -0x34a90710    # -1.4088432E7f

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/Uz5;

    invoke-direct {v2, v0}, LX/Uz5;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "primitives"

    const-class v0, LX/Uy6;

    invoke-virtual {v2, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    invoke-static {v6}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gC;

    invoke-static {v2}, LX/E63;->A09(LX/3gC;)I

    move-result v1

    const v0, -0x577c0930

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/UUe;

    invoke-direct {v0, v1}, LX/UUe;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v6, v4}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1, p1}, LX/V3b;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/dQj;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3gC;

    invoke-static {v2}, LX/E63;->A09(LX/3gC;)I

    move-result v1

    const v0, 0x33729819

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/Vs6;

    invoke-direct {v0, v1}, LX/Vs6;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_7

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    return-object v1

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v0

    instance-of v0, v0, LX/orB;

    if-eqz v0, :cond_6

    :cond_7
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/dOc;

    iget-object v0, v0, LX/dOc;->A00:LX/lrA;

    instance-of v0, v0, LX/iKJ;

    invoke-static {v1, v3, v4, v0}, LX/B7f;->A1Q(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.AcsJournalEntrySectionContent"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iKJ;

    iget-object v0, v0, LX/iKJ;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_a
    new-instance v2, LX/iKJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/iKJ;->A00:Ljava/util/List;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/iKJ;->A01:Ljava/util/List;

    invoke-static {v2}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    invoke-static {v0, v4}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_c
    new-instance v0, LX/iLt;

    invoke-direct {v0, v5}, LX/iLt;-><init>(Ljava/util/List;)V

    new-instance v1, LX/dOc;

    invoke-direct {v1, v0}, LX/dOc;-><init>(LX/lrA;)V

    return-object v1

    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getPhotoUrl"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v1, p1, LX/iLt;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast p1, LX/iLt;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/iLt;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dOc;

    sget-object v1, LX/eGv;->A00:LX/eGv;

    iget-object v0, v0, LX/dOc;->A00:LX/lrA;

    invoke-virtual {v1, v0}, LX/eGv;->A00(LX/lrA;)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/cCs;->A01:LX/dOc;

    iget-object v2, v0, LX/dOc;->A00:LX/lrA;

    instance-of v1, v2, LX/iLt;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    check-cast v2, LX/iLt;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/iLt;->A00:Ljava/util/List;

    iget v8, p1, LX/cCs;->A00:I

    iget-boolean v7, p1, LX/cCs;->A03:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dOc;

    sget-object v1, LX/eGv;->A00:LX/eGv;

    iget-object v0, v5, LX/dOc;->A00:LX/lrA;

    invoke-virtual {v1, v0}, LX/eGv;->A00(LX/lrA;)I

    move-result v0

    sub-int v2, v8, v3

    if-gt v0, v2, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    if-nez v7, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    new-instance v3, LX/cCs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/cCs;->A01:LX/dOc;

    iput v2, v3, LX/cCs;->A00:I

    iput-boolean v0, v3, LX/cCs;->A03:Z

    iput-boolean v9, v3, LX/cCs;->A02:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x25

    invoke-static {v0}, LX/229;->A0o(I)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jJd;

    invoke-interface {v0, v3}, LX/jJd;->HT3(LX/cCs;)LX/cSQ;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    instance-of v0, v1, LX/iZy;

    if-eqz v0, :cond_6

    check-cast v1, LX/iZy;

    iget-object v5, v1, LX/iZy;->A00:LX/dOc;

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/iLt;

    invoke-direct {v1, v4}, LX/iLt;-><init>(Ljava/util/List;)V

    new-instance v0, LX/dOc;

    invoke-direct {v0, v1}, LX/dOc;-><init>(LX/lrA;)V

    new-instance v1, LX/iZy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iZy;->A00:LX/dOc;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    instance-of v0, v1, LX/icB;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/id8;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v1

    goto :goto_1

    :cond_8
    sget-object v0, LX/id8;->A00:LX/id8;

    :cond_9
    return-object v0
.end method
