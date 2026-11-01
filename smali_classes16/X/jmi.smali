.class public final LX/jmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjq;


# instance fields
.field public A00:LX/XZw;


# virtual methods
.method public final F1o(Z)V
    .locals 3

    iget-object v0, p0, LX/jmi;->A00:LX/XZw;

    iget-object v2, v0, LX/XZw;->A00:LX/apj;

    if-eqz p1, :cond_0

    sget-object v1, LX/aF9;->A06:LX/aF9;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/apj;->A00(LX/aF9;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_0
    sget-object v1, LX/aF9;->A02:LX/aF9;

    goto :goto_0
.end method
