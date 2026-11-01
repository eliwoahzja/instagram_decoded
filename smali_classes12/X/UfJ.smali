.class public final LX/UfJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;


# instance fields
.field public final synthetic A00:LX/msv;


# direct methods
.method public constructor <init>(LX/msv;)V
    .locals 0

    iput-object p1, p0, LX/UfJ;->A00:LX/msv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onData([B)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/UfJ;->A00:LX/msv;

    new-instance v1, LX/PEE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PEE;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFlowStatus(I)V
    .locals 2

    iget-object v1, p0, LX/UfJ;->A00:LX/msv;

    new-instance v0, LX/PDr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTermination(ILjava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/UfJ;->A00:LX/msv;

    new-instance v0, LX/PEB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/UfJ;->A00:LX/msv;

    new-instance v1, LX/PEO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/PEO;->A00:I

    iput-object p2, v1, LX/PEO;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/785;->A1P(Ljava/lang/Object;LX/InP;)V

    return-void
.end method

.method public final synthetic onTermination(ILjava/lang/String;ZI)V
    .locals 0

    .line 268435456
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p1, p2, p3}, LX/UfJ;->onTermination(ILjava/lang/String;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method
