.class public abstract LX/gSL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A00(Z)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/bhw;

    iget-object v3, v0, LX/bhw;->A00:LX/bhH;

    invoke-static {v3}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v1

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/RvJ;->A1F(ZZ)V

    iget-object v0, v3, LX/bhH;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Jy;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/5Jy;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/nxp;

    iget-object v2, v0, LX/nxp;->A02:Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v0, p1, 0x1

    new-instance v1, LX/biK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/biK;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/kmf;->A00(LX/egW;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 4

    move-object v0, p0

    check-cast v0, LX/bhw;

    iget-object v3, v0, LX/bhw;->A00:LX/bhH;

    invoke-static {v3}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/RvJ;->A1E(Z)V

    iget-object v0, v3, LX/bhH;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Jy;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/5Jy;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/nxp;

    iget-object v2, v0, LX/nxp;->A02:Lkotlin/jvm/functions/Function1;

    xor-int/lit8 v0, p1, 0x1

    new-instance v1, LX/biZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/biZ;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/kmf;->A00(LX/egW;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/gSL;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/gSL;->A00:Ljava/lang/String;

    check-cast p1, LX/gSL;

    iget-object v0, p1, LX/gSL;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/gSL;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
