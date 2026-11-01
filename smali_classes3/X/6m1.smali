.class public abstract LX/6m1;
.super LX/5Aq;
.source ""


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 2

    invoke-direct {p0, p1}, LX/5Aq;-><init>(LX/HAU;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/1ur;->A00:LX/1ur;

    if-eq v1, v0, :cond_0

    const-string v1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()LX/Ikk;
    .locals 1

    sget-object v0, LX/1ur;->A00:LX/1ur;

    return-object v0
.end method
