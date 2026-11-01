.class public abstract LX/4sk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/snk;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/9ij;

    .line 7
    invoke-direct {v1, v2, p0, v0}, LX/9ij;-><init>(LX/HAU;Ljava/lang/Object;I)V

    .line 10
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 12
    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
