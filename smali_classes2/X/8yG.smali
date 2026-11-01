.class public final LX/8yG;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Ido;


# instance fields
.field public final A00:LX/0IL;

.field public final A01:LX/8xW;

.field public final A02:LX/8xW;

.field public final A03:LX/8wK;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0IL;LX/8xW;LX/8xW;LX/8wK;ZZZ)V
    .locals 1

    const-string/jumbo v0, "XDTMonetizationEligibilityProductDecision"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-boolean p5, p0, LX/8yG;->A04:Z

    iput-object p2, p0, LX/8yG;->A01:LX/8xW;

    iput-boolean p6, p0, LX/8yG;->A05:Z

    iput-object p1, p0, LX/8yG;->A00:LX/0IL;

    iput-object p3, p0, LX/8yG;->A02:LX/8xW;

    iput-object p4, p0, LX/8yG;->A03:LX/8wK;

    iput-boolean p7, p0, LX/8yG;->A06:Z

    return-void
.end method


# virtual methods
.method public final BbO()Z
    .locals 1

    iget-boolean v0, p0, LX/8yG;->A04:Z

    return v0
.end method

.method public final Bzr()LX/8xW;
    .locals 1

    iget-object v0, p0, LX/8yG;->A01:LX/8xW;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/9Dz;->A00(LX/Ido;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CH0()Z
    .locals 1

    iget-boolean v0, p0, LX/8yG;->A05:Z

    return v0
.end method

.method public final CMy()LX/0IL;
    .locals 1

    iget-object v0, p0, LX/8yG;->A00:LX/0IL;

    return-object v0
.end method

.method public final Ced()LX/8xW;
    .locals 1

    iget-object v0, p0, LX/8yG;->A02:LX/8xW;

    return-object v0
.end method

.method public final D1Z()LX/8wK;
    .locals 1

    iget-object v0, p0, LX/8yG;->A03:LX/8wK;

    return-object v0
.end method

.method public final DNH()Z
    .locals 1

    iget-boolean v0, p0, LX/8yG;->A06:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/9Dz;->A01(LX/Ido;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8yG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8yG;

    iget-boolean v1, p0, LX/8yG;->A04:Z

    iget-boolean v0, p1, LX/8yG;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8yG;->A01:LX/8xW;

    iget-object v0, p1, LX/8yG;->A01:LX/8xW;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8yG;->A05:Z

    iget-boolean v0, p1, LX/8yG;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8yG;->A00:LX/0IL;

    iget-object v0, p1, LX/8yG;->A00:LX/0IL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8yG;->A02:LX/8xW;

    iget-object v0, p1, LX/8yG;->A02:LX/8xW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8yG;->A03:LX/8wK;

    iget-object v0, p1, LX/8yG;->A03:LX/8wK;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8yG;->A06:Z

    iget-boolean v0, p1, LX/8yG;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/8yG;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8yG;->A01:LX/8xW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8yG;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8yG;->A00:LX/0IL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8yG;->A02:LX/8xW;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8yG;->A03:LX/8wK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8yG;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
