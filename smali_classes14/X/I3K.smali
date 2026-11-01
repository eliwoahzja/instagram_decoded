.class public final LX/I3K;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/2Is;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 2

    iget-object v0, p0, LX/I3K;->A00:LX/2Is;

    new-instance v1, LX/HZA;

    invoke-direct {v1}, LX/3Ya;-><init>()V

    iput-object v0, v1, LX/HZA;->A02:LX/2Is;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 4

    check-cast p1, LX/HZA;

    iget-object v1, p0, LX/I3K;->A00:LX/2Is;

    invoke-static {p1}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    invoke-static {v1, v0}, LX/2Uq;->A00(LX/2Is;LX/2fF;)LX/2Is;

    move-result-object v3

    sget-object v0, LX/2HD;->A05:LX/Ahi;

    invoke-static {v0, p1}, LX/2SB;->A00(LX/AhQ;LX/lvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lkg;

    invoke-static {p1, v3, v0}, LX/HZA;->A00(LX/HZA;LX/2Is;LX/lkg;)V

    iget-object v2, p1, LX/HZA;->A00:LX/Yo2;

    if-eqz v2, :cond_0

    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0, v1}, LX/Yo2;->A00(LX/Yo2;LX/2Is;LX/LjO;LX/2fF;I)V

    invoke-static {p1}, LX/2lB;->A00(LX/lwb;)V

    return-void

    :cond_0
    const-string v0, "Min size state is not set."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/I3K;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/I3K;->A00:LX/2Is;

    check-cast p1, LX/I3K;

    iget-object v0, p1, LX/I3K;->A00:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/I3K;->A00:LX/2Is;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
