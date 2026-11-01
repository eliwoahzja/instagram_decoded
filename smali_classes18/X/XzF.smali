.class public final LX/XzF;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public A01:LX/85f;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XzF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XzF;

    iget-object v1, p0, LX/XzF;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/XzF;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XzF;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/XzF;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XzF;->A01:LX/85f;

    iget-object v0, p1, LX/XzF;->A01:LX/85f;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/XzF;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v0, p1, LX/XzF;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XzF;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/XzF;->A04:Lkotlin/jvm/functions/Function0;

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

    iget-object v0, p0, LX/XzF;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/XzF;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/XzF;->A01:LX/85f;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/XzF;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/XzF;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
