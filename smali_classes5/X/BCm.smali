.class public final LX/BCm;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nij;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Z


# direct methods
.method public constructor <init>(IIIIIIIIZ)V
    .locals 1

    const-string v0, "XDTAutoplayConfigGlobalConfig"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/BCm;->A00:I

    iput p2, p0, LX/BCm;->A01:I

    iput p3, p0, LX/BCm;->A02:I

    iput p4, p0, LX/BCm;->A03:I

    iput p5, p0, LX/BCm;->A04:I

    iput p6, p0, LX/BCm;->A05:I

    iput p7, p0, LX/BCm;->A06:I

    iput p8, p0, LX/BCm;->A07:I

    iput-boolean p9, p0, LX/BCm;->A08:Z

    return-void
.end method


# virtual methods
.method public final BYK()I
    .locals 1

    iget v0, p0, LX/BCm;->A00:I

    return v0
.end method

.method public final BYL()I
    .locals 1

    iget v0, p0, LX/BCm;->A01:I

    return v0
.end method

.method public final BYM()I
    .locals 1

    iget v0, p0, LX/BCm;->A02:I

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/BDl;->A00(LX/Nij;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CEv()I
    .locals 1

    iget v0, p0, LX/BCm;->A03:I

    return v0
.end method

.method public final ChA()I
    .locals 1

    iget v0, p0, LX/BCm;->A04:I

    return v0
.end method

.method public final Cpw()I
    .locals 1

    iget v0, p0, LX/BCm;->A05:I

    return v0
.end method

.method public final D76()I
    .locals 1

    iget v0, p0, LX/BCm;->A06:I

    return v0
.end method

.method public final D77()I
    .locals 1

    iget v0, p0, LX/BCm;->A07:I

    return v0
.end method

.method public final DBb()Z
    .locals 1

    iget-boolean v0, p0, LX/BCm;->A08:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/BDl;->A01(LX/Nij;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BCm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BCm;

    iget v1, p0, LX/BCm;->A00:I

    iget v0, p1, LX/BCm;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BCm;->A01:I

    iget v0, p1, LX/BCm;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BCm;->A02:I

    iget v0, p1, LX/BCm;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BCm;->A03:I

    iget v0, p1, LX/BCm;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BCm;->A04:I

    iget v0, p1, LX/BCm;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BCm;->A05:I

    iget v0, p1, LX/BCm;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BCm;->A06:I

    iget v0, p1, LX/BCm;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/BCm;->A07:I

    iget v0, p1, LX/BCm;->A07:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/BCm;->A08:Z

    iget-boolean v0, p1, LX/BCm;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/BCm;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/BCm;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BCm;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BCm;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BCm;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BCm;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BCm;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BCm;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/BCm;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
