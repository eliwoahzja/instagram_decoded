.class public abstract synthetic LX/iIb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lFE;LX/lFE;)LX/WSb;
    .locals 3

    new-instance v1, LX/fZQ;

    invoke-direct {v1, p0}, LX/fZQ;-><init>(LX/lFE;)V

    invoke-interface {p1}, LX/lFE;->CTS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lFE;->CTS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fZQ;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/lFE;->CnA()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lFE;->CnA()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/fZQ;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, LX/lFE;->CvX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lFE;->CvX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fZQ;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/fZQ;->A01:Ljava/lang/String;

    iget-object p0, v1, LX/fZQ;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/fZQ;->A02:Ljava/lang/String;

    const-string v0, "XDTTextPostAppPermalinkPivotKeyword"

    new-instance v1, LX/WSb;

    invoke-direct {v1, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/WSb;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/WSb;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/WSb;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/lFE;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x308ae217

    if-eq p1, v0, :cond_2

    const v0, 0x40415cc5

    if-eq p1, v0, :cond_1

    const v0, 0x5dd34dda

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lFE;->CnA()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lFE;->CvX()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lFE;->CTS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/lFE;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "keyword"

    invoke-interface {p0}, LX/lFE;->CTS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "num_posts"

    invoke-interface {p0}, LX/lFE;->CnA()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pivot_display_name"

    invoke-interface {p0}, LX/lFE;->CvX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
