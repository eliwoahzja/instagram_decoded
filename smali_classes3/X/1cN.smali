.class public final synthetic LX/1cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/1c8;


# direct methods
.method public synthetic constructor <init>(LX/1c8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1cN;->A00:LX/1c8;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-object v5, p0, LX/1cN;->A00:LX/1c8;

    iget-object v0, v5, LX/1c8;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ee;

    iget-object v2, v5, LX/1c8;->A04:LX/FhO;

    iget-boolean v0, v3, LX/2Ee;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/2Ee;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2Ee;->A00:LX/2Ce;

    invoke-virtual {v0}, LX/2Ce;->A00()LX/2Cg;

    move-result-object v1

    new-instance v0, LX/2Ce;

    invoke-direct {v0}, LX/2Ce;-><init>()V

    iput-object v0, v3, LX/2Ee;->A00:LX/2Ce;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2Ee;->A01:Z

    iget-object v0, v3, LX/2Ee;->A03:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/FhO;->EAu(LX/2Cg;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/1c8;->A03:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v4
.end method
