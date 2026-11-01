.class public abstract LX/L9b;
.super LX/Ayf;
.source ""

# interfaces
.implements LX/Vlr;


# instance fields
.field public A00:I

.field public A01:LX/2lR;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A0A()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/L9b;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/238;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BkR()LX/0lT;
    .locals 1

    sget-object v0, LX/0lT;->A13:LX/0lT;

    return-object v0
.end method

.method public final Dc8()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    invoke-virtual {p0}, LX/L9b;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method
