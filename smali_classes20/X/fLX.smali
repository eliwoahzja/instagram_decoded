.class public final LX/fLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jNg;


# instance fields
.field public A00:LX/c0P;

.field public A01:LX/XwU;


# direct methods
.method public static A00(LX/fLX;I)LX/XwU;
    .locals 0

    iget-object p0, p0, LX/fLX;->A01:LX/XwU;

    invoke-virtual {p0}, LX/XwX;->A0V()LX/Xvf;

    move-result-object p0

    check-cast p0, LX/XyV;

    invoke-virtual {p0, p1}, LX/XyV;->A0E(I)V

    invoke-virtual {p0}, LX/Xvf;->A02()LX/XwX;

    move-result-object p0

    check-cast p0, LX/XwU;

    return-object p0
.end method

.method public static final A01(LX/fLX;LX/Wu4;LX/XwU;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/WtT;->A00()LX/WYX;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/WYX;->A0B(LX/XwU;)V

    invoke-virtual {v0, p1}, LX/WYX;->A08(LX/Wu4;)V

    invoke-virtual {v0}, LX/Xvf;->A02()LX/XwX;

    move-result-object v1

    check-cast v1, LX/WtT;

    iget-object v0, p0, LX/fLX;->A00:LX/c0P;

    invoke-virtual {v0, v1}, LX/c0P;->A00(LX/WtT;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/E63;->A1Q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A02(LX/fLX;LX/Wru;LX/XwU;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, LX/WtT;->A00()LX/WYX;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/WYX;->A0B(LX/XwU;)V

    invoke-virtual {v0, p1}, LX/WYX;->A09(LX/Wru;)V

    iget-object p0, p0, LX/fLX;->A00:LX/c0P;

    invoke-virtual {v0}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/WtT;

    invoke-virtual {p0, v0}, LX/c0P;->A00(LX/WtT;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/E63;->A1Q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final HdJ(LX/Wu4;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/fLX;->A01:LX/XwU;

    invoke-static {p0, p1, v0}, LX/fLX;->A01(LX/fLX;LX/Wu4;LX/XwU;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/E63;->A1Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Hdq(LX/Wu4;I)V
    .locals 1

    :try_start_0
    invoke-static {p0, p2}, LX/fLX;->A00(LX/fLX;I)LX/XwU;

    move-result-object v0

    iput-object v0, p0, LX/fLX;->A01:LX/XwU;

    invoke-virtual {p0, p1}, LX/fLX;->HdJ(LX/Wu4;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/E63;->A1Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final HeM(LX/Wu4;JZ)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, LX/XwX;->A0V()LX/Xvf;

    move-result-object v1

    check-cast v1, LX/WYH;

    invoke-virtual {p1}, LX/Wu4;->A0e()LX/XwJ;

    move-result-object v0

    invoke-virtual {v0}, LX/XwX;->A0V()LX/Xvf;

    move-result-object v0

    check-cast v0, LX/XyI;

    invoke-virtual {v0, p4}, LX/XyI;->A08(Z)V

    invoke-virtual {v1, v0}, LX/WYH;->A0B(LX/XyI;)V

    invoke-virtual {v1}, LX/Xvf;->A02()LX/XwX;

    move-result-object v3

    check-cast v3, LX/Wu4;

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fLX;->A01:LX/XwU;

    :goto_0
    invoke-static {p0, v3, v0}, LX/fLX;->A01(LX/fLX;LX/Wu4;LX/XwU;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/fLX;->A01:LX/XwU;

    invoke-static {v0, p2, p3}, LX/E63;->A0e(LX/XwX;J)LX/XwU;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/E63;->A1Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Hf7(LX/WZV;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/fLX;->A00:LX/c0P;

    invoke-static {}, LX/WtT;->A00()LX/WYX;

    move-result-object v1

    iget-object v0, p0, LX/fLX;->A01:LX/XwU;

    invoke-virtual {v1, v0}, LX/WYX;->A0B(LX/XwU;)V

    invoke-virtual {v1, p1}, LX/WYX;->A0C(LX/WZV;)V

    invoke-virtual {v1}, LX/Xvf;->A02()LX/XwX;

    move-result-object v0

    check-cast v0, LX/WtT;

    invoke-virtual {v2, v0}, LX/c0P;->A00(LX/WtT;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/E63;->A1Q(Ljava/lang/Throwable;)V

    return-void
.end method
