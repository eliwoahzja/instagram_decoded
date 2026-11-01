.class public final LX/6t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/realtime/requeststream/streameventhandler/StreamEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6t8;->$t:I

    iput-object p1, p0, LX/6t8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onData([B)V
    .locals 3

    iget v1, p0, LX/6t8;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/6t8;->A00:Ljava/lang/Object;

    check-cast v1, LX/6s8;

    sget-object v0, LX/6s8;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v1, LX/6s8;->A02:LX/3Oc;

    :goto_0
    invoke-virtual {v0, v2}, LX/CYN;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6t8;->A00:Ljava/lang/Object;

    check-cast v1, LX/ArO;

    sget-object v0, LX/ArO;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v1, LX/ArO;->A02:LX/3Gi;

    goto :goto_0
.end method

.method public final onFlowStatus(I)V
    .locals 0

    return-void
.end method

.method public final onLog(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTermination(ILjava/lang/String;Z)V
    .locals 4

    iget v0, p0, LX/6t8;->$t:I

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p3, :cond_0

    iget-object v2, p0, LX/6t8;->A00:Ljava/lang/Object;

    check-cast v2, LX/6s8;

    const/4 v1, 0x0

    sget-object v0, LX/6s8;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, v2, LX/6s8;->A05:LX/Zlp;

    iput-boolean v3, v2, LX/6s8;->A04:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    iget-object v2, p0, LX/6t8;->A00:Ljava/lang/Object;

    check-cast v2, LX/ArO;

    const/4 v1, 0x0

    sget-object v0, LX/ArO;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, v2, LX/ArO;->A03:LX/Zlp;

    return-void
.end method

.method public final onTermination(ILjava/lang/String;ZI)V
    .locals 1

    .line 268435456
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435459
    invoke-virtual {p0, p1, p2, p3}, LX/6t8;->onTermination(ILjava/lang/String;Z)V

    .line 268435462
    return-void
.end method
