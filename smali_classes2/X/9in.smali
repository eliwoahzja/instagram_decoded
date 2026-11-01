.class public final LX/9in;
.super LX/5An;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/3ur;I)V
    .locals 0

    iput p2, p0, LX/9in;->$t:I

    invoke-direct {p0, p1}, LX/5An;-><init>(LX/lii;)V

    return-void
.end method


# virtual methods
.method public final Dwr(Ljava/lang/Throwable;LX/Ikk;)V
    .locals 2

    iget v1, p0, LX/9in;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "ConcurrentUploadQueueProcessor"

    const-string v0, "CoroutineExceptionHandler"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/6ev;->A00(Ljava/lang/Throwable;)V

    return-void
.end method
