.class public final LX/3D4;
.super LX/Jxb;
.source ""


# instance fields
.field public A00:LX/k0p;

.field public A01:LX/k0p;

.field public A02:LX/3D1;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static A00(LX/k0p;LX/3D1;)LX/3D4;
    .locals 4

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, LX/3D5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/3D5;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v2, LX/3D5;->A00:LX/3D1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/3D4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3D4;->A00:LX/k0p;

    iput-object p0, v1, LX/3D4;->A01:LX/k0p;

    iput-object v3, v1, LX/3D4;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v1, LX/3D4;->A02:LX/3D1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A02(LX/kCV;)V
    .locals 1

    iget-object v0, p0, LX/3D4;->A00:LX/k0p;

    invoke-interface {v0, p1}, LX/k0p;->HPz(LX/kCV;)V

    return-void
.end method
