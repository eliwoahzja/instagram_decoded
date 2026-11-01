.class public final LX/ff0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAH;


# instance fields
.field public final synthetic A00:LX/P85;


# direct methods
.method public constructor <init>(LX/P85;)V
    .locals 0

    iput-object p1, p0, LX/ff0;->A00:LX/P85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BtN(F)F
    .locals 0

    return p1
.end method

.method public final DFQ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GBu(F)V
    .locals 0

    return-void
.end method

.method public final GPA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HHE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HHU()Z
    .locals 3

    iget-object v0, p0, LX/ff0;->A00:LX/P85;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/PQ8;

    if-eqz v0, :cond_0

    check-cast v1, LX/PQ8;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LX/PQ8;->A17:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final HHV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HHW(LX/a0N;)Z
    .locals 3

    iget-object v0, p0, LX/ff0;->A00:LX/P85;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/PQ8;

    if-eqz v0, :cond_0

    check-cast v1, LX/PQ8;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/PQ8;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final HHX(LX/a0N;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ff0;->A00:LX/P85;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/PQ8;

    if-eqz v0, :cond_2

    check-cast v2, LX/PQ8;

    :goto_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/PQ8;->A0L()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-interface {p1}, LX/a0N;->C93()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final HIx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
