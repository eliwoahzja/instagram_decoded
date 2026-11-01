.class public final LX/RCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vjk;


# instance fields
.field public A00:LX/rbx;


# virtual methods
.method public final G8f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/RCz;->A00:LX/rbx;

    invoke-static {v0}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v0

    iget-object v0, v0, LX/5m9;->A1C:LX/5r3;

    iget-object v1, v0, LX/5r3;->A00:LX/5n2;

    invoke-virtual {v1, p1}, LX/5n2;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/5n2;->A0D(I)V

    return-void
.end method
