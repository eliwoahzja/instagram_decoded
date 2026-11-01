.class public final LX/bIw;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/fkb;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/fkb;Ljava/io/IOException;)V
    .locals 3

    iput-object p1, p0, LX/bIw;->A00:LX/fkb;

    iput-object p2, p0, LX/bIw;->A01:Ljava/io/IOException;

    const v2, 0x69bd0d76

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/bIw;->A00:LX/fkb;

    iget-object v5, v1, LX/fkb;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/fkb;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v1, LX/fkb;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v1, LX/fkb;->A00:I

    const-string v1, "is_http_success"

    const v0, 0x37d120e6

    invoke-interface {v3, v0, v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
