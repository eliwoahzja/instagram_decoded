.class public final LX/Its;
.super LX/T3J;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/BfL;

    iget v1, p0, LX/Its;->A00:I

    iget-object v0, p0, LX/Its;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/BfL;

    iget v0, p0, LX/Its;->A00:I

    iget-object v7, p0, LX/Its;->A01:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/BfL;->A00(LX/BfL;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    if-eq v6, v7, :cond_1

    instance-of v0, v7, Ljava/lang/Number;

    if-eqz v0, :cond_2

    instance-of v0, v6, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-static {v6, v7}, LX/9uW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    return v5
.end method
