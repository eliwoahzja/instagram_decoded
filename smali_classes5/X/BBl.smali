.class public final LX/BBl;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nie;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 1

    const-string v0, "XDTAutoplayConfigCustomizationBase"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BBl;->A05:Ljava/lang/String;

    iput p3, p0, LX/BBl;->A00:I

    iput p4, p0, LX/BBl;->A01:I

    iput p5, p0, LX/BBl;->A02:I

    iput p6, p0, LX/BBl;->A03:I

    iput p7, p0, LX/BBl;->A04:I

    iput-object p2, p0, LX/BBl;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bqp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BBl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/BCk;->A00(LX/Nie;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cai()I
    .locals 1

    iget v0, p0, LX/BBl;->A00:I

    return v0
.end method

.method public final Caj()I
    .locals 1

    iget v0, p0, LX/BBl;->A01:I

    return v0
.end method

.method public final Cm4()I
    .locals 1

    iget v0, p0, LX/BBl;->A02:I

    return v0
.end method

.method public final Cm5()I
    .locals 1

    iget v0, p0, LX/BBl;->A03:I

    return v0
.end method

.method public final Cz4()I
    .locals 1

    iget v0, p0, LX/BBl;->A04:I

    return v0
.end method

.method public final DsR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BBl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/BCk;->A01(LX/Nie;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BBl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BBl;

    iget-object v1, p0, LX/BBl;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/BBl;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BBl;->A00:I

    iget v0, p1, LX/BBl;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BBl;->A01:I

    iget v0, p1, LX/BBl;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BBl;->A02:I

    iget v0, p1, LX/BBl;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BBl;->A03:I

    iget v0, p1, LX/BBl;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BBl;->A04:I

    iget v0, p1, LX/BBl;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BBl;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/BBl;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BBl;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/BBl;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BBl;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BBl;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BBl;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BBl;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BBl;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
