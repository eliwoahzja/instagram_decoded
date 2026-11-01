.class public final LX/iJW;
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
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idF;

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    check-cast v1, LX/idF;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/idF;->A00:LX/V3b;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, 0x350c60a

    if-ne v1, v0, :cond_c

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/UYT;

    invoke-direct {v2, v0}, LX/UYT;-><init>(Lorg/json/JSONObject;)V

    iget-object v9, p1, LX/dQj;->A05:LX/ZBN;

    if-eqz v9, :cond_2

    iget-object v6, v9, LX/ZBN;->A00:LX/lij;

    :goto_0
    instance-of v0, v6, LX/iK0;

    if-nez v0, :cond_0

    move-object v6, v10

    :cond_0
    const-string v5, "sources"

    const-class v4, LX/UYE;

    invoke-virtual {v2, v5, v4}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "steps"

    const-class v0, LX/UYI;

    invoke-virtual {v2, v1, v0}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-nez v6, :cond_3

    return-object v10

    :cond_2
    move-object v6, v10

    goto :goto_0

    :cond_3
    iget-object v11, p1, LX/dQj;->A02:Ljava/lang/String;

    const-string v0, "query_url"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "query_favicon"

    const-class v0, LX/UXw;

    invoke-static {v2, v0, v1}, LX/E63;->A0c(LX/3gC;Ljava/lang/Class;Ljava/lang/String;)LX/V32;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/jow;->A01(LX/V32;LX/cE6;)LX/ZHl;

    move-result-object v7

    invoke-virtual {v2, v5, v4}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gC;

    invoke-static {v0, v6}, LX/V3C;->A00(LX/3gC;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/a3X;->A09:LX/a3X;

    const/16 v0, 0x44

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3gC;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/a3X;

    invoke-static {v1, v3}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v5, 0x0

    :goto_2
    const-string v1, "facepile_favicons"

    const-class v0, LX/UXv;

    invoke-virtual {v2, v1, v0}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/C5E;->A10(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/V32;

    invoke-direct {v0, v1}, LX/V32;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v12}, LX/jow;->A01(LX/V32;LX/cE6;)LX/ZHl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v4, v10

    :cond_8
    const-string v1, "steps"

    const-class v0, LX/UYI;

    invoke-virtual {v2, v1, v0}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gC;

    sget-object v2, LX/eNw;->A00:LX/eNw;

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/UXq;

    invoke-direct {v0, v1}, LX/UXq;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/eNw;->A01(LX/UXq;)LX/c9x;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v1, LX/iLW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/iLW;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/iLW;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/iLW;->A07:LX/ZHl;

    iput-object v6, v1, LX/iLW;->A04:Ljava/util/List;

    iput-object v5, v1, LX/iLW;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/iLW;->A03:Ljava/util/List;

    iput-object v10, v1, LX/iLW;->A05:Ljava/util/List;

    iput-object v9, v1, LX/iLW;->A06:LX/ZBN;

    if-nez v7, :cond_a

    const/4 v0, 0x0

    if-eqz v4, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, v1, LX/iLW;->A08:Z

    invoke-static {v1}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    return-object v0

    :cond_c
    return-object v10
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/iLW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final HT3(LX/cCs;)LX/cSQ;
    .locals 1

    invoke-static {p1}, LX/C4H;->A13(LX/cCs;)LX/lrA;

    move-result-object v0

    instance-of v0, v0, LX/iLW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
