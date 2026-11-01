.class public final LX/I5e;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 5

    iget-object v4, p0, LX/I5e;->A00:Ljava/lang/Integer;

    iget-object v3, p0, LX/I5e;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/I5e;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/I5e;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v1, v0}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/HXI;

    invoke-direct {v2}, LX/3Ya;-><init>()V

    iput-object v4, v2, LX/HXI;->A02:Ljava/lang/Integer;

    iput-object v3, v2, LX/HXI;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/HXI;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/HXI;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2pt;->A00()LX/2pt;

    move-result-object v1

    new-instance v0, LX/2pu;

    invoke-direct {v0, v1}, LX/2pu;-><init>(LX/2pt;)V

    iput-object v0, v2, LX/HXI;->A01:LX/2pu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 1

    check-cast p1, LX/HXI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I5e;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p1, LX/HXI;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/I5e;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p1, LX/HXI;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/I5e;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p1, LX/HXI;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/I5e;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p1, LX/HXI;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I5e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I5e;

    iget-object v1, p0, LX/I5e;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/I5e;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I5e;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/I5e;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5e;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/I5e;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I5e;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/I5e;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I5e;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "BOUNDS_IN_WINDOW"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/I5e;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I5e;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I5e;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "LOCAL_TO_WINDOW"

    goto :goto_0
.end method
