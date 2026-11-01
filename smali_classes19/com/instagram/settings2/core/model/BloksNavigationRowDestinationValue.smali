.class public final Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;
.super LX/TL9;
.source ""


# instance fields
.field public final A00:LX/TL9;

.field public final A01:LX/TL9;

.field public final A02:Lcom/instagram/settings2/core/model/DictionaryValue;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TL9;LX/TL9;Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A00:LX/TL9;

    iput-object p2, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A01:LX/TL9;

    iput-object p3, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A02:Lcom/instagram/settings2/core/model/DictionaryValue;

    return-void
.end method


# virtual methods
.method public final A06()LX/qpj;
    .locals 1

    sget-object v0, LX/ocT;->A00:LX/ocT;

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p2

    const/4 v8, 0x2

    move-object/from16 v5, p3

    instance-of v0, v5, LX/qZs;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/qZs;

    iget v0, v4, LX/qZs;->$t:I

    if-ne v0, v8, :cond_0

    iget v3, v4, LX/qZs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/qZs;->A00:I

    :goto_0
    iget-object v7, v4, LX/qZs;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/qZs;->A00:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_3

    if-eq v6, v8, :cond_1

    if-eq v6, v3, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/qZs;

    invoke-direct {v4, p0, v5, v8}, LX/qZs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v9, v4, LX/qZs;->A06:Ljava/lang/Object;

    check-cast v9, LX/OcW;

    iget-object v10, v4, LX/qZs;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v4, LX/qZs;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v4, LX/qZs;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A00:LX/TL9;

    iput-object v2, v4, LX/qZs;->A03:Ljava/lang/Object;

    iput-object v11, v4, LX/qZs;->A04:Ljava/lang/Object;

    iput v1, v4, LX/qZs;->A00:I

    invoke-virtual {v2, v0, v4}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v11, v4, LX/qZs;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v4, LX/qZs;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v7

    check-cast v10, Lcom/instagram/settings2/core/model/FbtModel;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A02:Lcom/instagram/settings2/core/model/DictionaryValue;

    iput-object v2, v4, LX/qZs;->A03:Ljava/lang/Object;

    iput-object v11, v4, LX/qZs;->A04:Ljava/lang/Object;

    iput-object v10, v4, LX/qZs;->A05:Ljava/lang/Object;

    iput-object v9, v4, LX/qZs;->A06:Ljava/lang/Object;

    iput v8, v4, LX/qZs;->A00:I

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0, v4}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6

    return-object v5

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_1
    move-object v12, v7

    check-cast v12, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A01:LX/TL9;

    const/4 v0, 0x0

    iput-object v0, v4, LX/qZs;->A03:Ljava/lang/Object;

    iput-object v11, v4, LX/qZs;->A04:Ljava/lang/Object;

    iput-object v10, v4, LX/qZs;->A05:Ljava/lang/Object;

    iput-object v9, v4, LX/qZs;->A06:Ljava/lang/Object;

    iput-object v12, v4, LX/qZs;->A07:Ljava/lang/Object;

    iput v3, v4, LX/qZs;->A00:I

    invoke-virtual {v2, v1, v4}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_8

    return-object v5

    :cond_7
    iget-object v12, v4, LX/qZs;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    iget-object v9, v4, LX/qZs;->A06:Ljava/lang/Object;

    check-cast v9, LX/OcW;

    iget-object v10, v4, LX/qZs;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v4, LX/qZs;->A04:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_8
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v14

    const/4 v13, 0x0

    new-instance v8, LX/Cs8;

    invoke-direct/range {v8 .. v14}, LX/Cs8;-><init>(LX/OcW;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-object v8
.end method

.method public final A09()Ljava/util/List;
    .locals 3

    iget-object v2, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A00:LX/TL9;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A02:Lcom/instagram/settings2/core/model/DictionaryValue;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A01:LX/TL9;

    filled-new-array {v2, v1, v0}, [LX/TL9;

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

    instance-of v0, p1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A00:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A00:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A01:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A01:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A02:Lcom/instagram/settings2/core/model/DictionaryValue;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A02:Lcom/instagram/settings2/core/model/DictionaryValue;

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

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A00:LX/TL9;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A01:LX/TL9;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A02:Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-super {p0}, LX/TL9;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A00:LX/TL9;

    iget-object v3, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A02:Lcom/instagram/settings2/core/model/DictionaryValue;

    iget-object v2, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A01:LX/TL9;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": { appId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x187

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x15c

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
