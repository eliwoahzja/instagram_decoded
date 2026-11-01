.class public final LX/2w5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vm;


# instance fields
.field public final A00:LX/lii;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2w5;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/2w5;->A02:Ljava/lang/ThreadLocal;

    new-instance v0, LX/2o0;

    invoke-direct {v0, p2}, LX/2o0;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object v0, p0, LX/2w5;->A00:LX/lii;

    return-void
.end method


# virtual methods
.method public final bridge BH4(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BIf(LX/lii;)LX/Lmq;
    .locals 1

    iget-object v0, p0, LX/2w5;->A00:LX/lii;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CTF()LX/lii;
    .locals 1

    iget-object v0, p0, LX/2w5;->A00:LX/lii;

    return-object v0
.end method

.method public final Em8(LX/lii;)LX/Ikk;
    .locals 1

    iget-object v0, p0, LX/2w5;->A00:LX/lii;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1ur;->A00:LX/1ur;

    :goto_0
    check-cast v0, LX/Ikk;

    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public final bridge GOQ(LX/Ikk;)LX/Ikk;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    return-object v0
.end method

.method public final Gem(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2w5;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final HYN()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/2w5;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2w5;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ThreadLocal(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2w5;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadLocal = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2w5;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
