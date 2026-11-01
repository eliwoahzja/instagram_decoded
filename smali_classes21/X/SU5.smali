.class public final LX/SU5;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/lGG;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTLikerConfigDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p10, p0, LX/SU5;->A09:Ljava/lang/Integer;

    iput-object p1, p0, LX/SU5;->A00:Ljava/lang/Boolean;

    iput-object p11, p0, LX/SU5;->A0A:Ljava/lang/Integer;

    iput-object p2, p0, LX/SU5;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/SU5;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/SU5;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, LX/SU5;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, LX/SU5;->A05:Ljava/lang/Boolean;

    iput-object p7, p0, LX/SU5;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, LX/SU5;->A07:Ljava/lang/Boolean;

    iput-object p9, p0, LX/SU5;->A08:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AnD()LX/SU6;
    .locals 1

    new-instance v0, LX/Y91;

    invoke-direct {v0, p0}, LX/SU6;-><init>(LX/lGG;)V

    return-object v0
.end method

.method public final BM7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/SU5;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BvE()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/SU5;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BwN()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/SU5;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/iHc;->A01(LX/lGG;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CIs()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/SU5;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DMk()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/SU5;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DMt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/SU5;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DMw()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/SU5;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DNL()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/SU5;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DNx()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/SU5;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EFG()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/SU5;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EKW()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/SU5;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/iHc;->A02(LX/lGG;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SU5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SU5;

    iget-object v1, p0, LX/SU5;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/SU5;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SU5;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/SU5;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SU5;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/SU5;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SU5;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/SU5;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SU5;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/SU5;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SU5;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/SU5;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SU5;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/SU5;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SU5;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/SU5;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SU5;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/SU5;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SU5;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/SU5;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SU5;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/SU5;->A08:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/SU5;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/SU5;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SU5;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SU5;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SU5;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SU5;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SU5;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SU5;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SU5;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SU5;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/SU5;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
