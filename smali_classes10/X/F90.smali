.class public abstract LX/F90;
.super LX/MUE;
.source ""


# instance fields
.field public final A00:LX/08j;

.field public final A01:LX/7sy;

.field public final A02:LX/7pj;

.field public final A03:LX/KWg;

.field public final A04:LX/9Qr;


# direct methods
.method public constructor <init>(LX/08j;LX/7sy;LX/7pj;LX/KWg;LX/9Qr;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/MUE;-><init>(LX/7pj;)V

    iput-object p3, p0, LX/F90;->A02:LX/7pj;

    iput-object p4, p0, LX/F90;->A03:LX/KWg;

    iput-object p2, p0, LX/F90;->A01:LX/7sy;

    iput-object p1, p0, LX/F90;->A00:LX/08j;

    iput-object p5, p0, LX/F90;->A04:LX/9Qr;

    return-void
.end method

.method public static A00(LX/7sy;LX/7pj;LX/KWg;)LX/AxA;
    .locals 1

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/9Qr;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/F90;->A02(LX/7sy;LX/7pj;LX/KWg;LX/9Qr;)LX/FDe;

    move-result-object v0

    invoke-static {v0}, LX/MUE;->A04(LX/MUE;)V

    iget-object v0, v0, LX/MUE;->A02:LX/AxA;

    return-object v0
.end method

.method public static final A01(LX/08j;LX/7sy;LX/7pj;LX/KWg;LX/9Qr;)LX/FDe;
    .locals 7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static {p2, p1, p3}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v0, LX/FDe;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LX/FDe;-><init>(LX/08j;LX/7sy;LX/7pj;LX/KWg;LX/9Qr;I)V

    return-object v0
.end method

.method public static final A02(LX/7sy;LX/7pj;LX/KWg;LX/9Qr;)LX/FDe;
    .locals 5

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/NKn;->A00:LX/NKn;

    const/4 p1, 0x0

    new-instance v0, LX/FDe;

    move-object v4, p2

    move-object p0, p3

    invoke-direct/range {v0 .. v6}, LX/FDe;-><init>(LX/08j;LX/7sy;LX/7pj;LX/KWg;LX/9Qr;I)V

    return-object v0
.end method
