.class public final LX/TPw;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

.field public A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

.field public A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TPw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TPw;

    iget-object v1, p0, LX/TPw;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    iget-object v0, p1, LX/TPw;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TPw;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    iget-object v0, p1, LX/TPw;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TPw;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/TPw;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TPw;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    iget-object v0, p1, LX/TPw;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TPw;->A06:Z

    iget-boolean v0, p1, LX/TPw;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TPw;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/TPw;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TPw;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/TPw;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/TPw;->A01:Lcom/facebook/rsys/environmentvariables/gen/EnvironmentVariablesProxy;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/TPw;->A02:Lcom/facebook/rsys/execution/gen/TaskExecutor;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/TPw;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TPw;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/BRH;->A08(II)I

    move-result v0

    invoke-static {}, LX/3ww;->A00()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/TPw;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/TPw;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "ENABLED"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/TPw;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "UNSUBSCRIBE"

    goto :goto_0

    :cond_1
    const-string v0, "DISABLE_FANOUT"

    goto :goto_0
.end method
