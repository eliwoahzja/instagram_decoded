.class public final LX/I3w;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:LX/lka;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 3

    iget-object v1, p0, LX/I3w;->A00:LX/lka;

    iget-object v0, p0, LX/I3w;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/HX6;

    invoke-direct {v2}, LX/3Ya;-><init>()V

    iput-object v1, v2, LX/HX6;->A06:LX/lka;

    iput-object v0, v2, LX/HX6;->A0A:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/HX6;->A05:J

    sget-wide v0, LX/1xR;->A01:J

    iput-wide v0, v2, LX/HX6;->A04:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/HX6;->A00:F

    const/4 v0, 0x3

    iput v0, v2, LX/HX6;->A03:I

    return-object v2
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 3

    check-cast p1, LX/HX6;

    iget-object v2, p0, LX/I3w;->A00:LX/lka;

    iget-object v1, p0, LX/I3w;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/HX6;->A06:LX/lka;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, p1, LX/HX6;->A06:LX/lka;

    invoke-static {p1}, LX/HX6;->A00(LX/HX6;)V

    :cond_0
    iget-object v0, p1, LX/HX6;->A0A:Lkotlin/jvm/functions/Function1;

    if-eq v0, v1, :cond_1

    iput-object v1, p1, LX/HX6;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/HX6;->A0B:Z

    invoke-static {p1}, LX/2Rm;->A00(LX/lwf;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I3w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I3w;->A00:LX/lka;

    check-cast p1, LX/I3w;

    iget-object v0, p1, LX/I3w;->A00:LX/lka;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I3w;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/I3w;->A01:Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I3w;->A00:LX/lka;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I3w;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
