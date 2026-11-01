.class public final LX/9M9;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/9M8;

.field public final A01:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final A02:LX/GhC;

.field public final A03:LX/B4n;

.field public final A04:LX/B3z;


# direct methods
.method public constructor <init>(LX/B4n;LX/9M8;LX/B3z;LX/mkc;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/9M9;->A00:LX/9M8;

    iput-object p3, p0, LX/9M9;->A04:LX/B3z;

    iput-object p1, p0, LX/9M9;->A03:LX/B4n;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    const/16 v1, 0xb

    new-instance v0, LX/6q9;

    invoke-direct {v0, v2, v1}, LX/6q9;-><init>(LX/3ur;I)V

    iput-object v0, p0, LX/9M9;->A01:Lkotlinx/coroutines/CoroutineExceptionHandler;

    iget-object v4, p3, LX/B3z;->A01:LX/GhC;

    iget-object v2, p1, LX/B4n;->A01:LX/GhC;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/IuL;

    invoke-direct {v0, v1, v3}, LX/IuL;-><init>(ILX/HAU;)V

    invoke-static {v0, v4, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    sget-object v0, LX/0PV;->A01:LX/qHz;

    invoke-static {v3, v1, v2, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/9M9;->A02:LX/GhC;

    return-void
.end method
