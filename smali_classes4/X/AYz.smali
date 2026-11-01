.class public final LX/AYz;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/iOl;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/dI7;

.field public final A04:LX/iB4;

.field public final A05:LX/iBE;

.field public final A06:LX/iB5;

.field public final A07:LX/iAt;

.field public final A08:LX/hpk;

.field public final A09:LX/hpk;

.field public final A0A:LX/iB6;

.field public final A0B:LX/iAq;

.field public final A0C:LX/iAw;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/dI7;LX/iB4;LX/iBE;LX/iB5;LX/iAt;LX/hpk;LX/hpk;LX/iB6;LX/iAq;LX/iAw;Ljava/lang/String;Ljava/util/List;III)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const-string v0, "XDTMidCardInfo"

    invoke-direct {p0, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object p11, p0, LX/AYz;->A0D:Ljava/lang/String;

    iput p13, p0, LX/AYz;->A00:I

    iput-object p2, p0, LX/AYz;->A04:LX/iB4;

    iput-object p3, p0, LX/AYz;->A05:LX/iBE;

    iput-object p6, p0, LX/AYz;->A08:LX/hpk;

    iput-object p12, p0, LX/AYz;->A0E:Ljava/util/List;

    iput-object p1, p0, LX/AYz;->A03:LX/dI7;

    iput-object p4, p0, LX/AYz;->A06:LX/iB5;

    iput-object p5, p0, LX/AYz;->A07:LX/iAt;

    iput-object p7, p0, LX/AYz;->A09:LX/hpk;

    iput-object p8, p0, LX/AYz;->A0A:LX/iB6;

    iput-object p9, p0, LX/AYz;->A0B:LX/iAq;

    iput p14, p0, LX/AYz;->A01:I

    iput-object p10, p0, LX/AYz;->A0C:LX/iAw;

    move/from16 v0, p15

    iput v0, p0, LX/AYz;->A02:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic AoH()LX/ZRn;
    .locals 1

    new-instance v0, LX/AcL;

    invoke-direct {v0, p0}, LX/ZRn;-><init>(LX/iOl;)V

    return-object v0
.end method

.method public final BVR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AYz;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final BXQ()I
    .locals 1

    iget v0, p0, LX/AYz;->A00:I

    return v0
.end method

.method public final BaG()LX/iB4;
    .locals 1

    iget-object v0, p0, LX/AYz;->A04:LX/iB4;

    return-object v0
.end method

.method public final C7I()LX/iBE;
    .locals 1

    iget-object v0, p0, LX/AYz;->A05:LX/iBE;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ama;->A01(LX/iOl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CWR()LX/hpk;
    .locals 1

    iget-object v0, p0, LX/AYz;->A08:LX/hpk;

    return-object v0
.end method

.method public final CXA()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/AYz;->A0E:Ljava/util/List;

    return-object v0
.end method

.method public final CgH()LX/dI7;
    .locals 1

    iget-object v0, p0, LX/AYz;->A03:LX/dI7;

    return-object v0
.end method

.method public final D35()LX/iB5;
    .locals 1

    iget-object v0, p0, LX/AYz;->A06:LX/iB5;

    return-object v0
.end method

.method public final D6V()LX/iAt;
    .locals 1

    iget-object v0, p0, LX/AYz;->A07:LX/iAt;

    return-object v0
.end method

.method public final DQ4()LX/hpk;
    .locals 1

    iget-object v0, p0, LX/AYz;->A09:LX/hpk;

    return-object v0
.end method

.method public final DUH()LX/iB6;
    .locals 1

    iget-object v0, p0, LX/AYz;->A0A:LX/iB6;

    return-object v0
.end method

.method public final DUI()LX/iAq;
    .locals 1

    iget-object v0, p0, LX/AYz;->A0B:LX/iAq;

    return-object v0
.end method

.method public final DZE()I
    .locals 1

    iget v0, p0, LX/AYz;->A01:I

    return v0
.end method

.method public final DZq()LX/iAw;
    .locals 1

    iget-object v0, p0, LX/AYz;->A0C:LX/iAw;

    return-object v0
.end method

.method public final Dpq()I
    .locals 1

    iget v0, p0, LX/AYz;->A02:I

    return v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ama;->A02(LX/2aC;LX/iOl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AYz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AYz;

    iget-object v1, p0, LX/AYz;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/AYz;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AYz;->A00:I

    iget v0, p1, LX/AYz;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AYz;->A04:LX/iB4;

    iget-object v0, p1, LX/AYz;->A04:LX/iB4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AYz;->A05:LX/iBE;

    iget-object v0, p1, LX/AYz;->A05:LX/iBE;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AYz;->A08:LX/hpk;

    iget-object v0, p1, LX/AYz;->A08:LX/hpk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AYz;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/AYz;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AYz;->A03:LX/dI7;

    iget-object v0, p1, LX/AYz;->A03:LX/dI7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AYz;->A06:LX/iB5;

    iget-object v0, p1, LX/AYz;->A06:LX/iB5;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AYz;->A07:LX/iAt;

    iget-object v0, p1, LX/AYz;->A07:LX/iAt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AYz;->A09:LX/hpk;

    iget-object v0, p1, LX/AYz;->A09:LX/hpk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AYz;->A0A:LX/iB6;

    iget-object v0, p1, LX/AYz;->A0A:LX/iB6;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AYz;->A0B:LX/iAq;

    iget-object v0, p1, LX/AYz;->A0B:LX/iAq;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AYz;->A01:I

    iget v0, p1, LX/AYz;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AYz;->A0C:LX/iAw;

    iget-object v0, p1, LX/AYz;->A0C:LX/iAw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AYz;->A02:I

    iget v0, p1, LX/AYz;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AYz;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/AYz;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AYz;->A04:LX/iB4;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AYz;->A05:LX/iBE;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AYz;->A08:LX/hpk;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AYz;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AYz;->A03:LX/dI7;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AYz;->A06:LX/iB5;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AYz;->A07:LX/iAt;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AYz;->A09:LX/hpk;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AYz;->A0A:LX/iB6;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AYz;->A0B:LX/iAq;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AYz;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AYz;->A0C:LX/iAw;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/AYz;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
