.class public final LX/Lsv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeT;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/Lsv;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/Lsv;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ1(Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Lsv;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/5nF;

    invoke-direct {v0, v1, p1, v3}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/Lsv;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Lsv;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/0E2;->A0T(Ljava/lang/Object;)LX/5nF;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
