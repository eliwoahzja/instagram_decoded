.class public final LX/DUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Wr;


# direct methods
.method public constructor <init>(LX/7Wr;)V
    .locals 0

    iput-object p1, p0, LX/DUm;->A00:LX/7Wr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/DUm;->A00:LX/7Wr;

    iget-object v0, v2, LX/7Wr;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYM;

    iget-object v0, v0, LX/IYM;->A00:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    invoke-virtual {v0}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->deactivateUserInstance()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/7Wr;->A01:LX/IYM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/IYM;->A00:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    invoke-virtual {v0}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->deactivateUserInstance()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/7Wr;->A00:Lcom/facebook/msys/mci/AccountSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->invalidate()V

    return-void
.end method
