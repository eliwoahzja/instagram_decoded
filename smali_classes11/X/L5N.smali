.class public abstract LX/L5N;
.super LX/A1x;
.source ""

# interfaces
.implements LX/Vlr;


# virtual methods
.method public A06()LX/4Pf;
    .locals 1

    instance-of v0, p0, LX/L8Y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/L8Y;

    iget-object v0, v0, LX/L8Y;->A01:LX/L2b;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/L8N;

    iget-object v0, v0, LX/L8N;->A00:LX/L2M;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method
