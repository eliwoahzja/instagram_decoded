.class public final LX/FDY;
.super LX/8ZY;
.source ""


# instance fields
.field public volatile A00:LX/MVw;


# direct methods
.method public static final A00(LX/LCV;LX/a06;LX/3YS;LX/rA3;)LX/FDY;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/H0p;->A01:LX/H0p;

    invoke-static {p0, p1, p2, p3, v0}, LX/FDY;->A01(LX/LCV;LX/a06;LX/3YS;LX/rA3;LX/rA3;)LX/FDY;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/LCV;LX/a06;LX/3YS;LX/rA3;LX/rA3;)LX/FDY;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/FDY;

    invoke-direct {v3}, LX/8ZY;-><init>()V

    const/4 v0, 0x4

    new-instance v2, LX/Ny4;

    invoke-direct {v2, v0, v3, p4}, LX/Ny4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/OCF;

    invoke-direct {v1, v0, v2, v3, p3}, LX/OCF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {p1, v2, v1, p2, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    if-eqz p0, :cond_0

    new-instance v0, LX/NKq;

    invoke-direct {v0, v3}, LX/NKq;-><init>(LX/FDY;)V

    invoke-virtual {p0, v0}, LX/LCV;->A01(LX/RjA;)V

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final APS(LX/Rtl;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/8ZY;->APS(LX/Rtl;)V

    iget-object v0, p0, LX/FDY;->A00:LX/MVw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FDY;->A00:LX/MVw;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Rtl;->GDo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
