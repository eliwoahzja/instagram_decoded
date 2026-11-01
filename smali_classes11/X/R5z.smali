.class public final LX/R5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:LX/5i9;


# virtual methods
.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/AxC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/AxC;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/AxC;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/R5z;->A00:LX/5i9;

    invoke-static {v0, p1}, LX/OLW;->A00(LX/5i9;LX/AxC;)V

    :cond_1
    return-void
.end method
