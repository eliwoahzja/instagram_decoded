.class public final LX/muR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcP;


# instance fields
.field public final synthetic A00:LX/jwz;

.field public final synthetic A01:LX/0Cv;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/jwz;LX/0Cv;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/muR;->A00:LX/jwz;

    iput-object p3, p0, LX/muR;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, LX/muR;->A01:LX/0Cv;

    iput-object p4, p0, LX/muR;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/muR;->A01:LX/0Cv;

    iget-object v1, p0, LX/muR;->A03:Ljava/lang/String;

    const-string v0, " cancelled."

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/qPb;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/muR;->A01:LX/0Cv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/muR;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, LX/muR;->A01:LX/0Cv;

    invoke-static {v0, v1}, LX/lQO;->A04(LX/0Cv;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
