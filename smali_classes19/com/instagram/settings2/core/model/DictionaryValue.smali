.class public final Lcom/instagram/settings2/core/model/DictionaryValue;
.super LX/TL9;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/settings2/core/model/DictionaryValue;->A00:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/settings2/core/model/DictionaryValue;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A06()LX/qpj;
    .locals 1

    sget-object v0, LX/ocT;->A00:LX/ocT;

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p2

    const/4 v11, 0x0

    move-object/from16 v4, p3

    instance-of v0, v4, LX/qZe;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/qZe;

    iget v0, v10, LX/qZe;->$t:I

    if-ne v0, v11, :cond_0

    iget v2, v10, LX/qZe;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/qZe;->A02:I

    :goto_0
    iget-object v4, v10, LX/qZe;->A09:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/qZe;->A02:I

    const/16 v16, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/qZe;

    invoke-direct {v10, v3, v4, v11}, LX/qZe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget v5, v10, LX/qZe;->A00:I

    iget-object v3, v10, LX/qZe;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    iget-object v1, v10, LX/qZe;->A06:Ljava/lang/Object;

    iget-object v0, v10, LX/qZe;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v10, LX/qZe;->A0C:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    iget-object v6, v10, LX/qZe;->A0B:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v10, LX/qZe;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v14, v10, LX/qZe;->A08:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    iget-object v13, v10, LX/qZe;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    iget-object v1, v3, Lcom/instagram/settings2/core/model/DictionaryValue;->A00:Ljava/util/List;

    iget-object v0, v3, Lcom/instagram/settings2/core/model/DictionaryValue;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    move-object v3, v2

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    iget v15, v10, LX/qZe;->A01:I

    iget v5, v10, LX/qZe;->A00:I

    iget-object v3, v10, LX/qZe;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    iget-object v12, v10, LX/qZe;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v1, v10, LX/qZe;->A04:Ljava/lang/Object;

    check-cast v1, LX/TL9;

    iget-object v2, v10, LX/qZe;->A0C:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    iget-object v6, v10, LX/qZe;->A0B:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v10, LX/qZe;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v14, v10, LX/qZe;->A08:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    iget-object v13, v10, LX/qZe;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v13, v10, LX/qZe;->A03:Ljava/lang/Object;

    iput-object v14, v10, LX/qZe;->A08:Ljava/lang/Object;

    iput-object v7, v10, LX/qZe;->A0A:Ljava/lang/Object;

    iput-object v6, v10, LX/qZe;->A0B:Ljava/lang/Object;

    iput-object v2, v10, LX/qZe;->A0C:Ljava/lang/Object;

    iput-object v0, v10, LX/qZe;->A04:Ljava/lang/Object;

    iput-object v12, v10, LX/qZe;->A05:Ljava/lang/Object;

    iput-object v4, v10, LX/qZe;->A06:Ljava/lang/Object;

    iput-object v3, v10, LX/qZe;->A07:Ljava/lang/Object;

    iput v5, v10, LX/qZe;->A00:I

    iput v15, v10, LX/qZe;->A01:I

    move/from16 v0, v16

    iput v0, v10, LX/qZe;->A02:I

    invoke-virtual {v13, v1, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_5

    move-object v1, v4

    move-object v4, v0

    move-object v0, v12

    :goto_2
    move-object v12, v14

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TL9;

    check-cast v4, LX/TL9;

    const/4 v0, 0x0

    iput-object v13, v10, LX/qZe;->A03:Ljava/lang/Object;

    iput-object v12, v10, LX/qZe;->A08:Ljava/lang/Object;

    iput-object v7, v10, LX/qZe;->A0A:Ljava/lang/Object;

    iput-object v6, v10, LX/qZe;->A0B:Ljava/lang/Object;

    iput-object v2, v10, LX/qZe;->A0C:Ljava/lang/Object;

    iput-object v1, v10, LX/qZe;->A04:Ljava/lang/Object;

    iput-object v12, v10, LX/qZe;->A05:Ljava/lang/Object;

    iput-object v2, v10, LX/qZe;->A06:Ljava/lang/Object;

    iput-object v0, v10, LX/qZe;->A07:Ljava/lang/Object;

    iput v5, v10, LX/qZe;->A00:I

    const/4 v15, 0x0

    iput v11, v10, LX/qZe;->A01:I

    iput v8, v10, LX/qZe;->A02:I

    invoke-virtual {v13, v4, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v9, :cond_5

    move-object v14, v12

    goto :goto_1

    :cond_4
    return-object v12

    :cond_5
    return-object v9
.end method

.method public final A09()Ljava/util/List;
    .locals 3

    iget-object v1, p0, Lcom/instagram/settings2/core/model/DictionaryValue;->A00:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/DictionaryValue;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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

    instance-of v0, p1, Lcom/instagram/settings2/core/model/DictionaryValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/DictionaryValue;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/DictionaryValue;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/DictionaryValue;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/DictionaryValue;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/DictionaryValue;->A01:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/settings2/core/model/DictionaryValue;->A00:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/DictionaryValue;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, LX/TL9;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/settings2/core/model/DictionaryValue;->A00:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/settings2/core/model/DictionaryValue;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": { keys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", values: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
