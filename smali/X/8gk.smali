.class public final LX/8gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allMustSucceed",
            "futures"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8gk;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/8gm;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/8gk;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/8gm;

    .line 5
    invoke-direct {v1, v2, v0, v0}, LX/4Dx;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 8
    new-instance v0, LX/8gp;

    .line 10
    invoke-direct {v0, v1, p1, p2}, LX/8gp;-><init>(LX/8gm;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 13
    iput-object v0, v1, LX/8gm;->A00:LX/8gp;

    .line 15
    invoke-virtual {v1}, LX/4Dx;->A0B()V

    .line 18
    return-object v1
.end method
