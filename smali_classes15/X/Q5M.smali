.class public final LX/Q5M;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/97l;


# instance fields
.field public final A00:LX/WIP;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WIP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "XDTTrendingContentInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/Q5M;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Q5M;->A01:Ljava/lang/Integer;

    iput-object p5, p0, LX/Q5M;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Q5M;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Q5M;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/Q5M;->A00:LX/WIP;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Avm()LX/ZHL;
    .locals 1

    new-instance v0, LX/RWF;

    invoke-direct {v0, p0}, LX/ZHL;-><init>(LX/97l;)V

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q5M;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/a3U;->A00(LX/97l;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cbt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Q5M;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q5M;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DhZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Q5M;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dhn()LX/WIP;
    .locals 1

    iget-object v0, p0, LX/Q5M;->A00:LX/WIP;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/a3U;->A01(LX/97l;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q5M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q5M;

    iget-object v1, p0, LX/Q5M;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Q5M;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5M;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q5M;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5M;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Q5M;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5M;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Q5M;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5M;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q5M;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q5M;->A00:LX/WIP;

    iget-object v0, p1, LX/Q5M;->A00:LX/WIP;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q5M;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q5M;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q5M;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q5M;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q5M;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Q5M;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q5M;->A00:LX/WIP;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
