.class public final LX/IyS;
.super LX/E93;
.source ""


# static fields
.field public static final A04:LX/IyV;

.field public static final A05:LX/07C;

.field public static final A06:LX/07C;


# instance fields
.field public A00:LX/3rg;

.field public A01:LX/Esp;

.field public A02:LX/Esp;

.field public A03:LX/1kp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/IyV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IyS;->A04:LX/IyV;

    const v2, 0x1e6c0001

    const-string v1, "IG_DIRECT_SEND_MESSAGE_SEND_TO_SENT"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/IyS;->A05:LX/07C;

    const v2, 0x1e6c0002

    const-string v1, "IG_DIRECT_SEND_MESSAGE_SEND_TO_SENT_TEXT"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/IyS;->A06:LX/07C;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v1, p0, LX/IyS;->A03:LX/1kp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IyS;->A00:LX/3rg;

    invoke-virtual {v0, v1}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/IyS;->A03:LX/1kp;

    return-void
.end method

.method private final A01()V
    .locals 5

    iget-object v0, p0, LX/IyS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/IyS;->A03:LX/1kp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IyS;->A00:LX/3rg;

    invoke-virtual {v0, v1}, LX/3rg;->A01(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/IyS;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, LX/Oir;

    invoke-direct {v3, p0}, LX/Oir;-><init>(LX/IyS;)V

    const v2, 0x70872215

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    move-result-object v3

    iget-object v2, p0, LX/IyS;->A00:LX/3rg;

    iget-object v0, p0, LX/IyS;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    iput-object v3, p0, LX/IyS;->A03:LX/1kp;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/E93;->onEndFlowCancel(Ljava/lang/String;)V

    invoke-direct {p0}, LX/IyS;->A00()V

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/E93;->onEndFlowFail(Ljava/lang/String;)V

    invoke-direct {p0}, LX/IyS;->A00()V

    return-void
.end method

.method public final onEndFlowSucceed(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/E93;->onEndFlowSucceed(Ljava/lang/String;)V

    invoke-direct {p0}, LX/IyS;->A00()V

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/E93;->onEndFlowTimeout(Ljava/lang/String;)V

    invoke-direct {p0}, LX/IyS;->A00()V

    return-void
.end method

.method public final onStartFlow()V
    .locals 0

    invoke-super {p0}, LX/E93;->onStartFlow()V

    invoke-direct {p0}, LX/IyS;->A01()V

    return-void
.end method

.method public final onStartFlowWithQPLJoin(LX/1Ly;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/E93;->onStartFlowWithQPLJoin(LX/1Ly;)V

    invoke-direct {p0}, LX/IyS;->A01()V

    return-void
.end method
