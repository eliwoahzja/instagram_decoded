.class public final LX/4z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esp;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final EKu()Z
    .locals 2

    iget-object v1, p0, LX/4z8;->A00:Ljava/lang/Object;

    sget-object v0, LX/4z6;->A00:LX/4z6;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/4z8;->A00:Ljava/lang/Object;

    sget-object v0, LX/4z6;->A00:LX/4z6;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4z8;->A01:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/4z8;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4z8;->A01:Lkotlin/jvm/functions/Function0;

    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/4z8;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4z8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
