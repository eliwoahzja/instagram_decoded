.class public final LX/H41;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Wcj;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x85e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/H41;->A00:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/H41;->A01:Z

    iput-boolean p3, p0, LX/H41;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic And()LX/PCD;
    .locals 1

    new-instance v0, LX/HH5;

    invoke-direct {v0, p0}, LX/PCD;-><init>(LX/Wcj;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Pl9;->A01(LX/Wcj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cmo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/H41;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DMg()Z
    .locals 1

    iget-boolean v0, p0, LX/H41;->A01:Z

    return v0
.end method

.method public final DMq()Z
    .locals 1

    iget-boolean v0, p0, LX/H41;->A02:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Pl9;->A02(LX/Wcj;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H41;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H41;

    iget-object v1, p0, LX/H41;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/H41;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H41;->A01:Z

    iget-boolean v0, p1, LX/H41;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H41;->A02:Z

    iget-boolean v0, p1, LX/H41;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/H41;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/H41;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H41;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
