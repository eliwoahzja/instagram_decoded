.class public final LX/Hbq;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/snk;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 4

    iget-object v0, p0, LX/Hbq;->A00:LX/snk;

    new-instance v3, LX/HcA;

    invoke-direct {v3}, LX/2kU;-><init>()V

    iput-object v0, v3, LX/HcA;->A01:LX/snk;

    const/4 v2, 0x0

    sget-object v1, LX/HpQ;->A00:LX/HpQ;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v3, LX/HcA;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    new-instance v0, LX/ajV;

    invoke-direct {v0, v3, v1}, LX/ajV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ON;->A03(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/2Sa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2kU;->A0S(LX/leh;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/HcA;

    iget-object v0, p0, LX/Hbq;->A00:LX/snk;

    iput-object v0, p1, LX/HcA;->A01:LX/snk;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hbq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hbq;->A00:LX/snk;

    check-cast p1, LX/Hbq;

    iget-object v0, p1, LX/Hbq;->A00:LX/snk;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Hbq;->A00:LX/snk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
