.class public final LX/9wV;
.super LX/5An;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/3ur;I)V
    .locals 0

    iput p2, p0, LX/9wV;->$t:I

    invoke-direct {p0, p1}, LX/5An;-><init>(LX/lii;)V

    return-void
.end method


# virtual methods
.method public final Dwr(Ljava/lang/Throwable;LX/Ikk;)V
    .locals 4

    iget v0, p0, LX/9wV;->$t:I

    if-eqz v0, :cond_0

    const-string v1, "Vulture"

    const-string v0, "Vulture Android: Uncaught exception in detection coroutine"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    sget-object v3, LX/2mw;->A01:LX/2mw;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Time Tools reminder coroutine failed: \'"

    const-string v0, "\'"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2mw;->A06(Ljava/lang/String;)V

    return-void
.end method
