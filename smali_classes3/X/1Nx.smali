.class public final LX/1Nx;
.super LX/5An;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic A00:LX/1Zh;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Zh;Ljava/lang/String;LX/3ur;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1Nx;->A00:LX/1Zh;

    iput-object p2, p0, LX/1Nx;->A01:Ljava/lang/String;

    invoke-direct {p0, p3}, LX/5An;-><init>(LX/lii;)V

    return-void
.end method


# virtual methods
.method public final Dwr(Ljava/lang/Throwable;LX/Ikk;)V
    .locals 2

    iget-object v0, p0, LX/1Nx;->A00:LX/1Zh;

    iget-object v1, v0, LX/1Zh;->A05:LX/snk;

    iget-object v0, p0, LX/1Nx;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
