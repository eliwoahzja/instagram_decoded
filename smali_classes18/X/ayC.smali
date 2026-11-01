.class public final LX/ayC;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qdT;


# instance fields
.field public final A00:LX/qcX;

.field public final A01:LX/qci;

.field public final A02:LX/qdS;


# direct methods
.method public constructor <init>(LX/qcX;LX/qci;LX/qdS;)V
    .locals 1

    const-string v0, "XDTIGMetaPaymentsSDKSetupPayloadDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/ayC;->A00:LX/qcX;

    iput-object p2, p0, LX/ayC;->A01:LX/qci;

    iput-object p3, p0, LX/ayC;->A02:LX/qdS;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Alh()LX/jGL;
    .locals 1

    new-instance v0, LX/b9j;

    invoke-direct {v0, p0}, LX/jGL;-><init>(LX/qdT;)V

    return-object v0
.end method

.method public final BSI()LX/qcX;
    .locals 1

    iget-object v0, p0, LX/ayC;->A00:LX/qcX;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kfh;->A00(LX/qdT;I)LX/knx;

    move-result-object v0

    return-object v0
.end method

.method public final CtX()LX/qci;
    .locals 1

    iget-object v0, p0, LX/ayC;->A01:LX/qci;

    return-object v0
.end method

.method public final D6P()LX/qdS;
    .locals 1

    iget-object v0, p0, LX/ayC;->A02:LX/qdS;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kfh;->A01(LX/qdT;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ayC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ayC;

    iget-object v1, p0, LX/ayC;->A00:LX/qcX;

    iget-object v0, p1, LX/ayC;->A00:LX/qcX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ayC;->A01:LX/qci;

    iget-object v0, p1, LX/ayC;->A01:LX/qci;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ayC;->A02:LX/qdS;

    iget-object v0, p1, LX/ayC;->A02:LX/qdS;

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

    iget-object v0, p0, LX/ayC;->A00:LX/qcX;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ayC;->A01:LX/qci;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ayC;->A02:LX/qdS;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
