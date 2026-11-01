.class public final LX/RA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Viu;


# instance fields
.field public A00:LX/5Nm;


# virtual methods
.method public final EuY()V
    .locals 3

    iget-object v0, p0, LX/RA7;->A00:LX/5Nm;

    invoke-static {v0}, LX/249;->A0h(LX/5Nm;)LX/0q6;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/16F;->A03:LX/16F;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0q6;->A0s(LX/16F;Z)V

    :cond_0
    return-void
.end method
