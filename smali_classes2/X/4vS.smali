.class public final LX/4vS;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Ieo;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "XDTPersonalizationFeatures"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/4vS;->A04:Ljava/lang/Double;

    iput-object p6, p0, LX/4vS;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/4vS;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/4vS;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/4vS;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/4vS;->A03:Ljava/lang/Boolean;

    iput-object p7, p0, LX/4vS;->A06:Ljava/lang/Integer;

    iput-object p8, p0, LX/4vS;->A07:Ljava/lang/Integer;

    iput-object p9, p0, LX/4vS;->A08:Ljava/lang/Integer;

    iput-object p10, p0, LX/4vS;->A09:Ljava/lang/Integer;

    iput-object p11, p0, LX/4vS;->A0A:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BSt()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/4vS;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5nY;->A00(LX/Ieo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4vS;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CXt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4vS;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DUF()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4vS;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DqX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4vS;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DqY()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4vS;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Drc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4vS;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EJw()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4vS;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EJy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4vS;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final ETy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4vS;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EVD()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/4vS;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/5nY;->A01(LX/Ieo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4vS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4vS;

    iget-object v1, p0, LX/4vS;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/4vS;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4vS;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/4vS;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4vS;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4vS;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4vS;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4vS;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4vS;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4vS;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4vS;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4vS;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4vS;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/4vS;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4vS;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/4vS;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4vS;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/4vS;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4vS;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/4vS;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4vS;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/4vS;->A0A:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/4vS;->A04:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4vS;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4vS;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4vS;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4vS;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4vS;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4vS;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4vS;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4vS;->A08:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4vS;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4vS;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
