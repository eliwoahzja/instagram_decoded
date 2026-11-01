.class public final LX/5vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fmn;
.implements LX/IaU;


# instance fields
.field public final synthetic A00:Landroidx/room/coroutines/PassthroughConnection;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PassthroughConnection;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5vw;->A00:Landroidx/room/coroutines/PassthroughConnection;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final D5c()LX/smp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vw;->A00:Landroidx/room/coroutines/PassthroughConnection;

    .line 2
    iget-object v0, v0, Landroidx/room/coroutines/PassthroughConnection;->A02:LX/smp;

    .line 4
    return-object v0
.end method

.method public final HZo(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5vw;->A00:Landroidx/room/coroutines/PassthroughConnection;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/coroutines/PassthroughConnection;->HZo(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
