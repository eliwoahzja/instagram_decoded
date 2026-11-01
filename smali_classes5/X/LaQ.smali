.class public final LX/LaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Mvj;LX/90g;LX/9j1;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p5, p0, LX/LaQ;->$t:I

    iput-object p2, p0, LX/LaQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LaQ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/LaQ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/LaQ;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic HQz(LX/90g;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/LaQ;->$t:I

    iget-object v3, p0, LX/LaQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/9j1;

    iget-object v2, p0, LX/LaQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/Mvj;

    iget-object v1, p0, LX/LaQ;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v0, LX/90g;->A0C:Ljava/util/concurrent/ExecutorService;

    :try_start_0
    new-instance v0, LX/Mgc;

    invoke-direct {v0, v2, p1, v3}, LX/Mgc;-><init>(LX/Mvj;LX/90g;LX/9j1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    check-cast v2, LX/Mvj;

    iget-object v1, p0, LX/LaQ;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v0, LX/90g;->A0C:Ljava/util/concurrent/ExecutorService;

    :try_start_1
    new-instance v0, LX/9ZF;

    invoke-direct {v0, v2, p1, v3}, LX/9ZF;-><init>(LX/Mvj;LX/90g;LX/9j1;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/Mke;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/9j1;->A01(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v1, "An exception was thrown by an Executor"

    new-instance v0, LX/Mke;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/9j1;->A01(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
