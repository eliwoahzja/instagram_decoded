.class public final LX/iJZ;
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
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idF;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/idF;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/idF;->A00:LX/V3b;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, 0x5dfba62e

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/UZX;

    invoke-direct {v2, v0}, LX/UZX;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "sources"

    const-class v4, LX/UZS;

    invoke-virtual {v2, v5, v4}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "steps"

    const-class v0, LX/UZV;

    invoke-virtual {v2, v1, v0}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v7

    :cond_1
    iget-object v9, p1, LX/dQj;->A02:Ljava/lang/String;

    const-string v0, "query_url"

    invoke-virtual {v2, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "query_favicon"

    const-class v0, LX/UZI;

    invoke-static {v2, v0, v1}, LX/E63;->A0c(LX/3gC;Ljava/lang/Class;Ljava/lang/String;)LX/V32;

    move-result-object v0

    invoke-static {v0, v7}, LX/jow;->A01(LX/V32;LX/cE6;)LX/ZHl;

    move-result-object v6

    invoke-virtual {v2, v5, v4}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gC;

    invoke-static {v0, v5}, LX/V3C;->A00(LX/3gC;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/a3X;->A09:LX/a3X;

    const/16 v0, 0x44

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3gC;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/a3X;

    invoke-static {v1, v3}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v4, 0x0

    :goto_1
    const-string v1, "facepile_favicons"

    const-class v0, LX/UYV;

    invoke-virtual {v2, v1, v0}, LX/3gC;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/C5E;->A10(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/V32;

    invoke-direct {v0, v1}, LX/V32;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0, v7}, LX/jow;->A01(LX/V32;LX/cE6;)LX/ZHl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v7, v3

    :cond_6
    new-instance v1, LX/iLS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/iLS;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/iLS;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/iLS;->A05:LX/ZHl;

    iput-object v5, v1, LX/iLS;->A04:Ljava/util/List;

    iput-object v4, v1, LX/iLS;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/iLS;->A03:Ljava/util/List;

    if-nez v6, :cond_7

    const/4 v0, 0x0

    if-eqz v7, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    iput-boolean v0, v1, LX/iLS;->A06:Z

    invoke-static {v1}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    return-object v0
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/iLS;

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

    instance-of v0, v0, LX/iLS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
