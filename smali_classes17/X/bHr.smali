.class public final LX/bHr;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/UPg;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/UPg;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 4

    iput-object p1, p0, LX/bHr;->A00:LX/UPg;

    iput-object p2, p0, LX/bHr;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x70bc03b3

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/bHr;->A00:LX/UPg;

    iget-object v0, v0, LX/UPg;->A00:LX/kxK;

    invoke-virtual {v0}, LX/kxK;->A04()LX/2cc;

    move-result-object v1

    iget-object v0, p0, LX/bHr;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
