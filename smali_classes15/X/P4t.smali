.class public final LX/P4t;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/iNl;


# instance fields
.field public A00:LX/WKC;

.field public A01:LX/WJQ;

.field public A02:Lcom/instagram/api/schemas/ProductPivotsButton;

.field public A03:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# virtual methods
.method public final BYc()Lcom/instagram/api/schemas/ProductPivotsButton;
    .locals 1

    iget-object v0, p0, LX/P4t;->A02:Lcom/instagram/api/schemas/ProductPivotsButton;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zrt;->A00(LX/iNl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/P4t;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CSH()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/P4t;->A03:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0
.end method

.method public final CvY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P4t;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Cvh()LX/WJQ;
    .locals 1

    iget-object v0, p0, LX/P4t;->A01:LX/WJQ;

    return-object v0
.end method

.method public final D1e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P4t;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final DQn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P4t;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DQp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P4t;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DQt()LX/WKC;
    .locals 1

    iget-object v0, p0, LX/P4t;->A00:LX/WKC;

    return-object v0
.end method

.method public final Dpr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/P4t;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Zrt;->A01(LX/2aC;LX/iNl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P4t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P4t;

    iget-object v1, p0, LX/P4t;->A02:Lcom/instagram/api/schemas/ProductPivotsButton;

    iget-object v0, p1, LX/P4t;->A02:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4t;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/P4t;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4t;->A03:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    iget-object v0, p1, LX/P4t;->A03:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4t;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/P4t;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4t;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/P4t;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4t;->A01:LX/WJQ;

    iget-object v0, p1, LX/P4t;->A01:LX/WJQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P4t;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/P4t;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4t;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/P4t;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4t;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/P4t;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4t;->A00:LX/WKC;

    iget-object v0, p1, LX/P4t;->A00:LX/WKC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P4t;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/P4t;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P4t;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/P4t;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/P4t;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/P4t;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/P4t;->A02:Lcom/instagram/api/schemas/ProductPivotsButton;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P4t;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4t;->A03:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4t;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4t;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4t;->A01:LX/WJQ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4t;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4t;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4t;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4t;->A00:LX/WKC;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4t;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P4t;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
