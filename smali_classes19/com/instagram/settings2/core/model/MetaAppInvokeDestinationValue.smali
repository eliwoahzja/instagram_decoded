.class public final Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;
.super LX/TL9;
.source ""


# instance fields
.field public final A00:LX/TL9;

.field public final A01:LX/TL9;

.field public final A02:LX/TL9;

.field public final A03:LX/TL9;


# direct methods
.method public constructor <init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A01:LX/TL9;

    iput-object p2, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A03:LX/TL9;

    iput-object p3, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A02:LX/TL9;

    iput-object p4, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A00:LX/TL9;

    return-void
.end method


# virtual methods
.method public final A06()LX/qpj;
    .locals 1

    sget-object v0, LX/ocT;->A00:LX/ocT;

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x3

    instance-of v0, p3, LX/qZy;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/qZy;

    iget v0, v7, LX/qZy;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v7, LX/qZy;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v7, LX/qZy;->A00:I

    :goto_0
    iget-object v6, v7, LX/qZy;->A06:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/qZy;->A00:I

    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v9, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/qZy;

    invoke-direct {v7, p0, p3, v1}, LX/qZy;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v7, LX/qZy;->A04:Ljava/lang/Object;

    check-cast v3, LX/GvV;

    iget-object v2, v7, LX/qZy;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p2, v7, LX/qZy;->A02:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, v7, LX/qZy;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p2, v7, LX/qZy;->A02:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A01:LX/TL9;

    iput-object p2, v7, LX/qZy;->A02:Ljava/lang/Object;

    iput v4, v7, LX/qZy;->A00:I

    invoke-virtual {p2, v0, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_6

    :cond_4
    return-object v8

    :cond_5
    iget-object p2, v7, LX/qZy;->A02:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A03:LX/TL9;

    iput-object p2, v7, LX/qZy;->A02:Ljava/lang/Object;

    iput-object v6, v7, LX/qZy;->A03:Ljava/lang/Object;

    iput v5, v7, LX/qZy;->A00:I

    invoke-virtual {p2, v0, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_4

    move-object v2, v6

    move-object v6, v0

    :goto_1
    check-cast v6, LX/GvV;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A02:LX/TL9;

    iput-object p2, v7, LX/qZy;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/qZy;->A03:Ljava/lang/Object;

    iput-object v6, v7, LX/qZy;->A04:Ljava/lang/Object;

    iput v1, v7, LX/qZy;->A00:I

    invoke-virtual {p2, v0, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_4

    move-object v3, v6

    move-object v6, v0

    :goto_2
    check-cast v6, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A00:LX/TL9;

    const/4 v0, 0x0

    iput-object v0, v7, LX/qZy;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/qZy;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/qZy;->A04:Ljava/lang/Object;

    iput-object v6, v7, LX/qZy;->A05:Ljava/lang/Object;

    iput v9, v7, LX/qZy;->A00:I

    if-eqz v1, :cond_7

    invoke-virtual {p2, v1, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    move-object v8, v6

    move-object v6, v0

    goto :goto_3

    :cond_9
    iget-object v8, v7, LX/qZy;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    iget-object v3, v7, LX/qZy;->A04:Ljava/lang/Object;

    check-cast v3, LX/GvV;

    iget-object v0, v7, LX/qZy;->A03:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Cs5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Cs5;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Cs5;->A00:LX/GvV;

    iput-object v8, v1, LX/Cs5;->A03:Ljava/util/HashMap;

    iput-object v6, v1, LX/Cs5;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A09()Ljava/util/List;
    .locals 4

    iget-object v3, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A01:LX/TL9;

    iget-object v2, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A03:LX/TL9;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A02:LX/TL9;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A00:LX/TL9;

    filled-new-array {v3, v2, v1, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/TL9;->A05(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A01:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A01:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A03:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A03:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A02:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A02:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A00:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A00:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A01:LX/TL9;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A03:LX/TL9;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A02:LX/TL9;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A00:LX/TL9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, LX/TL9;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A01:LX/TL9;

    invoke-static {v1, v0}, LX/E5R;->A0p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
