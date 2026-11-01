.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super LX/5An;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public volatile A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    invoke-direct {p0, v0}, LX/5An;-><init>(LX/lii;)V

    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Dwr(Ljava/lang/Throwable;LX/Ikk;)V
    .locals 0

    return-void
.end method
