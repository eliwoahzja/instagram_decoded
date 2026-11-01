.class public final LX/HW6;
.super LX/3Ya;
.source ""

# interfaces
.implements LX/lwf;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/2Sw;

.field public A03:LX/2Io;

.field public A04:LX/2Io;

.field public A05:LX/ldi;


# virtual methods
.method public final A0P()V
    .locals 2

    invoke-virtual {p0}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final B8C(LX/CSB;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HW6;->A02:LX/2Sw;

    invoke-static {v0}, LX/BRE;->A02(LX/2Sw;)F

    move-result v8

    invoke-interface {p1}, LX/lwy;->BdZ()J

    move-result-wide v4

    invoke-interface {p1}, LX/lwy;->Bxi()LX/lty;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/2fI;

    iget-object v0, v6, LX/2fI;->A02:LX/2fC;

    iget-object v3, v0, LX/2fC;->A02:LX/2fH;

    invoke-static {v3}, LX/AuE;->A0G(LX/2fH;)J

    move-result-wide v1

    :try_start_0
    iget-object v0, v6, LX/2fI;->A01:LX/D2w;

    invoke-interface {v0, v4, v5, v8, v8}, LX/D2w;->Ggg(JFF)V

    invoke-interface {p1}, LX/CSB;->B8Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v7, v1, v2}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v7, v1, v2}, LX/lty;->A01(LX/2fH;LX/lty;J)V

    throw v0
.end method

.method public final synthetic FYh()V
    .locals 0

    return-void
.end method
