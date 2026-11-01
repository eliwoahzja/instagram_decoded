.class public final LX/X90;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jYQ;


# instance fields
.field public A00:LX/jfd;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/jfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTTYAInterestItem"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/X90;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/X90;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/X90;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/X90;->A00:LX/jfd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Au8()LX/d7n;
    .locals 1

    new-instance v0, LX/XZY;

    invoke-direct {v0, p0}, LX/d7n;-><init>(LX/jYQ;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dsq;->A00(LX/jYQ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CRE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X90;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CRF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X90;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CRH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X90;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DX7()LX/jfd;
    .locals 1

    iget-object v0, p0, LX/X90;->A00:LX/jfd;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dsq;->A01(LX/jYQ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X90;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X90;

    iget-object v1, p0, LX/X90;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/X90;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X90;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/X90;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X90;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/X90;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X90;->A00:LX/jfd;

    iget-object v0, p1, LX/X90;->A00:LX/jfd;

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

    iget-object v0, p0, LX/X90;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X90;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X90;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X90;->A00:LX/jfd;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
