.class public final LX/ogU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ptj;

.field public final synthetic A01:LX/mWI;

.field public final synthetic A02:LX/Atq;


# direct methods
.method public constructor <init>(LX/ptj;LX/mWI;LX/Atq;)V
    .locals 0

    iput-object p1, p0, LX/ogU;->A00:LX/ptj;

    iput-object p3, p0, LX/ogU;->A02:LX/Atq;

    iput-object p2, p0, LX/ogU;->A01:LX/mWI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/ogU;->A00:LX/ptj;

    invoke-interface {v0}, LX/ptj;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/ogU;->A02:LX/Atq;

    iget-object v2, v0, LX/Atq;->A00:LX/pqE;

    const-string v1, "videolite-transcoder"

    const-string v0, "resizeOperation failed"

    if-eqz v2, :cond_0

    invoke-interface {v2, v3, v1, v0}, LX/pqE;->EbK(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/ogU;->A01:LX/mWI;

    iget-object v0, v2, LX/mWI;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, v2, LX/mWI;->A01:LX/2hs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/mWI;->A02:LX/ptj;

    return-void
.end method
