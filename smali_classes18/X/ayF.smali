.class public final LX/ayF;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qeK;


# instance fields
.field public final A00:LX/qeC;

.field public final A01:LX/qep;

.field public final A02:LX/qcw;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/qeC;LX/qep;LX/qcw;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTIGNativeSmartTextOverlay"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/ayF;->A00:LX/qeC;

    iput-object p4, p0, LX/ayF;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, LX/ayF;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/ayF;->A01:LX/qep;

    iput-object p3, p0, LX/ayF;->A02:LX/qcw;

    iput-object p6, p0, LX/ayF;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic All()LX/jcx;
    .locals 1

    new-instance v0, LX/b9x;

    invoke-direct {v0, p0}, LX/jcx;-><init>(LX/qeK;)V

    return-object v0
.end method

.method public final BlX()LX/qeC;
    .locals 1

    iget-object v0, p0, LX/ayF;->A00:LX/qeC;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kg1;->A00(LX/qeK;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CRf()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/ayF;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ayF;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DbC()LX/qep;
    .locals 1

    iget-object v0, p0, LX/ayF;->A01:LX/qep;

    return-object v0
.end method

.method public final DdW()LX/qcw;
    .locals 1

    iget-object v0, p0, LX/ayF;->A02:LX/qcw;

    return-object v0
.end method

.method public final Di0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ayF;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kg1;->A01(LX/qeK;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ayF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ayF;

    iget-object v1, p0, LX/ayF;->A00:LX/qeC;

    iget-object v0, p1, LX/ayF;->A00:LX/qeC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ayF;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/ayF;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ayF;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/ayF;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ayF;->A01:LX/qep;

    iget-object v0, p1, LX/ayF;->A01:LX/qep;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ayF;->A02:LX/qcw;

    iget-object v0, p1, LX/ayF;->A02:LX/qcw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ayF;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ayF;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/ayF;->A00:LX/qeC;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ayF;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ayF;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ayF;->A01:LX/qep;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ayF;->A02:LX/qcw;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ayF;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
