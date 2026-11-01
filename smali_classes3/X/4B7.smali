.class public abstract LX/4B7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1l1;


# virtual methods
.method public final A02(LX/1q7;)V
    .locals 2

    iget-object v0, p0, LX/4B7;->A00:LX/1l1;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1l1;->A00:LX/0g4;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1l1;->A01:LX/IpN;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0g4;->A0I(LX/1q7;)V

    :cond_0
    return-void
.end method
