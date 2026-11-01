.class public final LX/4Vl;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Fvp;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTPrefetchInstructions"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/4Vl;->A04:Ljava/lang/Double;

    iput-object p6, p0, LX/4Vl;->A05:Ljava/lang/Double;

    iput-object p1, p0, LX/4Vl;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/4Vl;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/4Vl;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/4Vl;->A03:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ApV()LX/A6r;
    .locals 1

    new-instance v0, LX/AcO;

    invoke-direct {v0, p0}, LX/A6r;-><init>(LX/Fvp;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4Vn;->A01(LX/Fvp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Crq()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/4Vl;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final Crr()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/4Vl;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final DL4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4Vl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DLV()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4Vl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DLX()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4Vl;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DLZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4Vl;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4Vn;->A02(LX/Fvp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Vl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Vl;

    iget-object v1, p0, LX/4Vl;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/4Vl;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Vl;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/4Vl;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Vl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4Vl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Vl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4Vl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Vl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4Vl;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Vl;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4Vl;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4Vl;->A04:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Vl;->A05:Ljava/lang/Double;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Vl;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Vl;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Vl;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Vl;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
