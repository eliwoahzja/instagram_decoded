.class public final LX/FnR;
.super LX/Ahu;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A01()LX/3Ya;
    .locals 3

    iget-object v2, p0, LX/FnR;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/G1l;->A00:LX/G1m;

    new-instance v0, LX/G2l;

    invoke-direct {v0}, LX/E5X;-><init>()V

    iput-object v1, v0, LX/HSd;->A00:LX/iAI;

    iput-object v2, v0, LX/G2l;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/3Ya;)V
    .locals 2

    check-cast p1, LX/G2l;

    iget-object v1, p0, LX/FnR;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/G2l;->A01:Lkotlin/jvm/functions/Function1;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, LX/G2l;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/G2l;->A00:LX/FnU;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/iAI;

    iget-object v0, p1, LX/HSd;->A00:LX/iAI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LX/HSd;->A00:LX/iAI;

    invoke-virtual {p1}, LX/E5X;->A0T()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/FnR;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FnR;->A00:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/FnR;

    iget-object v0, p1, LX/FnR;->A00:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/FnR;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
