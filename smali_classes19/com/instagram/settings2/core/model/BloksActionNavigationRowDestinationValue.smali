.class public final Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;
.super LX/TL9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/settings2/core/model/DictionaryValue;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/model/DictionaryValue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A00:Lcom/instagram/settings2/core/model/DictionaryValue;

    return-void
.end method


# virtual methods
.method public final A06()LX/qpj;
    .locals 1

    sget-object v0, LX/ocT;->A00:LX/ocT;

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2b

    instance-of v0, p3, LX/qbC;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/qbC;

    iget v0, v5, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/qbC;->A00:I

    :goto_0
    iget-object v1, v5, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/qbC;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/qbC;->A01(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A00:Lcom/instagram/settings2/core/model/DictionaryValue;

    iput-object v2, v5, LX/qbC;->A03:Ljava/lang/Object;

    iput v3, v5, LX/qbC;->A00:I

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0, v5}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/qbC;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    check-cast v1, Ljava/util/HashMap;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/b1G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/b1G;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/b1G;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A09()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A00:Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-static {v0}, LX/TM8;->A00(LX/TL9;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A00:Lcom/instagram/settings2/core/model/DictionaryValue;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A00:Lcom/instagram/settings2/core/model/DictionaryValue;

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

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A00:Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, LX/TL9;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A00:Lcom/instagram/settings2/core/model/DictionaryValue;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": { appId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
