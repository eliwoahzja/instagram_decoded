.class public abstract LX/TcG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/InterestRecommendation;)LX/QrH;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/QrH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/QrH;->A00:Lcom/instagram/api/schemas/InterestRecommendation;

    invoke-interface {p0}, Lcom/instagram/api/schemas/InterestRecommendation;->Cvm()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v2, LX/QrH;->A03:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/InterestRecommendation;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v2, LX/QrH;->A05:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/InterestRecommendation;->DWI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, v2, LX/QrH;->A04:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/InterestRecommendation;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v1

    iput-object v1, v2, LX/QrH;->A01:Lcom/instagram/user/model/User;

    invoke-interface {p0}, Lcom/instagram/api/schemas/InterestRecommendation;->Ccc()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_3
    iput-object v0, v2, LX/QrH;->A06:Ljava/util/List;

    invoke-interface {p0}, Lcom/instagram/api/schemas/InterestRecommendation;->Bks()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/QrH;->A02:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/InterestRecommendation;->DfT()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/QrH;->A07:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A8d()V

    :cond_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static final A01(LX/QrH;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QrH;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/QrH;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-static {p0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/InterestRecommendation;

    invoke-static {v0}, LX/TcG;->A00(Lcom/instagram/api/schemas/InterestRecommendation;)LX/QrH;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
