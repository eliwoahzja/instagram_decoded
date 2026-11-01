.class public abstract LX/2gT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/2gT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/1TS;

    invoke-direct {v0, p1}, LX/1TS;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;
    .locals 1

    new-instance v0, LX/4IR;

    invoke-direct {v0, p2, p1}, LX/4IR;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    return-object v0
.end method
