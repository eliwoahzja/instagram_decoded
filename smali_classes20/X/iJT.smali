.class public final LX/iJT;
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
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/dQj;->A04:LX/fIv;

    instance-of v0, v1, LX/idF;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/idF;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/idF;->A00:LX/V3b;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/C48;->A0C(LX/3gC;)I

    move-result v1

    const v0, 0x68e50cb2

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/UXt;

    invoke-direct {v2, v0}, LX/UXt;-><init>(Lorg/json/JSONObject;)V

    iget-object v5, p1, LX/dQj;->A02:Ljava/lang/String;

    const-string v1, "steps"

    const-class v0, LX/UXr;

    invoke-virtual {v2, v1, v0}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gC;

    sget-object v2, LX/eNw;->A00:LX/eNw;

    iget-object v1, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/UXq;

    invoke-direct {v0, v1}, LX/UXq;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, LX/eNw;->A01(LX/UXq;)LX/c9x;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LX/iKT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/iKT;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/iKT;->A02:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/iKT;->A01:Ljava/util/List;

    invoke-static {v1}, LX/C5E;->A0z(LX/lrA;)LX/dOc;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final Be5(LX/lrA;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/iKT;

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

    instance-of v0, v0, LX/iKT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C5E;->A0y(LX/cCs;)LX/cSQ;

    move-result-object v0

    return-object v0
.end method
