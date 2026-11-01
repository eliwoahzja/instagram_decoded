.class public final LX/WR5;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/l6N;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const-string v0, "XDTLimitedInteractionsFeaturesToLimit"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/WR5;->A00:Z

    iput-boolean p2, p0, LX/WR5;->A01:Z

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x514ed023

    if-eq p1, v0, :cond_0

    const v0, 0x3b89160c

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/l6N;->CiC()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/l6N;->DQO()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CiC()Z
    .locals 1

    iget-boolean v0, p0, LX/WR5;->A00:Z

    return v0
.end method

.method public final DQO()Z
    .locals 1

    iget-boolean v0, p0, LX/WR5;->A01:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/eN9;->A00(LX/l6N;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WR5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WR5;

    iget-boolean v1, p0, LX/WR5;->A00:Z

    iget-boolean v0, p1, LX/WR5;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/WR5;->A01:Z

    iget-boolean v0, p1, LX/WR5;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/WR5;->A00:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/WR5;->A01:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
