.class public final LX/Q3J;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/joP;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic ArW()LX/XCU;
    .locals 2

    new-instance v1, LX/RLO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/XCU;->A00:LX/joP;

    invoke-interface {p0}, LX/joP;->C3f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/XCU;->A02:Ljava/lang/String;

    invoke-interface {p0}, LX/joP;->CBo()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/XCU;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final C3f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q3J;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x106e289c

    if-eq p1, v0, :cond_1

    const v0, -0x9a41cff

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/joP;->CBo()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/joP;->C3f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CBo()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/Q3J;->A00:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "everstore_handle"

    invoke-interface {p0}, LX/joP;->C3f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "frame_timestamp_ms"

    invoke-interface {p0}, LX/joP;->CBo()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q3J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q3J;

    iget-object v1, p0, LX/Q3J;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Q3J;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3J;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/Q3J;->A00:Ljava/lang/Long;

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

    iget-object v0, p0, LX/Q3J;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q3J;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
