.class public final LX/JBx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1YO;

.field public final synthetic A01:LX/JBg;

.field public final synthetic A02:LX/JBh;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1YO;LX/JBg;LX/JBh;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p5, p0, LX/JBx;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/JBx;->A03:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/JBx;->A00:LX/1YO;

    iput-object p2, p0, LX/JBx;->A01:LX/JBg;

    iput-object p3, p0, LX/JBx;->A02:LX/JBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v6, p0, LX/JBx;->A00:LX/1YO;

    iget-object v5, p0, LX/JBx;->A01:LX/JBg;

    iget-object v4, v5, LX/JBg;->A02:LX/J0m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Render single config failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OneCameraImageRenderer"

    invoke-virtual {v6, v0, v2, p1}, LX/1YO;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IO exception for %s"

    invoke-static {v2, p1, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/JBx;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, p1, v0}, LX/JPP;->A00(LX/JBg;Ljava/lang/Exception;Ljava/lang/Integer;)LX/JPP;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JBx;->A02:LX/JBh;

    iget-object v0, v0, LX/JBh;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/F7u;->A00(Lcom/instagram/common/session/UserSession;)LX/F7u;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/F7u;->A0A(ZLjava/lang/String;)V

    iget-object v0, p0, LX/JBx;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
