.class public final LX/I62;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/ahN;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 5

    iget-object v1, p0, LX/I62;->A00:LX/ahN;

    new-instance v4, LX/HVc;

    invoke-direct {v4}, LX/3Ya;-><init>()V

    iput-object v1, v4, LX/HVc;->A00:LX/ahN;

    iget-object v0, v1, LX/ahN;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v0, v4, LX/HVc;->A02:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    sget-object v0, LX/Xui;->A00:LX/2kB;

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v2, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, LX/2kB;

    const/4 v0, 0x0

    new-instance v1, LX/I1G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/I1G;->A01:LX/2kB;

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/I1G;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, LX/Wf7;->A01(LX/2kB;Ljava/lang/Object;)V

    iput-object v1, v4, LX/HVc;->A03:LX/Wf7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 3

    check-cast p1, LX/HVc;

    iget-object v2, p0, LX/I62;->A00:LX/ahN;

    iget-object v0, p1, LX/HVc;->A00:LX/ahN;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/HVc;->A00:LX/ahN;

    const/4 v1, 0x0

    iget-object v0, v0, LX/ahN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iput-object v2, p1, LX/HVc;->A00:LX/ahN;

    iget-boolean v1, p1, LX/3Ya;->A09:Z

    iget-object v0, v2, LX/ahN;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iget-boolean v0, p1, LX/3Ya;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/HVc;->A02(LX/HVc;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I62;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I62;

    iget-object v1, p0, LX/I62;->A00:LX/ahN;

    iget-object v0, p1, LX/I62;->A00:LX/ahN;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/I62;->A00:LX/ahN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SharedBoundsNodeElement(sharedElementState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/I62;->A00:LX/ahN;

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
