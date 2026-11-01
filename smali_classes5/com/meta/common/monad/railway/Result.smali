.class public final Lcom/meta/common/monad/railway/Result;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    iput-object p2, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;
    .locals 3

    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, v2}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/common/monad/railway/Result;

    return-object v0
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;
    .locals 3

    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/common/monad/railway/Result;

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v2, v0, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v2
.end method

.method public final A02(LX/HAU;LX/snk;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    invoke-interface {p2, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v2, v0, v1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v2
.end method

.method public final A03(LX/HAU;LX/snk;LX/snk;)Ljava/lang/Object;
    .locals 2

    iget-boolean v1, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {p2, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p3, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    iget-boolean v1, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A06(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/meta/common/monad/railway/Result;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-boolean v0, p1, Lcom/meta/common/monad/railway/Result;->A00:Z

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    iget-object v0, p1, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/meta/common/monad/railway/Result;->A00:Z

    const-string v3, ")"

    iget-object v2, p0, Lcom/meta/common/monad/railway/Result;->A01:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Success("

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failure("

    goto :goto_0
.end method
