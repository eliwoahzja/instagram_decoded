.class public final LX/Ikv;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Ngy;


# instance fields
.field public A00:LX/Nig;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic AlD()LX/Jqn;
    .locals 2

    new-instance v1, LX/Imw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Jqn;->A01:LX/Ngy;

    invoke-interface {p0}, LX/Ngy;->C8t()LX/Nig;

    move-result-object v0

    iput-object v0, v1, LX/Jqn;->A00:LX/Nig;

    invoke-interface {p0}, LX/Ngy;->C8u()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Jqn;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x21bfdfd5

    if-eq p1, v0, :cond_1

    const v0, 0x1d2d1d14

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/Ngy;->C8t()LX/Nig;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/Ngy;->C8u()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C8t()LX/Nig;
    .locals 1

    iget-object v0, p0, LX/Ikv;->A00:LX/Nig;

    return-object v0
.end method

.method public final C8u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Ikv;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/Ngy;->C8t()LX/Nig;

    move-result-object v1

    const-string v0, "first_question_data"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "first_question_dwell_trigger_time_in_sec"

    invoke-interface {p0}, LX/Ngy;->C8u()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ikv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ikv;

    iget-object v1, p0, LX/Ikv;->A00:LX/Nig;

    iget-object v0, p1, LX/Ikv;->A00:LX/Nig;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ikv;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ikv;->A01:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/Ikv;->A00:LX/Nig;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ikv;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
