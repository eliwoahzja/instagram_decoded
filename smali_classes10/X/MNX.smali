.class public final LX/MNX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7sy;

.field public A01:LX/7pj;

.field public A02:LX/KRU;

.field public A03:LX/9Qr;


# direct methods
.method public static A00(LX/08j;LX/MNX;LX/7pj;LX/KWg;)LX/AxA;
    .locals 2

    iget-object v1, p1, LX/MNX;->A00:LX/7sy;

    iget-object v0, p1, LX/MNX;->A03:LX/9Qr;

    invoke-static {p0, v1, p2, p3, v0}, LX/F90;->A01(LX/08j;LX/7sy;LX/7pj;LX/KWg;LX/9Qr;)LX/FDe;

    move-result-object v0

    invoke-static {v0}, LX/MUE;->A04(LX/MUE;)V

    iget-object v0, v0, LX/MUE;->A02:LX/AxA;

    invoke-static {v0, v1}, LX/MNX;->A01(LX/0go;LX/7sy;)V

    return-object v0
.end method

.method public static A01(LX/0go;LX/7sy;)V
    .locals 2

    const/16 v0, 0x40

    invoke-static {p1, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/NMp;->A00(LX/0go;LX/0bn;I)V

    return-void
.end method


# virtual methods
.method public final A02()LX/0gt;
    .locals 3

    iget-object v0, p0, LX/MNX;->A00:LX/7sy;

    iget-object v2, v0, LX/7sy;->A01:LX/Ms7;

    iget-object v0, v2, LX/Ms7;->A02:LX/F70;

    invoke-static {v0}, LX/MUE;->A04(LX/MUE;)V

    iget-object v1, v0, LX/MUE;->A02:LX/AxA;

    const/16 v0, 0x42

    invoke-static {v1, v2, v0}, LX/594;->A00(LX/0go;Ljava/lang/Object;I)LX/0gt;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, p0, v0}, LX/594;->A00(LX/0go;Ljava/lang/Object;I)LX/0gt;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/KWg;Ljava/lang/String;)LX/AxA;
    .locals 7

    iget-object v4, p0, LX/MNX;->A01:LX/7pj;

    const/4 v0, 0x2

    new-instance v2, LX/NKG;

    move-object v5, p1

    invoke-direct {v2, p0, p1, p2, v0}, LX/NKG;-><init>(LX/MNX;LX/KWg;Ljava/lang/String;I)V

    iget-object v3, p0, LX/MNX;->A00:LX/7sy;

    iget-object v6, p0, LX/MNX;->A03:LX/9Qr;

    invoke-static {v4, v3, p1}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/FDi;

    invoke-direct/range {v1 .. v6}, LX/FDi;-><init>(LX/08j;LX/7sy;LX/7pj;LX/KWg;LX/9Qr;)V

    invoke-static {v1}, LX/MUE;->A04(LX/MUE;)V

    iget-object v2, v1, LX/MUE;->A02:LX/AxA;

    const/16 v0, 0x41

    invoke-static {v3, v0}, LX/NMs;->A00(Ljava/lang/Object;I)LX/NMs;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/NMp;->A00(LX/0go;LX/0bn;I)V

    return-object v2
.end method
