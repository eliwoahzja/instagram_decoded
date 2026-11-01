.class public final LX/Zpx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/1pA;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/Zpx;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/Zpx;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v2, p0, LX/Zpx;->A01:LX/1pA;

    const v1, 0x248e0de5

    iget v0, p0, LX/Zpx;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
