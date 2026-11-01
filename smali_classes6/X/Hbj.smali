.class public final LX/Hbj;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 3

    iget-object v0, p0, LX/Hbj;->A00:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/Hc1;

    invoke-direct {v2}, LX/2kU;-><init>()V

    iput-object v0, v2, LX/Hc1;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    new-instance v0, LX/ajV;

    invoke-direct {v0, v2, v1}, LX/ajV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ON;->A03(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/2Sa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2kU;->A0S(LX/leh;)V

    iput-object v0, v2, LX/Hc1;->A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/Hc1;

    iget-object v0, p0, LX/Hbj;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, LX/Hc1;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Hbj;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Hbj;->A00:Lkotlin/jvm/functions/Function0;

    check-cast p1, LX/Hbj;

    iget-object v0, p1, LX/Hbj;->A00:Lkotlin/jvm/functions/Function0;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Hbj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
