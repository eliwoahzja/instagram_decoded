.class public final LX/nyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lyT;


# direct methods
.method public constructor <init>(LX/lyT;)V
    .locals 0

    iput-object p1, p0, LX/nyW;->A00:LX/lyT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/nyW;->A00:LX/lyT;

    iget-object v0, v1, LX/lyT;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lyT;->A01(LX/lyT;)V

    iget-object v0, v1, LX/lyT;->A00:LX/puh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/puh;->FGk()V

    :cond_0
    return-void
.end method
