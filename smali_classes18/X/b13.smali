.class public final LX/b13;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qeD;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x378

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/b13;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, LX/b13;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/b13;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/b13;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, LX/b13;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aox()LX/jXn;
    .locals 1

    new-instance v0, LX/bDT;

    invoke-direct {v0, p0}, LX/jXn;-><init>(LX/qeD;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/lOg;->A01(LX/qeD;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CHF()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/b13;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CkF()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/b13;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EOT()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/b13;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EOs()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/b13;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final EQS()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/b13;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/lOg;->A02(LX/qeD;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b13;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b13;

    iget-object v1, p0, LX/b13;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/b13;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b13;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/b13;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b13;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/b13;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b13;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/b13;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b13;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/b13;->A04:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/b13;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/b13;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b13;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b13;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b13;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
