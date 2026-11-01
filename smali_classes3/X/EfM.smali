.class public final synthetic LX/EfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/qgW;

.field public final synthetic A01:LX/APp;


# direct methods
.method public synthetic constructor <init>(LX/qgW;LX/APp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EfM;->A01:LX/APp;

    iput-object p1, p0, LX/EfM;->A00:LX/qgW;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/EfM;->A01:LX/APp;

    iget-object v0, p0, LX/EfM;->A00:LX/qgW;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    check-cast v0, LX/5Bm;

    invoke-virtual {v0}, LX/5Bm;->A0C()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/APp;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v2, v3, LX/APp;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/concurrent/CancellationException;

    new-instance v1, LX/8Gl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8Gl;->A00:Ljava/util/concurrent/CancellationException;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/APp;->A02:Z

    goto :goto_0
.end method
