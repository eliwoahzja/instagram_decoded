.class public final LX/IPP;
.super LX/GBx;
.source ""

# interfaces
.implements LX/rA3;
.implements LX/5Fg;


# direct methods
.method public constructor <init>(LX/G8N;LX/NhP;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "loader"
        }
    .end annotation

    new-instance v0, LX/GBW;

    invoke-direct {v0, p1, p2}, LX/GBW;-><init>(LX/G8N;LX/NhP;)V

    invoke-direct {p0, v0}, LX/GBx;-><init>(LX/GBW;)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/GBx;->A00:LX/GBW;

    invoke-virtual {v0, p1}, LX/GBW;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/ork;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
