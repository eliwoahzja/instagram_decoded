.class public final LX/iHi;
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
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idC;

    if-eqz v0, :cond_4

    check-cast v1, LX/idC;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/idC;->A00:LX/V2d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/V2d;->A0F()LX/US7;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v4, "primitives"

    const-class v3, LX/US2;

    invoke-virtual {v5, v4, v3}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3gC;

    invoke-static {v6}, LX/E63;->A09(LX/3gC;)I

    move-result v1

    const v0, 0x59d1ff44

    if-ne v1, v0, :cond_1

    iget-object v1, v6, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/UTF;

    invoke-direct {v0, v1}, LX/UTF;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/cQV;->A00(LX/UTF;)LX/iLV;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/E63;->A09(LX/3gC;)I

    move-result v1

    const v0, -0x6fcce7dc

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/V1t;

    invoke-direct {v1, v0}, LX/V1t;-><init>(Lorg/json/JSONObject;)V

    sget-object v0, LX/eFW;->A00:LX/eFW;

    invoke-virtual {v0, v1}, LX/eFW;->A00(LX/V1t;)LX/iKW;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v0

    instance-of v0, v0, LX/gmL;

    if-nez v0, :cond_3

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    new-instance v4, LX/iKR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/iKR;->A00:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    :goto_2
    iput-boolean v2, v4, LX/iKR;->A01:Z

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v4, LX/iK2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/iK2;->A00:Ljava/util/List;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/lrA;

    new-instance v0, LX/dOc;

    invoke-direct {v0, v4}, LX/dOc;-><init>(LX/lrA;)V

    return-object v0

    :cond_9
    invoke-virtual {v5, v4, v3}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1, p1}, LX/V3b;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/dQj;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/B8G;->A1C(Ljava/util/Iterator;)LX/lrA;

    move-result-object v0

    invoke-interface {v0}, LX/lrA;->CGh()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    goto :goto_2
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/iK2;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/iKR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 2

    invoke-static {p1}, LX/C4H;->A13(LX/cCs;)LX/lrA;

    move-result-object v1

    instance-of v0, v1, LX/iK2;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/iKR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
