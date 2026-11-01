.class public final LX/I8d;
.super LX/Ahw;
.source ""

# interfaces
.implements LX/5RJ;


# instance fields
.field public A00:LX/I9d;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final synthetic ARR(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final synthetic BH5(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic EmC()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/I8d;->A00:LX/I9d;

    iget-object v0, p0, LX/I8d;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/alU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/alU;->A00:LX/I9d;

    iput-object v0, v1, LX/alU;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/I9d;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/alU;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic HQx(LX/3Yb;)LX/3Yb;
    .locals 1

    invoke-static {p0, p1}, LX/2iD;->A00(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/I8d;->A01:Lkotlin/jvm/functions/Function1;

    instance-of v1, p1, LX/I8d;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/I8d;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/I8d;->A01:Lkotlin/jvm/functions/Function1;

    :cond_0
    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/I8d;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
