.class public final LX/I3a;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 2

    iget-object v0, p0, LX/I3a;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/I2q;

    invoke-direct {v1}, LX/2kU;-><init>()V

    iput-object v0, v1, LX/I2q;->A03:Ljava/lang/String;

    sget-object v0, LX/ZiC;->A00:LX/ZiC;

    iput-object v0, v1, LX/I2q;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/alQ;->A00(LX/2kU;I)LX/2Sa;

    move-result-object v0

    iput-object v0, v1, LX/I2q;->A00:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/I2q;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I3a;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p1, LX/I2q;->A03:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/I3a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/I3a;->A00:Ljava/lang/String;

    check-cast p1, LX/I3a;

    iget-object v0, p1, LX/I3a;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/I3a;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
