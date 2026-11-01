.class public final LX/alU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/irj;


# instance fields
.field public A00:LX/I9d;

.field public A01:Ljava/lang/Object;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final CVV()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/alU;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/alU;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/alU;->A00:LX/I9d;

    iget-object v1, v0, LX/I9d;->A04:Ljava/lang/Object;

    check-cast p1, LX/alU;

    iget-object v0, p1, LX/alU;->A00:LX/I9d;

    iget-object v0, v0, LX/I9d;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/alU;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/alU;->A02:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/alU;->A00:LX/I9d;

    iget-object v0, v0, LX/I9d;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/alU;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
