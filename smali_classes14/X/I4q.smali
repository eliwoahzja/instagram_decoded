.class public final LX/I4q;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2Is;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 4

    iget-object v3, p0, LX/I4q;->A02:LX/2Is;

    iget v2, p0, LX/I4q;->A01:I

    iget v0, p0, LX/I4q;->A00:I

    new-instance v1, LX/HZI;

    invoke-direct {v1}, LX/3Ya;-><init>()V

    iput-object v3, v1, LX/HZI;->A06:LX/2Is;

    iput v2, v1, LX/HZI;->A01:I

    iput v0, v1, LX/HZI;->A00:I

    const/4 v0, -0x1

    iput v0, v1, LX/HZI;->A03:I

    iput v0, v1, LX/HZI;->A02:I

    return-object v1
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 4

    check-cast p1, LX/HZI;

    iget-object v3, p0, LX/I4q;->A02:LX/2Is;

    iget v2, p0, LX/I4q;->A01:I

    iget v1, p0, LX/I4q;->A00:I

    iget-object v0, p1, LX/HZI;->A06:LX/2Is;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/HZI;->A01:I

    if-ne v0, v2, :cond_0

    iget v0, p1, LX/HZI;->A00:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput-object v3, p1, LX/HZI;->A06:LX/2Is;

    iput v2, p1, LX/HZI;->A01:I

    iput v1, p1, LX/HZI;->A00:I

    invoke-static {p1}, LX/2kZ;->A03(LX/leh;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0F:LX/2fF;

    invoke-static {v3, v0}, LX/2Uq;->A00(LX/2Is;LX/2fF;)LX/2Is;

    move-result-object v0

    iput-object v0, p1, LX/HZI;->A05:LX/2Is;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/HZI;->A07:Z

    invoke-static {p1}, LX/2lB;->A00(LX/lwb;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I4q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I4q;->A02:LX/2Is;

    check-cast p1, LX/I4q;

    iget-object v0, p1, LX/I4q;->A02:LX/2Is;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/I4q;->A01:I

    iget v0, p1, LX/I4q;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/I4q;->A00:I

    iget v0, p1, LX/I4q;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I4q;->A02:LX/2Is;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/I4q;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/I4q;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
