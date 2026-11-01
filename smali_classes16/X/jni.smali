.class public final LX/jni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmk;


# instance fields
.field public A00:LX/Xk8;


# virtual methods
.method public final FVU(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/jni;->A00:LX/Xk8;

    iget-object v0, v1, LX/Xk8;->A00:LX/Z4A;

    invoke-static {v0}, LX/Z4A;->A00(LX/Z4A;)LX/UOQ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/bbb;->A00(LX/UOQ;)LX/VL6;

    move-result-object v0

    iget-object v0, v0, LX/VL6;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Xk8;->A01:LX/cUn;

    invoke-static {v3}, LX/bbb;->A00(LX/UOQ;)LX/VL6;

    move-result-object v0

    iget-boolean v0, v0, LX/VL6;->A03:Z

    if-nez v0, :cond_0

    sget-object v1, LX/7fU;->A02:LX/7fU;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/cUn;->A00(LX/7fU;LX/UOQ;LX/cUn;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FVe(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jni;->A00:LX/Xk8;

    iget-object v0, v1, LX/Xk8;->A00:LX/Z4A;

    invoke-static {v0}, LX/Z4A;->A00(LX/Z4A;)LX/UOQ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/bbb;->A00(LX/UOQ;)LX/VL6;

    move-result-object v0

    iget-object v0, v0, LX/VL6;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Xk8;->A01:LX/cUn;

    invoke-static {v3}, LX/bbb;->A00(LX/UOQ;)LX/VL6;

    move-result-object v0

    iget-boolean v0, v0, LX/VL6;->A03:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/7fU;->A03:LX/7fU;

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/cUn;->A00(LX/7fU;LX/UOQ;LX/cUn;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/7fU;->A02:LX/7fU;

    goto :goto_0
.end method
