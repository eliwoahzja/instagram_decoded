.class public final LX/Is7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8ze;

.field public final synthetic A01:LX/9D4;


# direct methods
.method public constructor <init>(LX/8ze;LX/9D4;)V
    .locals 0

    iput-object p2, p0, LX/Is7;->A01:LX/9D4;

    iput-object p1, p0, LX/Is7;->A00:LX/8ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Is7;->A01:LX/9D4;

    iget-object v0, v1, LX/9D4;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/9D4;->A03:LX/Pjj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Is7;->A00:LX/8ze;

    invoke-interface {v1, v0}, LX/Pjj;->FWv(LX/8ze;)V

    :cond_0
    return-void
.end method
