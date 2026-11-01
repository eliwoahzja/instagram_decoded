.class public final LX/37L;
.super LX/Cfz;
.source ""

# interfaces
.implements LX/Lml;


# instance fields
.field public A00:Ljava/lang/Object;


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 2

    iget-object v0, p0, LX/37L;->A00:Ljava/lang/Object;

    new-instance v1, LX/37Z;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v1, LX/37Z;->A00:LX/kCV;

    iput-object v0, v1, LX/37Z;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/kCV;->G4Y(LX/k0y;)V

    invoke-virtual {v1}, LX/37Z;->run()V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/37L;->A00:Ljava/lang/Object;

    return-object v0
.end method
