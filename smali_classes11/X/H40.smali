.class public final LX/H40;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Wcf;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    const/16 v0, 0x857

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/H40;->A00:Z

    iput-boolean p2, p0, LX/H40;->A01:Z

    iput-boolean p3, p0, LX/H40;->A02:Z

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/PMi;->A00(LX/Wcf;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Ckf()Z
    .locals 1

    iget-boolean v0, p0, LX/H40;->A00:Z

    return v0
.end method

.method public final Clk()Z
    .locals 1

    iget-boolean v0, p0, LX/H40;->A01:Z

    return v0
.end method

.method public final Clp()Z
    .locals 1

    iget-boolean v0, p0, LX/H40;->A02:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/PMi;->A01(LX/Wcf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H40;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H40;

    iget-boolean v1, p0, LX/H40;->A00:Z

    iget-boolean v0, p1, LX/H40;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H40;->A01:Z

    iget-boolean v0, p1, LX/H40;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/H40;->A02:Z

    iget-boolean v0, p1, LX/H40;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/H40;->A00:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/H40;->A01:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/H40;->A02:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
