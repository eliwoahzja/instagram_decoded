.class public final LX/Nvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/sii;

.field public A02:LX/Age;

.field public A03:LX/S9Q;

.field public A04:LX/miz;


# virtual methods
.method public final EXt(LX/Pqw;LX/91o;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/45n;

    invoke-direct {v0, p1}, LX/45n;-><init>(LX/Pqw;)V

    invoke-static {v0, p1, p2}, LX/91o;->A00(LX/Pup;LX/Pqw;LX/91o;)V

    new-instance v0, LX/XSE;

    invoke-direct {v0, p1}, LX/XSE;-><init>(LX/Pqw;)V

    iput-object v0, p0, LX/Nvw;->A01:LX/sii;

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v0, LX/91s;

    invoke-direct {v0, p1}, LX/91s;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    iget-object v2, p0, LX/Nvw;->A03:LX/S9Q;

    iput-object p1, v2, LX/S9Q;->A02:LX/Pqw;

    new-instance v1, LX/XSb;

    invoke-direct {v1, p1}, LX/T0T;-><init>(LX/Pqw;)V

    iput-object v2, v1, LX/XSb;->A00:LX/80p;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/91o;->A03(LX/Pup;)V

    invoke-virtual {p2, v2}, LX/91o;->A03(LX/Pup;)V

    return-void
.end method

.method public final synthetic EXu(LX/Pqw;LX/95s;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXv(LX/Pqw;LX/95t;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXw(LX/Pqw;LX/96D;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXx(LX/Pqw;LX/8Z4;)V
    .locals 0

    return-void
.end method
