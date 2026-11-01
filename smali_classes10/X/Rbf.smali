.class public final LX/Rbf;
.super LX/PAb;
.source ""


# instance fields
.field public final A00:LX/SaS;

.field public volatile A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/OuL;


# direct methods
.method public constructor <init>(LX/SaS;LX/OuL;)V
    .locals 3

    iput-object p2, p0, LX/Rbf;->A02:LX/OuL;

    iget-object v0, p2, LX/OuL;->A01:LX/IEc;

    iget-object v0, v0, LX/IEc;->A03:LX/NDs;

    invoke-virtual {v0}, LX/NDs;->A0B()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, v1}, LX/PAb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Rbf;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/Rbf;->A00:LX/SaS;

    return-void
.end method
