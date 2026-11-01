.class public final LX/EO9;
.super LX/Hw7;
.source ""


# direct methods
.method public constructor <init>(LX/2os;LX/2ow;LX/2or;Ljava/util/concurrent/ExecutorService;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/Hw7;->A00:I

    iput-object p1, p0, LX/Hw7;->A01:LX/2os;

    iput-object p4, p0, LX/Hw7;->A04:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LX/Hw7;->A03:LX/2or;

    iput-object p2, p0, LX/Hw7;->A02:LX/2ow;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
