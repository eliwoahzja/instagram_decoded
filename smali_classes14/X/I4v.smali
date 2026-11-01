.class public final LX/I4v;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 5

    iget-object v4, p0, LX/I4v;->A02:Ljava/lang/Integer;

    iget v1, p0, LX/I4v;->A01:F

    iget v0, p0, LX/I4v;->A00:F

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/HX3;

    invoke-direct {v2}, LX/3Ya;-><init>()V

    iput-object v4, v2, LX/HX3;->A04:Ljava/lang/Integer;

    iput v1, v2, LX/HX3;->A01:F

    iput v0, v2, LX/HX3;->A00:F

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v0

    iput-object v0, v2, LX/HX3;->A02:LX/lrj;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v0

    iput-object v0, v2, LX/HX3;->A03:LX/HTN;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 4

    check-cast p1, LX/HX3;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/I4v;->A02:Ljava/lang/Integer;

    iget v2, p0, LX/I4v;->A01:F

    iget v1, p0, LX/I4v;->A00:F

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HX3;->A04:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget v0, p1, LX/HX3;->A01:F

    invoke-static {v2, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/HX3;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v3, p1, LX/HX3;->A04:Ljava/lang/Integer;

    iput v2, p1, LX/HX3;->A01:F

    iput v1, p1, LX/HX3;->A00:F

    invoke-static {p1}, LX/2Rm;->A00(LX/lwf;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I4v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I4v;

    iget-object v1, p0, LX/I4v;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/I4v;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/I4v;->A01:F

    iget v0, p1, LX/I4v;->A01:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/I4v;->A00:F

    iget v0, p1, LX/I4v;->A00:F

    invoke-static {v1, v0}, LX/2Ot;->A02(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I4v;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "None"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/I4v;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/I4v;->A00:F

    invoke-static {v1, v0}, LX/BQF;->A06(IF)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "End"

    goto :goto_0

    :cond_1
    const-string v0, "Loop"

    goto :goto_0

    :cond_2
    const-string v0, "Middle"

    goto :goto_0

    :cond_3
    const-string v0, "Start"

    goto :goto_0
.end method
