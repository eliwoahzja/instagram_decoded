.class public final LX/RA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAk;


# instance fields
.field public A00:LX/rbx;


# virtual methods
.method public final AZU(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/RA6;->A00:LX/rbx;

    invoke-static {v0}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v0

    iget-object v0, v0, LX/5m9;->A1C:LX/5r3;

    iget-object v1, v0, LX/5r3;->A00:LX/5n2;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p2, v0, LX/6B5;->A05:I

    invoke-virtual {v1, v0}, LX/5n2;->A0F(LX/GxN;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
