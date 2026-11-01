.class public final Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fmn;
.implements LX/IaU;


# instance fields
.field public final synthetic A00:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D5c()LX/smp;
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    iget-object v0, v0, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    return-object v0
.end method

.method public final HZo(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->HZo(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
