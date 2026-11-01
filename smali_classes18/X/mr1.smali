.class public final LX/mr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqP;


# instance fields
.field public final synthetic A00:LX/lz6;

.field public final synthetic A01:LX/pqP;

.field public final synthetic A02:LX/nfN;


# direct methods
.method public constructor <init>(LX/lz6;LX/pqP;LX/nfN;)V
    .locals 0

    iput-object p3, p0, LX/mr1;->A02:LX/nfN;

    iput-object p2, p0, LX/mr1;->A01:LX/pqP;

    iput-object p1, p0, LX/mr1;->A00:LX/lz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mr1;->A00:LX/lz6;

    invoke-virtual {v0}, LX/lz6;->A07()V

    return-void

    :cond_0
    iget-object v0, p0, LX/mr1;->A02:LX/nfN;

    iget-object v1, v0, LX/nfN;->A05:LX/prh;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/prh;->FWo(I)V

    iget-object v1, p0, LX/mr1;->A00:LX/lz6;

    invoke-static {p1}, LX/225;->A0e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/lz6;->A0F(Ljava/lang/String;)V

    iget-object v0, p0, LX/mr1;->A01:LX/pqP;

    invoke-interface {v0, p1}, LX/pqP;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/mr1;->A02:LX/nfN;

    iget-object v1, v0, LX/nfN;->A05:LX/prh;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/prh;->FWo(I)V

    iget-object v0, p0, LX/mr1;->A01:LX/pqP;

    invoke-interface {v0}, LX/pqP;->onSuccess()V

    return-void
.end method
