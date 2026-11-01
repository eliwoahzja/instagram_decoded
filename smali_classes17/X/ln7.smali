.class public final LX/ln7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rno;


# instance fields
.field public final synthetic A00:LX/qcg;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/2A5;

.field public final synthetic A05:LX/2A5;


# direct methods
.method public constructor <init>(LX/qcg;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;)V
    .locals 0

    iput-object p3, p0, LX/ln7;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/ln7;->A00:LX/qcg;

    iput-object p2, p0, LX/ln7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/ln7;->A05:LX/2A5;

    iput-object p6, p0, LX/ln7;->A04:LX/2A5;

    iput-object p4, p0, LX/ln7;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAn(LX/TxH;)V
    .locals 6

    iget-object v0, p0, LX/ln7;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/ln7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, LX/ln7;->A05:LX/2A5;

    iget-object v3, p0, LX/ln7;->A04:LX/2A5;

    iget-object v2, p0, LX/ln7;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ln7;->A00:LX/qcg;

    new-instance v1, LX/UW1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UW1;->A00:LX/qcg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5, v2, v4, v3}, LX/jkV;->A01(LX/dBo;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;)V

    :cond_0
    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-virtual {p1, v0}, LX/TxH;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/state/gen/State;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/facebook/rsys/state/gen/State;->callState:I

    if-nez v0, :cond_1

    iget-object v4, p0, LX/ln7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LX/ln7;->A05:LX/2A5;

    iget-object v2, p0, LX/ln7;->A04:LX/2A5;

    iget-object v1, p0, LX/ln7;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/UWJ;->A00:LX/UWJ;

    invoke-static {v0, v4, v1, v3, v2}, LX/jkV;->A01(LX/dBo;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/2A5;LX/2A5;)V

    :cond_1
    return-void
.end method
