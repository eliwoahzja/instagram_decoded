.class public final LX/2PE;
.super LX/Ahu;
.source ""


# instance fields
.field public final A00:LX/rbk;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/rbk;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2PE;->A00:LX/rbk;

    iput-boolean v0, p0, LX/2PE;->A02:Z

    iput-boolean p2, p0, LX/2PE;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 4

    iget-object v3, p0, LX/2PE;->A00:LX/rbk;

    iget-boolean v2, p0, LX/2PE;->A02:Z

    iget-boolean v1, p0, LX/2PE;->A01:Z

    new-instance v0, LX/2Sm;

    invoke-direct {v0, v3, v2, v1}, LX/2Sm;-><init>(LX/rbk;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 2

    check-cast p1, LX/2Sm;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2PE;->A00:LX/rbk;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p1, LX/2Sm;->A00:LX/rbk;

    iget-boolean v0, p0, LX/2PE;->A02:Z

    iput-boolean v0, p1, LX/2Sm;->A05:Z

    iget-boolean v1, p0, LX/2PE;->A01:Z

    iget-boolean v0, p1, LX/2Sm;->A03:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, LX/2Sm;->A01:Ljava/lang/Boolean;

    return-void

    :cond_0
    iget-boolean v0, p1, LX/2Sm;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, LX/2Sm;->A03:Z

    iget-object v0, p1, LX/2Sm;->A07:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Gdp()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2PE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2PE;

    iget-object v1, p0, LX/2PE;->A00:LX/rbk;

    iget-object v0, p1, LX/2PE;->A00:LX/rbk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2PE;->A02:Z

    iget-boolean v0, p1, LX/2PE;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2PE;->A01:Z

    iget-boolean v0, p1, LX/2PE;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/2PE;->A00:LX/rbk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2PE;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2PE;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
