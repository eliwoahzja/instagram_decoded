.class public final LX/JPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1jR;

.field public final synthetic A01:LX/0TJ;


# direct methods
.method public constructor <init>(LX/1jR;LX/0TJ;)V
    .locals 0

    iput-object p2, p0, LX/JPp;->A01:LX/0TJ;

    iput-object p1, p0, LX/JPp;->A00:LX/1jR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/JPp;->A01:LX/0TJ;

    iget-object v0, v0, LX/0TJ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, LX/JPp;->A00:LX/1jR;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Plp;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Plp;->FaB(LX/1jR;)V

    goto :goto_0

    :cond_1
    return-void
.end method
