.class public final LX/Q4r;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jpM;


# instance fields
.field public A00:LX/knU;

.field public A01:Lcom/instagram/netego/model/SimpleActionDictIntf;


# virtual methods
.method public final bridge synthetic Aty()LX/XEL;
    .locals 2

    new-instance v1, LX/RST;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/XEL;->A00:LX/jpM;

    invoke-interface {p0}, LX/jpM;->D4M()LX/knU;

    move-result-object v0

    iput-object v0, v1, LX/XEL;->A01:LX/knU;

    invoke-interface {p0}, LX/jpM;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v0

    iput-object v0, v1, LX/XEL;->A02:Lcom/instagram/netego/model/SimpleActionDictIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3d6d52a9

    if-eq p1, v0, :cond_0

    const v0, 0x678f5d63

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/jpM;->D4M()LX/knU;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/jpM;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v0

    :goto_0
    check-cast v0, LX/knx;

    return-object v0
.end method

.method public final D4M()LX/knU;
    .locals 1

    iget-object v0, p0, LX/Q4r;->A00:LX/knU;

    return-object v0
.end method

.method public final DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;
    .locals 1

    iget-object v0, p0, LX/Q4r;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XYj;->A00(LX/jpM;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q4r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q4r;

    iget-object v1, p0, LX/Q4r;->A00:LX/knU;

    iget-object v0, p1, LX/Q4r;->A00:LX/knU;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4r;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    iget-object v0, p1, LX/Q4r;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

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

    iget-object v0, p0, LX/Q4r;->A00:LX/knU;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q4r;->A01:Lcom/instagram/netego/model/SimpleActionDictIntf;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
