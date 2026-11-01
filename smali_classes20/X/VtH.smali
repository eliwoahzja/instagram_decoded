.class public final LX/VtH;
.super LX/VtX;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public final synthetic A00:LX/iPJ;


# direct methods
.method public constructor <init>(LX/iPJ;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/VtH;->A00:LX/iPJ;

    invoke-direct {p0, p1, p2, p3}, LX/VtX;-><init>(LX/iPJ;Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(LX/iPJ;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, LX/VtH;->A00:LX/iPJ;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, p2}, LX/VtX;-><init>(LX/iPJ;Ljava/util/concurrent/Callable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
