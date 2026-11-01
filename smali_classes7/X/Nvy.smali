.class public final LX/Nvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXt(LX/Pqw;LX/91o;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/95q;

    invoke-direct {v0, p1}, LX/95q;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/91o;->A03(LX/Pup;)V

    new-instance v2, LX/34s;

    invoke-direct {v2, p1}, LX/JyC;-><init>(LX/Pqw;)V

    sget-object v0, LX/KAr;->A00:LX/8Z8;

    iget-object v1, v2, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAr;

    iput-object v0, v2, LX/34s;->A02:LX/KAr;

    sget-object v0, LX/KAs;->A00:LX/8Z8;

    invoke-interface {v1, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    check-cast v0, LX/KAs;

    iput-object v0, v2, LX/34s;->A01:LX/KAs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v2}, LX/91o;->A03(LX/Pup;)V

    return-void
.end method

.method public final EXu(LX/Pqw;LX/95s;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/46r;

    invoke-direct {v0, p1}, LX/46r;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95s;->A00(LX/Puo;)V

    return-void
.end method

.method public final EXv(LX/Pqw;LX/95t;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/34q;

    invoke-direct {v0, p1}, LX/34q;-><init>(LX/Pqw;)V

    invoke-virtual {p2, v0}, LX/95t;->A01(LX/Puq;)V

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
