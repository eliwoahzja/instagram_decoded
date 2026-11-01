.class public final LX/at8;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/qbI;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/dI8;

.field public final A04:LX/dI7;

.field public final A05:LX/dDt;

.field public final A06:LX/AzN;

.field public final A07:LX/qbO;

.field public final A08:LX/qbB;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/dI8;LX/dI7;LX/dDt;LX/AzN;LX/qbO;LX/qbB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0x2c7

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/at8;->A09:Ljava/lang/String;

    iput p10, p0, LX/at8;->A00:I

    iput-object p5, p0, LX/at8;->A07:LX/qbO;

    iput-object p8, p0, LX/at8;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/at8;->A06:LX/AzN;

    iput-object p6, p0, LX/at8;->A08:LX/qbB;

    iput-object p1, p0, LX/at8;->A03:LX/dI8;

    iput-object p2, p0, LX/at8;->A04:LX/dI7;

    iput-object p9, p0, LX/at8;->A0B:Ljava/lang/String;

    iput p11, p0, LX/at8;->A01:I

    iput-object p3, p0, LX/at8;->A05:LX/dDt;

    iput p12, p0, LX/at8;->A02:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic AoI()LX/joU;
    .locals 1

    new-instance v0, LX/bDL;

    invoke-direct {v0, p0}, LX/joU;-><init>(LX/qbI;)V

    return-object v0
.end method

.method public final BVR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/at8;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BXQ()I
    .locals 1

    iget v0, p0, LX/at8;->A00:I

    return v0
.end method

.method public final BrI()LX/qbO;
    .locals 1

    iget-object v0, p0, LX/at8;->A07:LX/qbO;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/khD;->A00(LX/qbI;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final COF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/at8;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CVe()LX/AzN;
    .locals 1

    iget-object v0, p0, LX/at8;->A06:LX/AzN;

    return-object v0
.end method

.method public final Cfk()LX/qbB;
    .locals 1

    iget-object v0, p0, LX/at8;->A08:LX/qbB;

    return-object v0
.end method

.method public final CgG()LX/dI8;
    .locals 1

    iget-object v0, p0, LX/at8;->A03:LX/dI8;

    return-object v0
.end method

.method public final CgH()LX/dI7;
    .locals 1

    iget-object v0, p0, LX/at8;->A04:LX/dI7;

    return-object v0
.end method

.method public final DWg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/at8;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final DZE()I
    .locals 1

    iget v0, p0, LX/at8;->A01:I

    return v0
.end method

.method public final Dj5()LX/dDt;
    .locals 1

    iget-object v0, p0, LX/at8;->A05:LX/dDt;

    return-object v0
.end method

.method public final Dpq()I
    .locals 1

    iget v0, p0, LX/at8;->A02:I

    return v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/khD;->A01(LX/2aC;LX/qbI;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/at8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/at8;

    iget-object v1, p0, LX/at8;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/at8;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/at8;->A00:I

    iget v0, p1, LX/at8;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/at8;->A07:LX/qbO;

    iget-object v0, p1, LX/at8;->A07:LX/qbO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/at8;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/at8;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/at8;->A06:LX/AzN;

    iget-object v0, p1, LX/at8;->A06:LX/AzN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/at8;->A08:LX/qbB;

    iget-object v0, p1, LX/at8;->A08:LX/qbB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/at8;->A03:LX/dI8;

    iget-object v0, p1, LX/at8;->A03:LX/dI8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/at8;->A04:LX/dI7;

    iget-object v0, p1, LX/at8;->A04:LX/dI7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/at8;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/at8;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/at8;->A01:I

    iget v0, p1, LX/at8;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/at8;->A05:LX/dDt;

    iget-object v0, p1, LX/at8;->A05:LX/dDt;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/at8;->A02:I

    iget v0, p1, LX/at8;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/at8;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/at8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/at8;->A07:LX/qbO;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/at8;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/at8;->A06:LX/AzN;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/at8;->A08:LX/qbB;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/at8;->A03:LX/dI8;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/at8;->A04:LX/dI7;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/at8;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/at8;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/at8;->A05:LX/dDt;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/at8;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
