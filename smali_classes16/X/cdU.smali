.class public final LX/cdU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3wm;LX/4Nb;)V
    .locals 4

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c930000457eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p1, LX/3wm;->A03:I

    iget-object v1, p1, LX/3wm;->A07:Ljava/lang/String;

    sget-object v0, LX/beZ;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izn;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/gBR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/gBR;->A00:I

    iput-object v1, v2, LX/gBR;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/gBR;->A03:LX/Izn;

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v2, LX/gBR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v2}, LX/3wm;->A02(LX/IAM;)V

    :cond_0
    return-void
.end method
